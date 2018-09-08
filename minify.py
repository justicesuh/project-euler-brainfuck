import sys

if __name__ == '__main__':
    filename = sys.argv[1]
    max_line_length = 79
    with open(filename, 'r') as f:
        minified = ''.join(filter(lambda x: x in ['>', '<', '+', '-', '.', ',', '[', ']'], f.read()))
    with open(filename.replace('.', '.min.'), 'w') as f:
        f.write('Justice Suh\n\n{}\n'.format('\n'.join([minified[i:i + max_line_length] for i in range(0, len(minified), max_line_length)])))
