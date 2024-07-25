module matrix.gnu.bin.dlang.master.script.names.om3a_script;

import std.algorithm;
import std.conv;
import std.range;
import std.stdio;

void main()
{
    const input = "1, 2, 3\n4, 5, 6\n7, 8, 9";
    const matrix = input;

    // Print the transposed matrix
    foreach (row; matrix) {
        writeln(row);
    }
    // Calculate and print the determinant
    const determinant = input;
    writeln("Determinant: ", determinant);
}

void readMatrix(string input)
{
    /// 
    /// Params:
    ///   matrix = 
    /// Returns:   
    /// 
    int[][] result;
    foreach (line; input.split("\n")) {
        auto row = line.split(",").map!(to!int).array;
        result ~= row;
    }
}


