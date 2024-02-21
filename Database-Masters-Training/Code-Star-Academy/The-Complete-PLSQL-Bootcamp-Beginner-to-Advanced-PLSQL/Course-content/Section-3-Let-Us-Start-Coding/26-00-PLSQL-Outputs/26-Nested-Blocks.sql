DECLARE
-- Outer block
BEGIN
  DBMS_OUTPUT.PUT_LINE('Outer block');
  -- Inner or Nested block
  BEGIN
    DBMS_OUTPUT.PUT_LINE('Nested block');
  END;
END;
/