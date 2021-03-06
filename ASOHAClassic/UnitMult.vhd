--
--	Package File Template
--
--	Purpose: This package defines supplemental types, subtypes, 
--		 constants, and functions 
--
--   To use any of the example code shown below, uncomment the lines and modify as necessary
--

library IEEE;
use IEEE.STD_LOGIC_1164.all;

package UnitMult is
constant OP1_MSB : positive;
constant OP2_MSB : positive;
constant RES_MSB : positive;

constant x_MSB : positive;
constant y_MSB : positive;
constant r_MSB : positive;

constant length_x : positive;
constant length_y : positive;
-- type <new_type> is
--  record
--    <type_name>        : std_logic_vector( 7 downto 0);
--    <type_name>        : std_logic;
-- end record;
--
-- Declare constants
--
-- constant <constant_name>		: time := <time_unit> ns;
-- constant <constant_name>		: integer := <value;
--
-- Declare functions and procedure
--
-- function <function_name>  (signal <signal_name> : in <type_declaration>) return <type_declaration>;
-- procedure <procedure_name> (<type_declaration> <constant_name>	: in <type_declaration>);
--

end UnitMult;

package body UnitMult is
constant OP1_MSB : positive := 31;
constant OP2_MSB : positive := 63;
constant RES_MSB : positive := OP1_MSB + OP2_MSB + 1;

constant x_MSB : positive := 63;
constant y_MSB : positive := 63;
constant r_MSB : positive := x_MSB + y_MSB + 1;

constant length_x : positive := (x_MSB+1) / (OP1_MSB+1);
constant length_y : positive := (y_MSB+1) / (OP2_MSB+1);
---- Example 1
--  function <function_name>  (signal <signal_name> : in <type_declaration>  ) return <type_declaration> is
--    variable <variable_name>     : <type_declaration>;
--  begin
--    <variable_name> := <signal_name> xor <signal_name>;
--    return <variable_name>; 
--  end <function_name>;

---- Example 2
--  function <function_name>  (signal <signal_name> : in <type_declaration>;
--                         signal <signal_name>   : in <type_declaration>  ) return <type_declaration> is
--  begin
--    if (<signal_name> = '1') then
--      return <signal_name>;
--    else
--      return 'Z';
--    end if;
--  end <function_name>;

---- Procedure Example
--  procedure <procedure_name>  (<type_declaration> <constant_name>  : in <type_declaration>) is
--    
--  begin
--    
--  end <procedure_name>;
 
end UnitMult;
