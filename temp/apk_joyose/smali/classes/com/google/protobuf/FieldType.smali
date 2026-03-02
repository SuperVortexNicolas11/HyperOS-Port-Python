.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    new-instance v0, Lcom/google/protobuf/FieldType;

    .line 2
    sget-object v5, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    sget-object v11, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 6
    const-string v1, "DOUBLE"

    .line 8
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v5

    .line 12
    move-object v5, v11

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 14
    move-object v5, v4

    .line 17
    sput-object v0, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 18
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 20
    sget-object v17, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 22
    const-string v2, "FLOAT"

    .line 24
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    move-object/from16 v6, v17

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 30
    move-object/from16 v18, v1

    .line 33
    sput-object v18, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 35
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 37
    sget-object v24, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 39
    const-string v2, "INT64"

    .line 41
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x2

    .line 44
    move-object/from16 v6, v24

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 47
    move-object/from16 v25, v1

    .line 50
    sput-object v25, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 52
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 54
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x3

    .line 57
    const-string v2, "UINT64"

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 60
    move-object/from16 v26, v1

    .line 63
    sput-object v26, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 65
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 67
    sget-object v32, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 69
    const-string v2, "INT32"

    .line 71
    const/4 v3, 0x4

    .line 73
    const/4 v4, 0x4

    .line 74
    move-object/from16 v6, v32

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 77
    move-object/from16 v33, v1

    .line 80
    sput-object v33, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 82
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 84
    const/4 v3, 0x5

    .line 86
    const/4 v4, 0x5

    .line 87
    const-string v2, "FIXED64"

    .line 88
    move-object/from16 v6, v24

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 92
    move-object/from16 v34, v1

    .line 95
    sput-object v34, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 97
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 99
    const/4 v3, 0x6

    .line 101
    const/4 v4, 0x6

    .line 102
    const-string v2, "FIXED32"

    .line 103
    move-object/from16 v6, v32

    .line 105
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 107
    move-object/from16 v35, v1

    .line 110
    sput-object v35, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 112
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 114
    sget-object v41, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 116
    const-string v2, "BOOL"

    .line 118
    const/4 v3, 0x7

    .line 120
    const/4 v4, 0x7

    .line 121
    move-object/from16 v6, v41

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 124
    move-object/from16 v42, v1

    .line 127
    sput-object v42, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 129
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 131
    sget-object v48, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 133
    const-string v2, "STRING"

    .line 135
    const/16 v3, 0x8

    .line 137
    const/16 v4, 0x8

    .line 139
    move-object/from16 v6, v48

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 143
    move-object/from16 v49, v1

    .line 146
    sput-object v49, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 148
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 150
    sget-object v6, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 152
    const-string v2, "MESSAGE"

    .line 154
    const/16 v3, 0x9

    .line 156
    const/16 v4, 0x9

    .line 158
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 160
    move-object/from16 v56, v1

    .line 163
    move-object/from16 v55, v6

    .line 165
    sput-object v56, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 167
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 169
    sget-object v6, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 171
    const-string v2, "BYTES"

    .line 173
    const/16 v3, 0xa

    .line 175
    const/16 v4, 0xa

    .line 177
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 179
    move-object/from16 v63, v1

    .line 182
    move-object/from16 v62, v6

    .line 184
    sput-object v63, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 186
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 188
    const/16 v3, 0xb

    .line 190
    const/16 v4, 0xb

    .line 192
    const-string v2, "UINT32"

    .line 194
    move-object/from16 v6, v32

    .line 196
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 198
    move-object/from16 v64, v1

    .line 201
    sput-object v64, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 203
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 205
    sget-object v70, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 207
    const-string v2, "ENUM"

    .line 209
    const/16 v3, 0xc

    .line 211
    const/16 v4, 0xc

    .line 213
    move-object/from16 v6, v70

    .line 215
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 217
    move-object/from16 v71, v1

    .line 220
    sput-object v71, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 222
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 224
    const/16 v3, 0xd

    .line 226
    const/16 v4, 0xd

    .line 228
    const-string v2, "SFIXED32"

    .line 230
    move-object/from16 v6, v32

    .line 232
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 234
    move-object/from16 v72, v1

    .line 237
    sput-object v72, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 239
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 241
    const/16 v3, 0xe

    .line 243
    const/16 v4, 0xe

    .line 245
    const-string v2, "SFIXED64"

    .line 247
    move-object/from16 v6, v24

    .line 249
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 251
    move-object/from16 v73, v1

    .line 254
    sput-object v73, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 256
    new-instance v16, Lcom/google/protobuf/FieldType;

    .line 258
    const/16 v3, 0xf

    .line 260
    const/16 v4, 0xf

    .line 262
    const-string v2, "SINT32"

    .line 264
    move-object/from16 v1, v16

    .line 266
    move-object/from16 v6, v32

    .line 268
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 270
    move-object/from16 v74, v1

    .line 273
    sput-object v74, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 275
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 277
    const/16 v3, 0x10

    .line 279
    const/16 v4, 0x10

    .line 281
    const-string v2, "SINT64"

    .line 283
    move-object/from16 v6, v24

    .line 285
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 287
    move-object/from16 v75, v1

    .line 290
    sput-object v75, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 292
    new-instance v1, Lcom/google/protobuf/FieldType;

    .line 294
    const/16 v3, 0x11

    .line 296
    const/16 v4, 0x11

    .line 298
    const-string v2, "GROUP"

    .line 300
    move-object/from16 v6, v55

    .line 302
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 304
    sput-object v1, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 307
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 309
    sget-object v23, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 311
    const-string v7, "DOUBLE_LIST"

    .line 313
    const/16 v8, 0x12

    .line 315
    const/16 v9, 0x12

    .line 317
    move-object/from16 v6, v19

    .line 319
    move-object/from16 v10, v23

    .line 321
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 323
    move-object v2, v6

    .line 326
    sput-object v2, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 327
    new-instance v20, Lcom/google/protobuf/FieldType;

    .line 329
    const/16 v14, 0x13

    .line 331
    const/16 v15, 0x13

    .line 333
    const-string v13, "FLOAT_LIST"

    .line 335
    move-object/from16 v12, v20

    .line 337
    move-object/from16 v16, v23

    .line 339
    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 341
    move-object v3, v12

    .line 344
    sput-object v3, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 345
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 347
    const/16 v21, 0x14

    .line 349
    const/16 v22, 0x14

    .line 351
    const-string v20, "INT64_LIST"

    .line 353
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 355
    move-object/from16 v4, v19

    .line 358
    sput-object v4, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 360
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 362
    const/16 v21, 0x15

    .line 364
    const/16 v22, 0x15

    .line 366
    const-string v20, "UINT64_LIST"

    .line 368
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 370
    move-object/from16 v5, v19

    .line 373
    sput-object v5, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 375
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 377
    const/16 v29, 0x16

    .line 379
    const/16 v30, 0x16

    .line 381
    const-string v28, "INT32_LIST"

    .line 383
    move-object/from16 v31, v23

    .line 385
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 387
    move-object/from16 v76, v27

    .line 390
    sput-object v76, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 392
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 394
    const/16 v21, 0x17

    .line 396
    const/16 v22, 0x17

    .line 398
    const-string v20, "FIXED64_LIST"

    .line 400
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 402
    move-object/from16 v77, v19

    .line 405
    sput-object v77, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 407
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 409
    const/16 v29, 0x18

    .line 411
    const/16 v30, 0x18

    .line 413
    const-string v28, "FIXED32_LIST"

    .line 415
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 417
    move-object/from16 v78, v3

    .line 420
    move-object/from16 v3, v25

    .line 422
    move-object/from16 v25, v27

    .line 424
    sput-object v25, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 426
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 428
    const/16 v38, 0x19

    .line 430
    const/16 v39, 0x19

    .line 432
    const-string v37, "BOOL_LIST"

    .line 434
    move-object/from16 v40, v23

    .line 436
    invoke-direct/range {v36 .. v41}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 438
    move-object/from16 v79, v4

    .line 441
    move-object/from16 v4, v26

    .line 443
    move-object/from16 v26, v36

    .line 445
    sput-object v26, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 447
    new-instance v43, Lcom/google/protobuf/FieldType;

    .line 449
    const/16 v45, 0x1a

    .line 451
    const/16 v46, 0x1a

    .line 453
    const-string v44, "STRING_LIST"

    .line 455
    move-object/from16 v47, v23

    .line 457
    invoke-direct/range {v43 .. v48}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 459
    sput-object v43, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 462
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 464
    const/16 v52, 0x1b

    .line 466
    const/16 v53, 0x1b

    .line 468
    const-string v51, "MESSAGE_LIST"

    .line 470
    move-object/from16 v54, v23

    .line 472
    invoke-direct/range {v50 .. v55}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 474
    move-object/from16 v44, v50

    .line 477
    sput-object v44, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 479
    new-instance v57, Lcom/google/protobuf/FieldType;

    .line 481
    const/16 v59, 0x1c

    .line 483
    const/16 v60, 0x1c

    .line 485
    const-string v58, "BYTES_LIST"

    .line 487
    move-object/from16 v61, v23

    .line 489
    invoke-direct/range {v57 .. v62}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 491
    sput-object v57, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 494
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 496
    const/16 v29, 0x1d

    .line 498
    const/16 v30, 0x1d

    .line 500
    const-string v28, "UINT32_LIST"

    .line 502
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 504
    move-object/from16 v45, v27

    .line 507
    sput-object v45, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 509
    new-instance v65, Lcom/google/protobuf/FieldType;

    .line 511
    const/16 v67, 0x1e

    .line 513
    const/16 v68, 0x1e

    .line 515
    const-string v66, "ENUM_LIST"

    .line 517
    move-object/from16 v69, v23

    .line 519
    invoke-direct/range {v65 .. v70}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 521
    move-object/from16 v46, v65

    .line 524
    sput-object v46, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 526
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 528
    const/16 v29, 0x1f

    .line 530
    const/16 v30, 0x1f

    .line 532
    const-string v28, "SFIXED32_LIST"

    .line 534
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 536
    move-object/from16 v47, v27

    .line 539
    sput-object v47, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 541
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 543
    const/16 v21, 0x20

    .line 545
    const/16 v22, 0x20

    .line 547
    const-string v20, "SFIXED64_LIST"

    .line 549
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 551
    move-object/from16 v48, v5

    .line 554
    move-object/from16 v5, v33

    .line 556
    move-object/from16 v33, v19

    .line 558
    sput-object v33, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 560
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 562
    const/16 v29, 0x21

    .line 564
    const/16 v30, 0x21

    .line 566
    const-string v28, "SINT32_LIST"

    .line 568
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 570
    move-object/from16 v58, v34

    .line 573
    move-object/from16 v34, v27

    .line 575
    sput-object v34, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 577
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 579
    const/16 v21, 0x22

    .line 581
    const/16 v22, 0x22

    .line 583
    const-string v20, "SINT64_LIST"

    .line 585
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 587
    move-object/from16 v59, v35

    .line 590
    move-object/from16 v35, v19

    .line 592
    sput-object v35, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 594
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 596
    sget-object v23, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 598
    const-string v7, "DOUBLE_LIST_PACKED"

    .line 600
    const/16 v8, 0x23

    .line 602
    const/16 v9, 0x23

    .line 604
    move-object/from16 v10, v23

    .line 606
    move-object/from16 v6, v36

    .line 608
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 610
    sput-object v6, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 613
    new-instance v37, Lcom/google/protobuf/FieldType;

    .line 615
    const/16 v14, 0x24

    .line 617
    const/16 v15, 0x24

    .line 619
    const-string v13, "FLOAT_LIST_PACKED"

    .line 621
    move-object/from16 v16, v23

    .line 623
    move-object/from16 v12, v37

    .line 625
    invoke-direct/range {v12 .. v17}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 627
    sput-object v12, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 630
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 632
    const/16 v21, 0x25

    .line 634
    const/16 v22, 0x25

    .line 636
    const-string v20, "INT64_LIST_PACKED"

    .line 638
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 640
    move-object/from16 v7, v19

    .line 643
    sput-object v7, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 645
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 647
    const/16 v21, 0x26

    .line 649
    const/16 v22, 0x26

    .line 651
    const-string v20, "UINT64_LIST_PACKED"

    .line 653
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 655
    move-object/from16 v8, v19

    .line 658
    sput-object v8, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 660
    new-instance v40, Lcom/google/protobuf/FieldType;

    .line 662
    const/16 v29, 0x27

    .line 664
    const/16 v30, 0x27

    .line 666
    const-string v28, "INT32_LIST_PACKED"

    .line 668
    move-object/from16 v31, v23

    .line 670
    move-object/from16 v27, v40

    .line 672
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 674
    move-object/from16 v9, v27

    .line 677
    sput-object v9, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 679
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 681
    const/16 v21, 0x28

    .line 683
    const/16 v22, 0x28

    .line 685
    const-string v20, "FIXED64_LIST_PACKED"

    .line 687
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 689
    move-object/from16 v10, v19

    .line 692
    sput-object v10, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 694
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 696
    const/16 v29, 0x29

    .line 698
    const/16 v30, 0x29

    .line 700
    const-string v28, "FIXED32_LIST_PACKED"

    .line 702
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 704
    move-object v11, v8

    .line 707
    move-object/from16 v8, v42

    .line 708
    move-object/from16 v42, v27

    .line 710
    sput-object v42, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 712
    new-instance v36, Lcom/google/protobuf/FieldType;

    .line 714
    const/16 v38, 0x2a

    .line 716
    const/16 v39, 0x2a

    .line 718
    const-string v37, "BOOL_LIST_PACKED"

    .line 720
    move-object/from16 v40, v23

    .line 722
    invoke-direct/range {v36 .. v41}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 724
    sput-object v36, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 727
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 729
    const/16 v29, 0x2b

    .line 731
    const/16 v30, 0x2b

    .line 733
    const-string v28, "UINT32_LIST_PACKED"

    .line 735
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 737
    move-object/from16 v13, v44

    .line 740
    move-object/from16 v44, v27

    .line 742
    sput-object v44, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 744
    new-instance v65, Lcom/google/protobuf/FieldType;

    .line 746
    const/16 v67, 0x2c

    .line 748
    const/16 v68, 0x2c

    .line 750
    const-string v66, "ENUM_LIST_PACKED"

    .line 752
    move-object/from16 v69, v23

    .line 754
    invoke-direct/range {v65 .. v70}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 756
    sput-object v65, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 759
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 761
    const/16 v29, 0x2d

    .line 763
    const/16 v30, 0x2d

    .line 765
    const-string v28, "SFIXED32_LIST_PACKED"

    .line 767
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 769
    move-object/from16 v14, v46

    .line 772
    move-object/from16 v46, v27

    .line 774
    sput-object v46, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 776
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 778
    const/16 v21, 0x2e

    .line 780
    const/16 v22, 0x2e

    .line 782
    const-string v20, "SFIXED64_LIST_PACKED"

    .line 784
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 786
    move-object/from16 v15, v47

    .line 789
    move-object/from16 v47, v19

    .line 791
    sput-object v47, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 793
    new-instance v27, Lcom/google/protobuf/FieldType;

    .line 795
    const/16 v29, 0x2f

    .line 797
    const/16 v30, 0x2f

    .line 799
    const-string v28, "SINT32_LIST_PACKED"

    .line 801
    invoke-direct/range {v27 .. v32}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 803
    sput-object v27, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 806
    new-instance v19, Lcom/google/protobuf/FieldType;

    .line 808
    const/16 v21, 0x30

    .line 810
    const/16 v22, 0x30

    .line 812
    const-string v20, "SINT64_LIST_PACKED"

    .line 814
    invoke-direct/range {v19 .. v24}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 816
    sput-object v19, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 819
    new-instance v50, Lcom/google/protobuf/FieldType;

    .line 821
    const/16 v52, 0x31

    .line 823
    const/16 v53, 0x31

    .line 825
    const-string v51, "GROUP_LIST"

    .line 827
    invoke-direct/range {v50 .. v55}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 829
    sput-object v50, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 832
    new-instance v80, Lcom/google/protobuf/FieldType;

    .line 834
    sget-object v84, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 836
    sget-object v85, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 838
    const-string v81, "MAP"

    .line 840
    const/16 v82, 0x32

    .line 842
    const/16 v83, 0x32

    .line 844
    invoke-direct/range {v80 .. v85}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    .line 846
    sput-object v80, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 849
    move-object/from16 v38, v7

    .line 851
    move-object/from16 v40, v9

    .line 853
    move-object/from16 v41, v10

    .line 855
    move-object/from16 v39, v11

    .line 857
    move-object/from16 v37, v12

    .line 859
    move-object/from16 v28, v13

    .line 861
    move-object/from16 v31, v14

    .line 863
    move-object/from16 v32, v15

    .line 865
    move-object/from16 v30, v45

    .line 867
    move-object/from16 v22, v48

    .line 869
    move-object/from16 v9, v49

    .line 871
    move-object/from16 v10, v56

    .line 873
    move-object/from16 v29, v57

    .line 875
    move-object/from16 v7, v59

    .line 877
    move-object/from16 v11, v63

    .line 879
    move-object/from16 v12, v64

    .line 881
    move-object/from16 v45, v65

    .line 883
    move-object/from16 v13, v71

    .line 885
    move-object/from16 v14, v72

    .line 887
    move-object/from16 v15, v73

    .line 889
    move-object/from16 v16, v74

    .line 891
    move-object/from16 v17, v75

    .line 893
    move-object/from16 v23, v76

    .line 895
    move-object/from16 v24, v77

    .line 897
    move-object/from16 v20, v78

    .line 899
    move-object/from16 v21, v79

    .line 901
    move-object/from16 v51, v80

    .line 903
    move-object/from16 v49, v19

    .line 905
    move-object/from16 v48, v27

    .line 907
    move-object/from16 v27, v43

    .line 909
    move-object/from16 v19, v2

    .line 911
    move-object/from16 v2, v18

    .line 913
    move-object/from16 v43, v36

    .line 915
    move-object/from16 v18, v1

    .line 917
    move-object/from16 v36, v6

    .line 919
    move-object/from16 v6, v58

    .line 921
    move-object v1, v0

    .line 923
    filled-new-array/range {v1 .. v51}, [Lcom/google/protobuf/FieldType;

    .line 924
    move-result-object v0

    .line 927
    sput-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 928
    const/4 v0, 0x0

    .line 930
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 931
    sput-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 933
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 935
    move-result-object v1

    .line 938
    array-length v2, v1

    .line 939
    new-array v2, v2, [Lcom/google/protobuf/FieldType;

    .line 940
    sput-object v2, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 942
    array-length v2, v1

    .line 944
    :goto_0
    if-ge v0, v2, :cond_0

    .line 945
    aget-object v3, v1, v0

    .line 947
    sget-object v4, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 949
    iget v5, v3, Lcom/google/protobuf/FieldType;->id:I

    .line 951
    aput-object v3, v4, v5

    .line 953
    add-int/lit8 v0, v0, 0x1

    .line 955
    goto :goto_0

    .line 957
    :cond_0
    return-void
    .line 958
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/FieldType$Collection;",
            "Lcom/google/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 5
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 7
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 9
    sget-object p1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    if-eq p1, p2, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 40
    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 42
    if-ne p4, p1, :cond_2

    .line 44
    sget-object p1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    .line 46
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result p4

    .line 51
    aget p1, p1, p4

    .line 52
    if-eq p1, p3, :cond_2

    .line 54
    if-eq p1, p2, :cond_2

    .line 56
    const/4 p2, 0x3

    .line 58
    if-eq p1, p2, :cond_2

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    :goto_1
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 63
    return-void
    .line 65
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    sget-object v0, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 4
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const-class v3, Ljava/util/List;

    .line 8
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v4, v0, v2

    .line 12
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 14
    if-eqz v5, :cond_0

    .line 16
    move-object v5, v4

    .line 18
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 19
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Class;

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    return-object v4

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 37
    move-result-object p0

    .line 40
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 46
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
    .line 62
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    :goto_0
    const-class v0, Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 7
    move-result-object v2

    .line 10
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 11
    if-eqz v3, :cond_5

    .line 13
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 15
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object v0

    .line 20
    move v3, v1

    .line 21
    :goto_1
    array-length v4, v0

    .line 22
    if-ge v3, v4, :cond_4

    .line 23
    aget-object v4, v0, v3

    .line 25
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    .line 27
    if-eqz v5, :cond_3

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 31
    move-result-object v5

    .line 34
    array-length v6, p1

    .line 35
    array-length v7, v5

    .line 36
    if-ne v6, v7, :cond_2

    .line 37
    move v6, v1

    .line 39
    :goto_2
    array-length v7, v5

    .line 40
    if-ge v6, v7, :cond_1

    .line 41
    aget-object v7, v5, v6

    .line 43
    if-ne v4, v7, :cond_0

    .line 45
    aget-object v4, p1, v6

    .line 47
    aput-object v4, v0, v3

    .line 49
    goto :goto_3

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "Unable to find replacement for "

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 78
    const-string p1, "Type array mismatch"

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 85
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 89
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Class;

    .line 93
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object p1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 99
    move-result-object v2

    .line 102
    array-length v3, v2

    .line 103
    :goto_4
    if-ge v1, v3, :cond_7

    .line 104
    aget-object v4, v2, v1

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    move-object p0, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 119
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    array-length p0, p1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne p0, v0, :cond_9

    .line 126
    aget-object p0, p1, v1

    .line 128
    return-object p0

    .line 130
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 131
    const-string p1, "Unable to identify parameter type for List<T>"

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
    .line 138
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 6
    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    sget-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 20
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 22
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 34
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    move-result-object v1

    .line 39
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 40
    move-result-object p1

    .line 43
    instance-of v0, p1, Ljava/lang/Class;

    .line 44
    if-nez v0, :cond_2

    .line 46
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 50
    check-cast p1, Ljava/lang/Class;

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result p1

    .line 57
    return p1
    .line 58
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/FieldType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 2
    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 2
    return-object v0
    .line 4
.end method

.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 2
    return v0
    .line 4
.end method

.method public isList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType$Collection;->isList()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isMap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public isPacked()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 2
    return v0
    .line 4
.end method

.method public isScalar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result p1

    .line 30
    return p1
    .line 31
.end method
