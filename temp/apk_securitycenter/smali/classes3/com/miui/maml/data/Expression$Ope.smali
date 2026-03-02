.class final enum Lcom/miui/maml/data/Expression$Ope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/data/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Ope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/maml/data/Expression$Ope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/maml/data/Expression$Ope;

.field public static final enum ADD:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum AND:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum BIT_AND:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum BIT_LSHIFT:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum BIT_NOT:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum BIT_OR:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum BIT_RSHIFT:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum BIT_XOR:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum DIV:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum EQ:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum GE:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum GT:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum INVALID:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum LE:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum LT:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum MIN:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum MOD:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum MUL:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum NEQ:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum NOT:Lcom/miui/maml/data/Expression$Ope;

.field public static final enum OR:Lcom/miui/maml/data/Expression$Ope;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/miui/maml/data/Expression$Ope;

    .line 2
    const-string v1, "ADD"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/miui/maml/data/Expression$Ope;->ADD:Lcom/miui/maml/data/Expression$Ope;

    .line 10
    new-instance v1, Lcom/miui/maml/data/Expression$Ope;

    .line 12
    const-string v3, "MIN"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/miui/maml/data/Expression$Ope;->MIN:Lcom/miui/maml/data/Expression$Ope;

    .line 20
    new-instance v3, Lcom/miui/maml/data/Expression$Ope;

    .line 22
    const-string v5, "MUL"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Lcom/miui/maml/data/Expression$Ope;->MUL:Lcom/miui/maml/data/Expression$Ope;

    .line 30
    new-instance v5, Lcom/miui/maml/data/Expression$Ope;

    .line 32
    const-string v7, "DIV"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, Lcom/miui/maml/data/Expression$Ope;->DIV:Lcom/miui/maml/data/Expression$Ope;

    .line 40
    new-instance v7, Lcom/miui/maml/data/Expression$Ope;

    .line 42
    const-string v9, "MOD"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v7, Lcom/miui/maml/data/Expression$Ope;->MOD:Lcom/miui/maml/data/Expression$Ope;

    .line 50
    new-instance v9, Lcom/miui/maml/data/Expression$Ope;

    .line 52
    const-string v11, "BIT_AND"

    .line 54
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v9, Lcom/miui/maml/data/Expression$Ope;->BIT_AND:Lcom/miui/maml/data/Expression$Ope;

    .line 60
    new-instance v11, Lcom/miui/maml/data/Expression$Ope;

    .line 62
    const-string v13, "BIT_OR"

    .line 64
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v11, Lcom/miui/maml/data/Expression$Ope;->BIT_OR:Lcom/miui/maml/data/Expression$Ope;

    .line 70
    new-instance v13, Lcom/miui/maml/data/Expression$Ope;

    .line 72
    const-string v15, "BIT_XOR"

    .line 74
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v13, Lcom/miui/maml/data/Expression$Ope;->BIT_XOR:Lcom/miui/maml/data/Expression$Ope;

    .line 80
    new-instance v15, Lcom/miui/maml/data/Expression$Ope;

    .line 82
    const-string v14, "BIT_NOT"

    .line 84
    const/16 v12, 0x8

    .line 86
    invoke-direct {v15, v14, v12}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v15, Lcom/miui/maml/data/Expression$Ope;->BIT_NOT:Lcom/miui/maml/data/Expression$Ope;

    .line 91
    new-instance v14, Lcom/miui/maml/data/Expression$Ope;

    .line 93
    const-string v12, "BIT_LSHIFT"

    .line 95
    const/16 v10, 0x9

    .line 97
    invoke-direct {v14, v12, v10}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v14, Lcom/miui/maml/data/Expression$Ope;->BIT_LSHIFT:Lcom/miui/maml/data/Expression$Ope;

    .line 102
    new-instance v12, Lcom/miui/maml/data/Expression$Ope;

    .line 104
    const-string v10, "BIT_RSHIFT"

    .line 106
    const/16 v8, 0xa

    .line 108
    invoke-direct {v12, v10, v8}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 110
    sput-object v12, Lcom/miui/maml/data/Expression$Ope;->BIT_RSHIFT:Lcom/miui/maml/data/Expression$Ope;

    .line 113
    new-instance v10, Lcom/miui/maml/data/Expression$Ope;

    .line 115
    const-string v8, "NOT"

    .line 117
    const/16 v6, 0xb

    .line 119
    invoke-direct {v10, v8, v6}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 121
    sput-object v10, Lcom/miui/maml/data/Expression$Ope;->NOT:Lcom/miui/maml/data/Expression$Ope;

    .line 124
    new-instance v8, Lcom/miui/maml/data/Expression$Ope;

    .line 126
    const-string v6, "EQ"

    .line 128
    const/16 v4, 0xc

    .line 130
    invoke-direct {v8, v6, v4}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 132
    sput-object v8, Lcom/miui/maml/data/Expression$Ope;->EQ:Lcom/miui/maml/data/Expression$Ope;

    .line 135
    new-instance v6, Lcom/miui/maml/data/Expression$Ope;

    .line 137
    const-string v4, "NEQ"

    .line 139
    const/16 v2, 0xd

    .line 141
    invoke-direct {v6, v4, v2}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 143
    sput-object v6, Lcom/miui/maml/data/Expression$Ope;->NEQ:Lcom/miui/maml/data/Expression$Ope;

    .line 146
    new-instance v4, Lcom/miui/maml/data/Expression$Ope;

    .line 148
    const-string v2, "AND"

    .line 150
    move-object/from16 v17, v6

    .line 152
    const/16 v6, 0xe

    .line 154
    invoke-direct {v4, v2, v6}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v4, Lcom/miui/maml/data/Expression$Ope;->AND:Lcom/miui/maml/data/Expression$Ope;

    .line 159
    new-instance v2, Lcom/miui/maml/data/Expression$Ope;

    .line 161
    const-string v6, "OR"

    .line 163
    move-object/from16 v18, v4

    .line 165
    const/16 v4, 0xf

    .line 167
    invoke-direct {v2, v6, v4}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 169
    sput-object v2, Lcom/miui/maml/data/Expression$Ope;->OR:Lcom/miui/maml/data/Expression$Ope;

    .line 172
    new-instance v6, Lcom/miui/maml/data/Expression$Ope;

    .line 174
    const-string v4, "GT"

    .line 176
    move-object/from16 v19, v2

    .line 178
    const/16 v2, 0x10

    .line 180
    invoke-direct {v6, v4, v2}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 182
    sput-object v6, Lcom/miui/maml/data/Expression$Ope;->GT:Lcom/miui/maml/data/Expression$Ope;

    .line 185
    new-instance v4, Lcom/miui/maml/data/Expression$Ope;

    .line 187
    const-string v2, "GE"

    .line 189
    move-object/from16 v20, v6

    .line 191
    const/16 v6, 0x11

    .line 193
    invoke-direct {v4, v2, v6}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 195
    sput-object v4, Lcom/miui/maml/data/Expression$Ope;->GE:Lcom/miui/maml/data/Expression$Ope;

    .line 198
    new-instance v2, Lcom/miui/maml/data/Expression$Ope;

    .line 200
    const-string v6, "LT"

    .line 202
    move-object/from16 v21, v4

    .line 204
    const/16 v4, 0x12

    .line 206
    invoke-direct {v2, v6, v4}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 208
    sput-object v2, Lcom/miui/maml/data/Expression$Ope;->LT:Lcom/miui/maml/data/Expression$Ope;

    .line 211
    new-instance v6, Lcom/miui/maml/data/Expression$Ope;

    .line 213
    const-string v4, "LE"

    .line 215
    move-object/from16 v22, v2

    .line 217
    const/16 v2, 0x13

    .line 219
    invoke-direct {v6, v4, v2}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 221
    sput-object v6, Lcom/miui/maml/data/Expression$Ope;->LE:Lcom/miui/maml/data/Expression$Ope;

    .line 224
    new-instance v4, Lcom/miui/maml/data/Expression$Ope;

    .line 226
    const-string v2, "INVALID"

    .line 228
    move-object/from16 v23, v6

    .line 230
    const/16 v6, 0x14

    .line 232
    invoke-direct {v4, v2, v6}, Lcom/miui/maml/data/Expression$Ope;-><init>(Ljava/lang/String;I)V

    .line 234
    sput-object v4, Lcom/miui/maml/data/Expression$Ope;->INVALID:Lcom/miui/maml/data/Expression$Ope;

    .line 237
    const/16 v2, 0x15

    .line 239
    new-array v2, v2, [Lcom/miui/maml/data/Expression$Ope;

    .line 241
    const/16 v16, 0x0

    .line 243
    aput-object v0, v2, v16

    .line 245
    const/4 v0, 0x1

    .line 247
    aput-object v1, v2, v0

    .line 248
    const/4 v0, 0x2

    .line 250
    aput-object v3, v2, v0

    .line 251
    const/4 v0, 0x3

    .line 253
    aput-object v5, v2, v0

    .line 254
    const/4 v0, 0x4

    .line 256
    aput-object v7, v2, v0

    .line 257
    const/4 v0, 0x5

    .line 259
    aput-object v9, v2, v0

    .line 260
    const/4 v0, 0x6

    .line 262
    aput-object v11, v2, v0

    .line 263
    const/4 v0, 0x7

    .line 265
    aput-object v13, v2, v0

    .line 266
    const/16 v0, 0x8

    .line 268
    aput-object v15, v2, v0

    .line 270
    const/16 v0, 0x9

    .line 272
    aput-object v14, v2, v0

    .line 274
    const/16 v0, 0xa

    .line 276
    aput-object v12, v2, v0

    .line 278
    const/16 v0, 0xb

    .line 280
    aput-object v10, v2, v0

    .line 282
    const/16 v0, 0xc

    .line 284
    aput-object v8, v2, v0

    .line 286
    const/16 v0, 0xd

    .line 288
    aput-object v17, v2, v0

    .line 290
    const/16 v0, 0xe

    .line 292
    aput-object v18, v2, v0

    .line 294
    const/16 v0, 0xf

    .line 296
    aput-object v19, v2, v0

    .line 298
    const/16 v0, 0x10

    .line 300
    aput-object v20, v2, v0

    .line 302
    const/16 v0, 0x11

    .line 304
    aput-object v21, v2, v0

    .line 306
    const/16 v0, 0x12

    .line 308
    aput-object v22, v2, v0

    .line 310
    const/16 v0, 0x13

    .line 312
    aput-object v23, v2, v0

    .line 314
    aput-object v4, v2, v6

    .line 316
    sput-object v2, Lcom/miui/maml/data/Expression$Ope;->$VALUES:[Lcom/miui/maml/data/Expression$Ope;

    .line 318
    return-void
    .line 320
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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/maml/data/Expression$Ope;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/maml/data/Expression$Ope;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/maml/data/Expression$Ope;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/maml/data/Expression$Ope;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/maml/data/Expression$Ope;->$VALUES:[Lcom/miui/maml/data/Expression$Ope;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/maml/data/Expression$Ope;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/maml/data/Expression$Ope;

    .line 8
    return-object v0
    .line 10
.end method
