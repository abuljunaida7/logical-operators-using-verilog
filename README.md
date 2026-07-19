# logical-operators-using-verilog
logical oprerator we have left shift and right shift.
**LEFT SHIFT**
in left shift operator we shift the bits on left side.
**example**
a=1011, to shift it left, start from the second bit and write it at the msb and follow the same for other bits and at the 4th bit just write zero.
now the result is 0110.
in verilog we use "<<" for left shift operation.
**RIGHT SHIFT**
in right shift operator we simply shift shift the bits on right side.
**example**
a=1001, to shift it right, start from the msb and copy the specific bit at the second msb and follow the same for the remaining bits and at msb of result it should be zero.
the result of the right shift operation is 0100.
in verilog we use ">>" for right shift operation. 
