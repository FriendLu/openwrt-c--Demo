#  build Exam.cpp

OBJECTS=Exam

all:$(OBJECTS)

objs=main.o max.o min.o

Exam:$(objs)
	$(CXX) $(LDFLAGS) $^ -o $@

max.o:max.c
	$(CXX) $(CFLAGS) -c $<

min.o:min.c
	$(CXX) $(CFLAGS) -c $<

.PHONY:clean

clean:
	@-rm *.o Exam

