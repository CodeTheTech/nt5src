/* Copyright 1990-1997. Microsoft Corporation. */
#include "typedefs.h"  /* for Far declaration in ttofmt.h header */
#include "ttofmt.h"
/* from TTOGDEF.FMT 1.2	*/

char * g_GDEFFmt[] = {
  "DEFINE ZERO=0",
  "DEFINE MAXCOUNT=0xFFFF",
  "GDEFHeader, HEAD {",
  "fixed32, 0x00010000",
  "Offset, ClassDef",
  "Offset, AttachList",
  "Offset, LigCaretList",
  "}",
  "CoverageFormat1, TABLE {",
  "uint16, 1",
  "Count, 1, MAXCOUNT",
  "Array, $T2, GlyphID, 0, MAXGLYPHID",
  "}",
  "CoverageFormat2, TABLE {",
  "uint16, 2",
  "Count, 1, MAXCOUNT",
  "Array, $T2, RangeRecord",
  "}",
  "RangeRecord, RECORD {",
  "GlyphID, 0, MAXGLYPHID",
  "GlyphID, $R1, MAXGLYPHID",
  "uint16, CheckRangeRecord()",
  "}",
  "Coverage, CLASS, , $B0 {",
  "CoverageFormat1",
  "CoverageFormat2",
  "}",
  "ClassDefFormat1, TABLE {",
  "uint16, 1",
  "GlyphID, 0, MAXGLYPHID",
  "Count, 1, MAXGLYPHID",
  "Array, $T3, uint16",
  "}",
  "ClassDefFormat2, TABLE {",
  "uint16, 2",
  "Count, 1, MAXCOUNT",
  "Array, $T2, ClassRangeRecord",
  "}",
  "ClassRangeRecord, RECORD {",
  "GlyphID, 0, MAXGLYPHID",
  "GlyphID, $R1, MAXGLYPHID",
  "uint16",
  "}",
  "ClassDef, CLASS, , $B0 {",
  "ClassDefFormat1",
  "ClassDefFormat2",
  "}",
  "DeviceTableFormat1, TABLE {",
  "uint16",
  "uint16",
  "uint16, 1",
  "Array, $T2 - $T1+1, packedint2",
  "}",
  "DeviceTableFormat2, TABLE {",
  "uint16",
  "uint16",
  "uint16, 2",
  "Array, $T2 - $T1+1, packedint4",
  "}",
  "DeviceTableFormat3, TABLE {",
  "uint16",
  "uint16",
  "uint16, 3",
  "Array, $T2 - $T1+1, packedint8",
  "}",
  "DeviceTable, CLASS, , $B4 {",
  "DeviceTableFormat1",
  "DeviceTableFormat2",
  "DeviceTableFormat3",
  "}",
  "AttachList, TABLE {",
  "Offset, Coverage, NOTNULL",
  "Count, CoverageCount($T1)",
  "Array, $T2, Offset, AttachPoint, NOTNULL",
  "}",
  "AttachPoint, TABLE {",
  "Count, 1, MAXCOUNT",
  "Array, $T1, uint16",
  "}",
  "LigCaretList, TABLE {",
  "Offset, Coverage, NOTNULL",
  "Count, CoverageCount($T1)",
  "Array, $T2, Offset, LigGlyph, NOTNULL",
  "}",
  "LigGlyph, TABLE {",
  "Count, 1, MAXCOUNT",
  "Array, $T1, Offset, CaretValue, NOTNULL",
  "}",
  "CaretValueFormat1, TABLE {",
  "uint16, 1",
  "int16",
  "}",
  "CaretValueFormat2, TABLE {",
  "uint16, 2",
  "uint16",
  "}",
  "CaretValueFormat3, TABLE {",
  "uint16, 3",
  "int16",
  "Offset, DeviceTable, NOTNULL",
  "}",
  "CaretValue, CLASS, , $B0 {",
  "CaretValueFormat1",
  "CaretValueFormat2",
  "CaretValueFormat3",
  "}",
  0
};
