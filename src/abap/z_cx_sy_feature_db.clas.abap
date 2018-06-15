class Z_CX_SY_FEATURE_DB definition
  public
  inheriting from CX_DYNAMIC_CHECK
  create public .

public section.

  constants EXISTING_DEPENDENCIES type SOTR_CONC value '52540A0101DC1ED593FBD994A9A74D4A' ##NO_TEXT.
  constants INVALID_FEATURENAME type SOTR_CONC value '000D3A282AC01EE89C8C8CBEA7AB21F5' ##NO_TEXT.
  constants Z_CX_SY_FEATURE_DB type SOTR_CONC value '000D3A282AC01EE89C8C8CBEA7AB01F5' ##NO_TEXT.

  methods CONSTRUCTOR
    importing
      !TEXTID like TEXTID optional
      !PREVIOUS like PREVIOUS optional .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS Z_CX_SY_FEATURE_DB IMPLEMENTATION.


  METHOD constructor ##ADT_SUPPRESS_GENERATION.
    CALL METHOD super->constructor
      EXPORTING
        textid   = textid
        previous = previous.
    IF textid IS INITIAL.
      me->textid = z_cx_sy_feature_db .
    ENDIF.
  ENDMETHOD.
ENDCLASS.
