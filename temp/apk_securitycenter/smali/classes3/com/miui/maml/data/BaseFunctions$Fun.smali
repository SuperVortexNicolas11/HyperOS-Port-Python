.class final enum Lcom/miui/maml/data/BaseFunctions$Fun;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/data/BaseFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Fun"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/maml/data/BaseFunctions$Fun;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum ABS:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum ACOS:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum AND:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum ASIN:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum ATAN:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum CEIL:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum COS:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum COSH:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum DIGIT:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum EQ:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum EQS:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum EVAL:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum FLOOR:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum GE:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum GT:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum HASH:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum IFELSE:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum INT:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum INVALID:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum ISNULL:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum LE:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum LEN:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum LOG:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum LOG10:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum LT:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum MAX:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum MIN:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum NE:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum NOT:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum NUM:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum OR:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum POW:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum PRECISE_EVAL:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum RAND:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum ROUND:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum SIN:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum SINH:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum SQRT:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum SUBSTR:Lcom/miui/maml/data/BaseFunctions$Fun;

.field public static final enum TAN:Lcom/miui/maml/data/BaseFunctions$Fun;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 2
    const-string v1, "INVALID"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/miui/maml/data/BaseFunctions$Fun;->INVALID:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 10
    new-instance v1, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 12
    const-string v3, "RAND"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/miui/maml/data/BaseFunctions$Fun;->RAND:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 20
    new-instance v3, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 22
    const-string v5, "SIN"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Lcom/miui/maml/data/BaseFunctions$Fun;->SIN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 30
    new-instance v5, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 32
    const-string v7, "COS"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, Lcom/miui/maml/data/BaseFunctions$Fun;->COS:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 40
    new-instance v7, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 42
    const-string v9, "TAN"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v7, Lcom/miui/maml/data/BaseFunctions$Fun;->TAN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 50
    new-instance v9, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 52
    const-string v11, "ASIN"

    .line 54
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v9, Lcom/miui/maml/data/BaseFunctions$Fun;->ASIN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 60
    new-instance v11, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 62
    const-string v13, "ACOS"

    .line 64
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v11, Lcom/miui/maml/data/BaseFunctions$Fun;->ACOS:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 70
    new-instance v13, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 72
    const-string v15, "ATAN"

    .line 74
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v13, Lcom/miui/maml/data/BaseFunctions$Fun;->ATAN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 80
    new-instance v15, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 82
    const-string v14, "SINH"

    .line 84
    const/16 v12, 0x8

    .line 86
    invoke-direct {v15, v14, v12}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v15, Lcom/miui/maml/data/BaseFunctions$Fun;->SINH:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 91
    new-instance v14, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 93
    const-string v12, "COSH"

    .line 95
    const/16 v10, 0x9

    .line 97
    invoke-direct {v14, v12, v10}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v14, Lcom/miui/maml/data/BaseFunctions$Fun;->COSH:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 102
    new-instance v12, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 104
    const-string v10, "SQRT"

    .line 106
    const/16 v8, 0xa

    .line 108
    invoke-direct {v12, v10, v8}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 110
    sput-object v12, Lcom/miui/maml/data/BaseFunctions$Fun;->SQRT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 113
    new-instance v10, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 115
    const-string v8, "ABS"

    .line 117
    const/16 v6, 0xb

    .line 119
    invoke-direct {v10, v8, v6}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 121
    sput-object v10, Lcom/miui/maml/data/BaseFunctions$Fun;->ABS:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 124
    new-instance v8, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 126
    const-string v6, "LEN"

    .line 128
    const/16 v4, 0xc

    .line 130
    invoke-direct {v8, v6, v4}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 132
    sput-object v8, Lcom/miui/maml/data/BaseFunctions$Fun;->LEN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 135
    new-instance v6, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 137
    const-string v4, "EVAL"

    .line 139
    const/16 v2, 0xd

    .line 141
    invoke-direct {v6, v4, v2}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 143
    sput-object v6, Lcom/miui/maml/data/BaseFunctions$Fun;->EVAL:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 146
    new-instance v4, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 148
    const-string v2, "PRECISE_EVAL"

    .line 150
    move-object/from16 v16, v6

    .line 152
    const/16 v6, 0xe

    .line 154
    invoke-direct {v4, v2, v6}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v4, Lcom/miui/maml/data/BaseFunctions$Fun;->PRECISE_EVAL:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 159
    new-instance v2, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 161
    const-string v6, "ROUND"

    .line 163
    move-object/from16 v17, v4

    .line 165
    const/16 v4, 0xf

    .line 167
    invoke-direct {v2, v6, v4}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 169
    sput-object v2, Lcom/miui/maml/data/BaseFunctions$Fun;->ROUND:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 172
    new-instance v6, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 174
    const-string v4, "INT"

    .line 176
    move-object/from16 v18, v2

    .line 178
    const/16 v2, 0x10

    .line 180
    invoke-direct {v6, v4, v2}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 182
    sput-object v6, Lcom/miui/maml/data/BaseFunctions$Fun;->INT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 185
    new-instance v4, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 187
    const-string v2, "NUM"

    .line 189
    move-object/from16 v19, v6

    .line 191
    const/16 v6, 0x11

    .line 193
    invoke-direct {v4, v2, v6}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 195
    sput-object v4, Lcom/miui/maml/data/BaseFunctions$Fun;->NUM:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 198
    new-instance v2, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 200
    const-string v6, "MIN"

    .line 202
    move-object/from16 v20, v4

    .line 204
    const/16 v4, 0x12

    .line 206
    invoke-direct {v2, v6, v4}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 208
    sput-object v2, Lcom/miui/maml/data/BaseFunctions$Fun;->MIN:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 211
    new-instance v6, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 213
    const-string v4, "MAX"

    .line 215
    move-object/from16 v21, v2

    .line 217
    const/16 v2, 0x13

    .line 219
    invoke-direct {v6, v4, v2}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 221
    sput-object v6, Lcom/miui/maml/data/BaseFunctions$Fun;->MAX:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 224
    new-instance v4, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 226
    const-string v2, "POW"

    .line 228
    move-object/from16 v22, v6

    .line 230
    const/16 v6, 0x14

    .line 232
    invoke-direct {v4, v2, v6}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 234
    sput-object v4, Lcom/miui/maml/data/BaseFunctions$Fun;->POW:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 237
    new-instance v2, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 239
    const-string v6, "LOG"

    .line 241
    move-object/from16 v23, v4

    .line 243
    const/16 v4, 0x15

    .line 245
    invoke-direct {v2, v6, v4}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 247
    sput-object v2, Lcom/miui/maml/data/BaseFunctions$Fun;->LOG:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 250
    new-instance v6, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 252
    const-string v4, "LOG10"

    .line 254
    move-object/from16 v24, v2

    .line 256
    const/16 v2, 0x16

    .line 258
    invoke-direct {v6, v4, v2}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 260
    sput-object v6, Lcom/miui/maml/data/BaseFunctions$Fun;->LOG10:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 263
    new-instance v2, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 265
    const-string v4, "DIGIT"

    .line 267
    move-object/from16 v25, v6

    .line 269
    const/16 v6, 0x17

    .line 271
    invoke-direct {v2, v4, v6}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 273
    sput-object v2, Lcom/miui/maml/data/BaseFunctions$Fun;->DIGIT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 276
    new-instance v4, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 278
    const-string v6, "EQ"

    .line 280
    move-object/from16 v26, v2

    .line 282
    const/16 v2, 0x18

    .line 284
    invoke-direct {v4, v6, v2}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 286
    sput-object v4, Lcom/miui/maml/data/BaseFunctions$Fun;->EQ:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 289
    new-instance v2, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 291
    const-string v6, "NE"

    .line 293
    move-object/from16 v27, v4

    .line 295
    const/16 v4, 0x19

    .line 297
    invoke-direct {v2, v6, v4}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 299
    sput-object v2, Lcom/miui/maml/data/BaseFunctions$Fun;->NE:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 302
    new-instance v4, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 304
    const-string v6, "GE"

    .line 306
    move-object/from16 v28, v2

    .line 308
    const/16 v2, 0x1a

    .line 310
    invoke-direct {v4, v6, v2}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 312
    sput-object v4, Lcom/miui/maml/data/BaseFunctions$Fun;->GE:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 315
    new-instance v2, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 317
    const-string v6, "GT"

    .line 319
    move-object/from16 v29, v4

    .line 321
    const/16 v4, 0x1b

    .line 323
    invoke-direct {v2, v6, v4}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 325
    sput-object v2, Lcom/miui/maml/data/BaseFunctions$Fun;->GT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 328
    new-instance v4, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 330
    const-string v6, "LE"

    .line 332
    move-object/from16 v30, v2

    .line 334
    const/16 v2, 0x1c

    .line 336
    invoke-direct {v4, v6, v2}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 338
    sput-object v4, Lcom/miui/maml/data/BaseFunctions$Fun;->LE:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 341
    new-instance v2, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 343
    const-string v6, "LT"

    .line 345
    move-object/from16 v31, v4

    .line 347
    const/16 v4, 0x1d

    .line 349
    invoke-direct {v2, v6, v4}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 351
    sput-object v2, Lcom/miui/maml/data/BaseFunctions$Fun;->LT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 354
    new-instance v4, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 356
    const-string v6, "ISNULL"

    .line 358
    move-object/from16 v32, v2

    .line 360
    const/16 v2, 0x1e

    .line 362
    invoke-direct {v4, v6, v2}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 364
    sput-object v4, Lcom/miui/maml/data/BaseFunctions$Fun;->ISNULL:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 367
    new-instance v2, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 369
    const-string v6, "NOT"

    .line 371
    move-object/from16 v33, v4

    .line 373
    const/16 v4, 0x1f

    .line 375
    invoke-direct {v2, v6, v4}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 377
    sput-object v2, Lcom/miui/maml/data/BaseFunctions$Fun;->NOT:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 380
    new-instance v4, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 382
    const-string v6, "IFELSE"

    .line 384
    move-object/from16 v34, v2

    .line 386
    const/16 v2, 0x20

    .line 388
    invoke-direct {v4, v6, v2}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 390
    sput-object v4, Lcom/miui/maml/data/BaseFunctions$Fun;->IFELSE:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 393
    new-instance v2, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 395
    const-string v6, "AND"

    .line 397
    move-object/from16 v35, v4

    .line 399
    const/16 v4, 0x21

    .line 401
    invoke-direct {v2, v6, v4}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 403
    sput-object v2, Lcom/miui/maml/data/BaseFunctions$Fun;->AND:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 406
    new-instance v4, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 408
    const-string v6, "OR"

    .line 410
    move-object/from16 v36, v2

    .line 412
    const/16 v2, 0x22

    .line 414
    invoke-direct {v4, v6, v2}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 416
    sput-object v4, Lcom/miui/maml/data/BaseFunctions$Fun;->OR:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 419
    new-instance v2, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 421
    const-string v6, "EQS"

    .line 423
    move-object/from16 v37, v4

    .line 425
    const/16 v4, 0x23

    .line 427
    invoke-direct {v2, v6, v4}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 429
    sput-object v2, Lcom/miui/maml/data/BaseFunctions$Fun;->EQS:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 432
    new-instance v4, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 434
    const-string v6, "SUBSTR"

    .line 436
    move-object/from16 v38, v2

    .line 438
    const/16 v2, 0x24

    .line 440
    invoke-direct {v4, v6, v2}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 442
    sput-object v4, Lcom/miui/maml/data/BaseFunctions$Fun;->SUBSTR:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 445
    new-instance v2, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 447
    const-string v6, "HASH"

    .line 449
    move-object/from16 v39, v4

    .line 451
    const/16 v4, 0x25

    .line 453
    invoke-direct {v2, v6, v4}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 455
    sput-object v2, Lcom/miui/maml/data/BaseFunctions$Fun;->HASH:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 458
    new-instance v4, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 460
    const-string v6, "FLOOR"

    .line 462
    move-object/from16 v40, v2

    .line 464
    const/16 v2, 0x26

    .line 466
    invoke-direct {v4, v6, v2}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 468
    sput-object v4, Lcom/miui/maml/data/BaseFunctions$Fun;->FLOOR:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 471
    new-instance v2, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 473
    const-string v6, "CEIL"

    .line 475
    move-object/from16 v41, v4

    .line 477
    const/16 v4, 0x27

    .line 479
    invoke-direct {v2, v6, v4}, Lcom/miui/maml/data/BaseFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 481
    sput-object v2, Lcom/miui/maml/data/BaseFunctions$Fun;->CEIL:Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 484
    const/16 v4, 0x28

    .line 486
    new-array v4, v4, [Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 488
    const/4 v6, 0x0

    .line 490
    aput-object v0, v4, v6

    .line 491
    const/4 v0, 0x1

    .line 493
    aput-object v1, v4, v0

    .line 494
    const/4 v0, 0x2

    .line 496
    aput-object v3, v4, v0

    .line 497
    const/4 v0, 0x3

    .line 499
    aput-object v5, v4, v0

    .line 500
    const/4 v0, 0x4

    .line 502
    aput-object v7, v4, v0

    .line 503
    const/4 v0, 0x5

    .line 505
    aput-object v9, v4, v0

    .line 506
    const/4 v0, 0x6

    .line 508
    aput-object v11, v4, v0

    .line 509
    const/4 v0, 0x7

    .line 511
    aput-object v13, v4, v0

    .line 512
    const/16 v0, 0x8

    .line 514
    aput-object v15, v4, v0

    .line 516
    const/16 v0, 0x9

    .line 518
    aput-object v14, v4, v0

    .line 520
    const/16 v0, 0xa

    .line 522
    aput-object v12, v4, v0

    .line 524
    const/16 v0, 0xb

    .line 526
    aput-object v10, v4, v0

    .line 528
    const/16 v0, 0xc

    .line 530
    aput-object v8, v4, v0

    .line 532
    const/16 v0, 0xd

    .line 534
    aput-object v16, v4, v0

    .line 536
    const/16 v0, 0xe

    .line 538
    aput-object v17, v4, v0

    .line 540
    const/16 v0, 0xf

    .line 542
    aput-object v18, v4, v0

    .line 544
    const/16 v0, 0x10

    .line 546
    aput-object v19, v4, v0

    .line 548
    const/16 v0, 0x11

    .line 550
    aput-object v20, v4, v0

    .line 552
    const/16 v0, 0x12

    .line 554
    aput-object v21, v4, v0

    .line 556
    const/16 v0, 0x13

    .line 558
    aput-object v22, v4, v0

    .line 560
    const/16 v0, 0x14

    .line 562
    aput-object v23, v4, v0

    .line 564
    const/16 v0, 0x15

    .line 566
    aput-object v24, v4, v0

    .line 568
    const/16 v0, 0x16

    .line 570
    aput-object v25, v4, v0

    .line 572
    const/16 v0, 0x17

    .line 574
    aput-object v26, v4, v0

    .line 576
    const/16 v0, 0x18

    .line 578
    aput-object v27, v4, v0

    .line 580
    const/16 v0, 0x19

    .line 582
    aput-object v28, v4, v0

    .line 584
    const/16 v0, 0x1a

    .line 586
    aput-object v29, v4, v0

    .line 588
    const/16 v0, 0x1b

    .line 590
    aput-object v30, v4, v0

    .line 592
    const/16 v0, 0x1c

    .line 594
    aput-object v31, v4, v0

    .line 596
    const/16 v0, 0x1d

    .line 598
    aput-object v32, v4, v0

    .line 600
    const/16 v0, 0x1e

    .line 602
    aput-object v33, v4, v0

    .line 604
    const/16 v0, 0x1f

    .line 606
    aput-object v34, v4, v0

    .line 608
    const/16 v0, 0x20

    .line 610
    aput-object v35, v4, v0

    .line 612
    const/16 v0, 0x21

    .line 614
    aput-object v36, v4, v0

    .line 616
    const/16 v0, 0x22

    .line 618
    aput-object v37, v4, v0

    .line 620
    const/16 v0, 0x23

    .line 622
    aput-object v38, v4, v0

    .line 624
    const/16 v0, 0x24

    .line 626
    aput-object v39, v4, v0

    .line 628
    const/16 v0, 0x25

    .line 630
    aput-object v40, v4, v0

    .line 632
    const/16 v0, 0x26

    .line 634
    aput-object v41, v4, v0

    .line 636
    const/16 v0, 0x27

    .line 638
    aput-object v2, v4, v0

    .line 640
    sput-object v4, Lcom/miui/maml/data/BaseFunctions$Fun;->$VALUES:[Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 642
    return-void
    .line 644
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/maml/data/BaseFunctions$Fun;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/maml/data/BaseFunctions$Fun;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/maml/data/BaseFunctions$Fun;->$VALUES:[Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/maml/data/BaseFunctions$Fun;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/maml/data/BaseFunctions$Fun;

    .line 8
    return-object v0
    .line 10
.end method
