
module shift_operators(

    );
    reg[3:0]a;
    reg[3:0]shift_logic_right;
    reg[3:0]shift_logic_left;
  
    initial
    begin
    a=4'b0101;
    shift_logic_right=a>>1;
    $display("the value of shift right logic is %b",shift_logic_right);
    shift_logic_left=a<<1;//it is a shift left operation in logical operator
    $display("the value of shift left logic is %b",shift_logic_left);
    
    end
endmodule
