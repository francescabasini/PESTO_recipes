
from timeit import default_timer as timer

#import sys


myfile = open('file_to_print_timings', 'w')

start = timer()
# Put all bits of code that you want to time
# between start and end.
end = timer()
seconds_passed = end - start

m, s = divmod(seconds_passed, 60)
h, m = divmod(m, 60)
myfile.writelines("Code was executed in {} hours, {} minutes and {} seconds.".format(h, m, s))
