#!/bin/bash

valgrind --leak-check=full ./denemecoind 2>&1 | tee valgrind.log
