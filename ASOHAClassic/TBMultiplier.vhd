--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   00:14:37 06/14/2020
-- Design Name:   
-- Module Name:   C:/Users/cihangir/Documents/Projects/University/Multiplier trials/BasicMultiplier/TBUnitMultiplier.vhd
-- Project Name:  BasicMultiplier
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: UnitMultiplierWrapper
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use work.UnitMult.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY TBMultiplier IS
END TBMultiplier;
 
ARCHITECTURE behavior OF TBMultiplier IS 
	
    -- Component Declaration for the Unit Under Test (UUT)
 
--    COMPONENT UnitMultiplierWrapper

--    PORT(
--         OP1 : IN  std_logic_vector(OP1_MSB downto 0);
--         OP2 : IN  std_logic_vector(OP2_MSB downto 0);
--         RES : OUT  std_logic_vector(RES_MSB downto 0);
--         clk : IN  std_logic;
--         rst : IN  std_logic
--        );
--    END COMPONENT;
    
    component multiplier_wrapper IS
            PORT(
                in0 : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
                in1 : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
                clk : IN STD_LOGIC;
                rst : IN STD_LOGIC;
                outp : OUT STD_LOGIC_VECTOR(127 DOWNTO 0)
                );
            END component multiplier_wrapper;
    

   --Inputs
   signal OP1 : std_logic_vector(63 downto 0) := (others => '0');
   signal OP2 : std_logic_vector(63 downto 0) := (others => '0');
   signal clk : std_logic := '0';
   signal rst : std_logic := '0';
   signal rdy : std_logic := '0';

 	--Outputs
   signal RES : std_logic_vector(127 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
--   uut: UnitMultiplierWrapper PORT MAP (
--          OP1 => OP1,
--          OP2 => OP2,
--          RES => RES,
--          clk => clk,
--          rst => rst
--        );
multiplier_inst : component multiplier_wrapper
        port map(
                in0   => OP1,
                in1   => OP2,
                clk   => clk,
                rst   => rst,
                outp   => RES
);
   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      rst <= '1';
      -- hold reset state for 100 ns.
      wait for 100 ns;	
        rst <= '0';
      wait for clk_period*2-clk_period/2;

      -- insert stimulus here 
		OP1 <= (OTHERS => '1');
		OP2 <= (OTHERS => '1');
		
		wait for clk_period*2;
		
		OP1 <= X"AAAAAAAAAAAAAAAA"; -- (OTHERS => '1');
		OP2 <= X"AAAAAAAAAAAAAAAA"; --(OTHERS => '1');
		
		wait for clk_period*2;
		
		OP1 <= X"0000000000000000"; -- (OTHERS => '1');
		OP2 <= X"AAAAAAAAAAAAAAAA"; --(OTHERS => '1');
		
		wait for clk_period*2;
		
		OP1 <= X"123456789ABCDEF0"; -- (OTHERS => '1');
		OP2 <= X"0FEDCBA987654321"; --(OTHERS => '1');
		
		wait for clk_period*2;
		
		OP1 <= (OTHERS => '1');
		OP2 <= (OTHERS => '1');
		
		wait for clk_period*2;
		
		OP1 <= X"AAAAAAAAAAAAAAAA"; -- (OTHERS => '1');
		OP2 <= X"AAAAAAAAAAAAAAAA"; --(OTHERS => '1');
		
		wait for clk_period*2;
		
		OP1 <= X"0000000000000000"; -- (OTHERS => '1');
		OP2 <= X"AAAAAAAAAAAAAAAA"; --(OTHERS => '1');
		
		wait for clk_period*2;
		
		OP1 <= X"123456789ABCDEF0"; -- (OTHERS => '1');
		OP2 <= X"0FEDCBA987654321"; --(OTHERS => '1');
		
		
      wait;
   end process;

END;
