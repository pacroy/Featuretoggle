CLASS zcl_feature_test DEFINITION
  PUBLIC
  INHERITING FROM z_sy_feature
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    CLASS-DATA: test      TYPE abap_bool,
                test_desc TYPE string VALUE `Test Feature`.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_feature_test IMPLEMENTATION.
ENDCLASS.
