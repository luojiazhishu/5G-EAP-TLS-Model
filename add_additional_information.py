import sys

def filter_lines(input_text):
    lines = input_text.splitlines()
    filtered_lines = [line for line in lines if 'OK' not in line]
    filtered_lines = [line for line in filtered_lines if 'maude tool' not in line]
    filtered_lines = [line for line in filtered_lines if 'analysis incomplete' not in line]
    return '\n'.join(filtered_lines)

input_text = sys.stdin.read()
print('\n', filter_lines(input_text))