import csv
import os


def _dom_code_data():
    with open(os.path.join(os.path.dirname(__file__), "data.csv"), 'r') as f:
        return list(csv.DictReader(f))


def _dom_code_int_map(row):
    return {
        'usage': int(row['usage'], 16),
        'evdev': int(row['evdev'], 16),
        'xkb': int(row['xkb'], 16),
        'win': int(row['win'], 16),
        'mac': int(row['mac'], 16),
        'name': None if row['name'] == 'NULL' else row['name'][1:-1],
        'id': row['id'],
    }


def _dom_code_keyboard_map(row):
    row['usage'] = row['usage'] & 0xFF
    return row


def read_dom_code_data_keyboard():
    rows = _dom_code_data()
    rows = map(_dom_code_int_map, rows)
    rows = filter(lambda row: row['usage'] & 0x070000 == 0x070000, rows)
    rows = map(_dom_code_keyboard_map, rows)
    return rows
