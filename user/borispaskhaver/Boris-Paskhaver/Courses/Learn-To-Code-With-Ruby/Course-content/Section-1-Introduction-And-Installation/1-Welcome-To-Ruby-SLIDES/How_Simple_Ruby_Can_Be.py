#! /usr/bin/python3.12

if __name__ == '__main__':
  counter : int = 1
  hello_world : str = 'Hello, World!'
  while counter <= 5:
    print(f'{counter=} {hello_world=}')
    # Loop increment
    counter += 1