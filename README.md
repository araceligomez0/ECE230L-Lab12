# Number Theory: Addition

In this lab, you’ve learned about One Hot and Binary state machines and how to build them.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name
Araceli Gomez Chavez & Gabriel Kendall

## Summary
In this lab, we designed and implemented a finite state machine using one-hot and binary encoding methods. A five state system was created that was driven by and input and produced an output. The state diagran, state transition table, and next state logic was derived and implemented using D flip-flops. The one-hot design used one flip-flop per state whereas the binary required more complex logic. This lab was able to showcase the relationship between hardware and logic complexity in FSM design. 

## Lab Questions

### Compare and contrast One Hot and Binary encodings
One hot and binary codings both are ways that represent states in a finite state machine. One hot and binary on the other hand have different trade-offs. For example, one hot assigns each state its own flip-flop so there is only one bit being derived at at a time making next state logic easier to understand. However, binary encoding uses the minimum number of flip-flops, that makes it efficient but the next state and output logic is more difficult to understand. 

### Which method did your team find easier, and why?
The method that my team found easier was the one hot encoding. The reason was because it was much easier to design since each state was represented as its own flip flop. 

### In what conditions would you have to use one over the other? Think about resource utilization on the FPGA.
One hot encoding is chosen when the FPGA has enough flip flops and wants fast logic such that exists in small or medium state machines. Binary encoding is chosen when one is working on a large state machine that has a design with many states since this method minimizes the number of flip flops. 
