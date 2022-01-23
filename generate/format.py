def format_hex_unsigned(int, byte_count):
    assert int >= 0, "Number must be greater than or equal to zero."
    assert int >> byte_count * 8 == 0, "Number must be less than 2^byte_count"
    return "{0:#0{1}x}".format(int, byte_count * 2 + 2)
