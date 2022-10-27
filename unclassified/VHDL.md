# VHDL 语法

### 实体
```vhdl
entity entity_name is 
    port(
        clk:in, std_logic;
        a:in, sthd_logic_vector(15 downto 0);
        aa:in, std_logic_vector(3 downto 0);
        ctr:out, std_logic_vector(0 to 2);
        q:out, std_logic_vector(3 donwto 0);
        );
end m;
```

### 结构体

```vhdl
architecture architecture_name of entity_name is
begin
    process(clk)
        variable count:std_logic_vector(0 to 2);
            begin
                if(clk'event and clk='1') then
                    if(count="101")then
                        count:=(ohters=>'0');
                        ctr<=count;
                        endif;
                endif;
    end process;
end architecture_name;
```

### 过程

```vhdl
FUNCTION name(args1, args2) RETURN data_type

PROCEDURE procedure(args1, args2) RETURN data_type
```
```python
print()

```
