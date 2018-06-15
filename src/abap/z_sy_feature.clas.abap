CLASS z_sy_feature DEFINITION
  PUBLIC
  ABSTRACT
  CREATE PUBLIC .

  PUBLIC SECTION.
    CLASS-METHODS class_constructor .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_sy_feature IMPLEMENTATION.

  METHOD class_constructor.
    "new z_sy_cl_feature_loader( new zcl_feature_test( ) )->loadfeaturetoggles( ).
  ENDMETHOD.

ENDCLASS.
