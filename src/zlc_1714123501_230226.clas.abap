CLASS zlc_1714123501_230226 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zlc_1714123501_230226 IMPLEMENTATION.
    METHOD if_oo_adt_classrun~main.

    "Print Hello Marmara!
    out->write( 'Hello Marmara!' ).

    "Data Declarations - Variables
    DATA: lv_integer TYPE i, "i: Integer
    lv_string TYPE string, "string: String
    lv_character TYPE c LENGTH 7, "c: Character
    lv_date TYPE d, "d: Date
    lv_packed TYPE p LENGTH 3 DECIMALS 3. "p: Packed Number LENGTH: Length of Digits Before Decimal Point and Decimal Point
    " DECIMALS: Length of Decimal Places

    "Assigning Values
*    *********************************************************************
    "Integer Assignments
    lv_integer = 6.
    out->write( |lv_integer = { lv_integer }| ).
    lv_integer = 6 + 3.
    out->write( |lv_integer = { lv_integer }| ).

    "Addition
    lv_integer = 6.
    lv_integer = lv_integer + 3.
    out->write( |lv_integer + 3 = { lv_integer }| ).

    lv_integer = 6.
    lv_integer += 3.
    out->write( |lv_integer + 3 = { lv_integer }| ).

    "Subtraction
    lv_integer = 6.
    lv_integer = lv_integer - 3.
    out->write( |lv_integer - 3 = { lv_integer }| ).

    lv_integer = 6.
    lv_integer -= 3.
    out->write( |lv_integer - 3 = { lv_integer }| ).

    "Multiplication
    lv_integer = 6.
    lv_integer = lv_integer * 2.
    out->write( |lv_integer x 2 = { lv_integer }| ).

    lv_integer = 6.
    lv_integer *= 2.
    out->write( |lv_integer x 2 = { lv_integer }| ).

    "Division
    lv_integer = 6.
    lv_integer = lv_integer / 2.
    out->write( |lv_integer / 2 = { lv_integer }| ).

    lv_integer = 6.
    lv_integer /= 2.
    out->write( |lv_integer / 2 = { lv_integer }| ).

    lv_integer = 1234567891.
    out->write( lv_integer ).
*    *********************************************************************
    ENDMETHOD.

ENDCLASS.




