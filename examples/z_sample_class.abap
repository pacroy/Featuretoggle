class z_sample_class definition
  public
  final
  create public .

public section.

  methods do_something.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS  z_sample_class IMPLEMENTATION.

    METHOD do_something.

        select * from sflight into table @DATA(sflight).

        "new Feature 
        IF zcl_feature_test=>test = abap_true.

            DELETE sflight WHERE carrid = 'AA'.

        ENDIF.
    
    ENDMETHOD.

ENDCLASS.
