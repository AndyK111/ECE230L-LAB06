# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - How might you add more than two bits together?
You would chain together full adders, one for each position with the MSB on the left and LSB
on the right. It adds the pair and generates the sum and carry bit. 

### 2 - What is the importance of the XOR gate in an adder?
The XOR gate determines whether the sum is 1 or 0. The inputs are XORed together.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
The highest it can output is 6, if you include the carry out as part of the output as the MSB.
Without including the carry out, the highest is 4. When you go over, you get overflow and the MSB 
is lost. 
