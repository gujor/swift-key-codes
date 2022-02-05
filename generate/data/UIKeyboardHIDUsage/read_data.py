import csv
import os


def _ui_keyboard_hid_usage_int_map(row):
    return {
        'usage': int(row['usage']),
        'name': row['name'],
        'comment': row['comment'],
    }


def read_ui_keyboard_hid_usage():
    with open(os.path.join(os.path.dirname(__file__), "data.csv"), 'r') as f:
        rows = map(_ui_keyboard_hid_usage_int_map, csv.DictReader(f))
        return list(rows)
