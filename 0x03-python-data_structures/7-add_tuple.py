#!/usr/bin/python3

def add_tuple(tuple_a=(), tuple_b=()):

  # Create a new list containing the sum of the corresponding elements of the two input tuples.
    new_list = [a + b for a, b in zip(tuple_a, tuple_b)]

  # Pad the list with zeros if either tuple is smaller than 2.
    new_list += [0] * (2 - len(new_list))

  # Truncate the list to the first 2 elements if either tuple is bigger than 2.
    new_list = new_list[:2]

  # Convert the list to a tuple.
    new_tuple = tuple(new_list)

    return new_tuple
