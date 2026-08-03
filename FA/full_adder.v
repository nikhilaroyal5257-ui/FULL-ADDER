//====================================================
// Full Adder
// Author : Nikhila
// Description:
// A Full Adder adds three 1-bit binary inputs
// (A, B, Cin) and produces:
//   Sum  = A ^ B ^ Cin
//   Cout = (A & B) | (B & Cin) | (A & Cin)
//====================================================

module full_adder(
    input A,
    input B,
    input Cin,
    output Sum,
    output Cout
);

assign Sum = A ^ B ^ Cin;
assign Cout = (A & B) | (B & Cin) | (A & Cin);

endmodule