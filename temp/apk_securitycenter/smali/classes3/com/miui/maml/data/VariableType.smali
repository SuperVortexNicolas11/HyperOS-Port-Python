.class public final enum Lcom/miui/maml/data/VariableType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/maml/data/VariableType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/maml/data/VariableType;

.field public static final enum BOOLEAN_ARR:Lcom/miui/maml/data/VariableType;

.field public static final enum BYTE_ARR:Lcom/miui/maml/data/VariableType;

.field public static final enum CHAR_ARR:Lcom/miui/maml/data/VariableType;

.field public static final enum DOUBLE_ARR:Lcom/miui/maml/data/VariableType;

.field public static final enum FLOAT_ARR:Lcom/miui/maml/data/VariableType;

.field public static final enum INT_ARR:Lcom/miui/maml/data/VariableType;

.field public static final enum INVALID:Lcom/miui/maml/data/VariableType;

.field public static final enum JSONA:Lcom/miui/maml/data/VariableType;

.field public static final enum JSONO:Lcom/miui/maml/data/VariableType;

.field public static final enum LONG_ARR:Lcom/miui/maml/data/VariableType;

.field public static final enum NUM:Lcom/miui/maml/data/VariableType;

.field public static final enum NUM_ARR:Lcom/miui/maml/data/VariableType;

.field public static final enum OBJ:Lcom/miui/maml/data/VariableType;

.field public static final enum OBJ_ARR:Lcom/miui/maml/data/VariableType;

.field public static final enum SHORT_ARR:Lcom/miui/maml/data/VariableType;

.field public static final enum STR:Lcom/miui/maml/data/VariableType;

.field public static final enum STR_ARR:Lcom/miui/maml/data/VariableType;


# instance fields
.field public final mTypeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/miui/maml/data/VariableType;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "INVALID"

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/maml/data/VariableType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/miui/maml/data/VariableType;->INVALID:Lcom/miui/maml/data/VariableType;

    .line 11
    new-instance v2, Lcom/miui/maml/data/VariableType;

    .line 13
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 15
    const-string v4, "NUM"

    .line 17
    const/4 v5, 0x1

    .line 19
    invoke-direct {v2, v4, v5, v3}, Lcom/miui/maml/data/VariableType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 20
    sput-object v2, Lcom/miui/maml/data/VariableType;->NUM:Lcom/miui/maml/data/VariableType;

    .line 23
    new-instance v4, Lcom/miui/maml/data/VariableType;

    .line 25
    const-string v6, "STR"

    .line 27
    const/4 v7, 0x2

    .line 29
    const-class v8, Ljava/lang/String;

    .line 30
    invoke-direct {v4, v6, v7, v8}, Lcom/miui/maml/data/VariableType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 32
    sput-object v4, Lcom/miui/maml/data/VariableType;->STR:Lcom/miui/maml/data/VariableType;

    .line 35
    new-instance v6, Lcom/miui/maml/data/VariableType;

    .line 37
    const-string v9, "OBJ"

    .line 39
    const/4 v10, 0x3

    .line 41
    const-class v11, Ljava/lang/Object;

    .line 42
    invoke-direct {v6, v9, v10, v11}, Lcom/miui/maml/data/VariableType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 44
    sput-object v6, Lcom/miui/maml/data/VariableType;->OBJ:Lcom/miui/maml/data/VariableType;

    .line 47
    new-instance v9, Lcom/miui/maml/data/VariableType;

    .line 49
    const/4 v12, 0x4

    .line 51
    const-class v13, Lorg/json/JSONObject;

    .line 52
    const-string v14, "JSONO"

    .line 54
    invoke-direct {v9, v14, v12, v13}, Lcom/miui/maml/data/VariableType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 56
    sput-object v9, Lcom/miui/maml/data/VariableType;->JSONO:Lcom/miui/maml/data/VariableType;

    .line 59
    new-instance v13, Lcom/miui/maml/data/VariableType;

    .line 61
    const/4 v14, 0x5

    .line 63
    const-class v15, Lorg/json/JSONArray;

    .line 64
    const-string v12, "JSONA"

    .line 66
    invoke-direct {v13, v12, v14, v15}, Lcom/miui/maml/data/VariableType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 68
    sput-object v13, Lcom/miui/maml/data/VariableType;->JSONA:Lcom/miui/maml/data/VariableType;

    .line 71
    new-instance v12, Lcom/miui/maml/data/VariableType;

    .line 73
    const-string v15, "NUM_ARR"

    .line 75
    const/4 v14, 0x6

    .line 77
    invoke-direct {v12, v15, v14, v3}, Lcom/miui/maml/data/VariableType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 78
    sput-object v12, Lcom/miui/maml/data/VariableType;->NUM_ARR:Lcom/miui/maml/data/VariableType;

    .line 81
    new-instance v15, Lcom/miui/maml/data/VariableType;

    .line 83
    const-string v14, "DOUBLE_ARR"

    .line 85
    const/4 v10, 0x7

    .line 87
    invoke-direct {v15, v14, v10, v3}, Lcom/miui/maml/data/VariableType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 88
    sput-object v15, Lcom/miui/maml/data/VariableType;->DOUBLE_ARR:Lcom/miui/maml/data/VariableType;

    .line 91
    new-instance v3, Lcom/miui/maml/data/VariableType;

    .line 93
    const/16 v14, 0x8

    .line 95
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 97
    const-string v7, "FLOAT_ARR"

    .line 99
    invoke-direct {v3, v7, v14, v10}, Lcom/miui/maml/data/VariableType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 101
    sput-object v3, Lcom/miui/maml/data/VariableType;->FLOAT_ARR:Lcom/miui/maml/data/VariableType;

    .line 104
    new-instance v7, Lcom/miui/maml/data/VariableType;

    .line 106
    const/16 v10, 0x9

    .line 108
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 110
    const-string v5, "INT_ARR"

    .line 112
    invoke-direct {v7, v5, v10, v14}, Lcom/miui/maml/data/VariableType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 114
    sput-object v7, Lcom/miui/maml/data/VariableType;->INT_ARR:Lcom/miui/maml/data/VariableType;

    .line 117
    new-instance v5, Lcom/miui/maml/data/VariableType;

    .line 119
    const/16 v14, 0xa

    .line 121
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 123
    const-string v1, "SHORT_ARR"

    .line 125
    invoke-direct {v5, v1, v14, v10}, Lcom/miui/maml/data/VariableType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 127
    sput-object v5, Lcom/miui/maml/data/VariableType;->SHORT_ARR:Lcom/miui/maml/data/VariableType;

    .line 130
    new-instance v1, Lcom/miui/maml/data/VariableType;

    .line 132
    const/16 v10, 0xb

    .line 134
    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 136
    move-object/from16 v16, v5

    .line 138
    const-string v5, "BYTE_ARR"

    .line 140
    invoke-direct {v1, v5, v10, v14}, Lcom/miui/maml/data/VariableType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 142
    sput-object v1, Lcom/miui/maml/data/VariableType;->BYTE_ARR:Lcom/miui/maml/data/VariableType;

    .line 145
    new-instance v5, Lcom/miui/maml/data/VariableType;

    .line 147
    const/16 v14, 0xc

    .line 149
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 151
    move-object/from16 v17, v1

    .line 153
    const-string v1, "LONG_ARR"

    .line 155
    invoke-direct {v5, v1, v14, v10}, Lcom/miui/maml/data/VariableType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 157
    sput-object v5, Lcom/miui/maml/data/VariableType;->LONG_ARR:Lcom/miui/maml/data/VariableType;

    .line 160
    new-instance v1, Lcom/miui/maml/data/VariableType;

    .line 162
    const/16 v10, 0xd

    .line 164
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 166
    move-object/from16 v18, v5

    .line 168
    const-string v5, "BOOLEAN_ARR"

    .line 170
    invoke-direct {v1, v5, v10, v14}, Lcom/miui/maml/data/VariableType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 172
    sput-object v1, Lcom/miui/maml/data/VariableType;->BOOLEAN_ARR:Lcom/miui/maml/data/VariableType;

    .line 175
    new-instance v5, Lcom/miui/maml/data/VariableType;

    .line 177
    const/16 v14, 0xe

    .line 179
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 181
    move-object/from16 v19, v1

    .line 183
    const-string v1, "CHAR_ARR"

    .line 185
    invoke-direct {v5, v1, v14, v10}, Lcom/miui/maml/data/VariableType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 187
    sput-object v5, Lcom/miui/maml/data/VariableType;->CHAR_ARR:Lcom/miui/maml/data/VariableType;

    .line 190
    new-instance v1, Lcom/miui/maml/data/VariableType;

    .line 192
    const-string v10, "STR_ARR"

    .line 194
    const/16 v14, 0xf

    .line 196
    invoke-direct {v1, v10, v14, v8}, Lcom/miui/maml/data/VariableType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 198
    sput-object v1, Lcom/miui/maml/data/VariableType;->STR_ARR:Lcom/miui/maml/data/VariableType;

    .line 201
    new-instance v8, Lcom/miui/maml/data/VariableType;

    .line 203
    const-string v10, "OBJ_ARR"

    .line 205
    const/16 v14, 0x10

    .line 207
    invoke-direct {v8, v10, v14, v11}, Lcom/miui/maml/data/VariableType;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 209
    sput-object v8, Lcom/miui/maml/data/VariableType;->OBJ_ARR:Lcom/miui/maml/data/VariableType;

    .line 212
    const/16 v10, 0x11

    .line 214
    new-array v10, v10, [Lcom/miui/maml/data/VariableType;

    .line 216
    const/4 v11, 0x0

    .line 218
    aput-object v0, v10, v11

    .line 219
    const/4 v0, 0x1

    .line 221
    aput-object v2, v10, v0

    .line 222
    const/4 v0, 0x2

    .line 224
    aput-object v4, v10, v0

    .line 225
    const/4 v0, 0x3

    .line 227
    aput-object v6, v10, v0

    .line 228
    const/4 v0, 0x4

    .line 230
    aput-object v9, v10, v0

    .line 231
    const/4 v0, 0x5

    .line 233
    aput-object v13, v10, v0

    .line 234
    const/4 v0, 0x6

    .line 236
    aput-object v12, v10, v0

    .line 237
    const/4 v0, 0x7

    .line 239
    aput-object v15, v10, v0

    .line 240
    const/16 v0, 0x8

    .line 242
    aput-object v3, v10, v0

    .line 244
    const/16 v0, 0x9

    .line 246
    aput-object v7, v10, v0

    .line 248
    const/16 v0, 0xa

    .line 250
    aput-object v16, v10, v0

    .line 252
    const/16 v0, 0xb

    .line 254
    aput-object v17, v10, v0

    .line 256
    const/16 v0, 0xc

    .line 258
    aput-object v18, v10, v0

    .line 260
    const/16 v0, 0xd

    .line 262
    aput-object v19, v10, v0

    .line 264
    const/16 v0, 0xe

    .line 266
    aput-object v5, v10, v0

    .line 268
    const/16 v0, 0xf

    .line 270
    aput-object v1, v10, v0

    .line 272
    aput-object v8, v10, v14

    .line 274
    sput-object v10, Lcom/miui/maml/data/VariableType;->$VALUES:[Lcom/miui/maml/data/VariableType;

    .line 276
    return-void
    .line 278
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/miui/maml/data/VariableType;->mTypeClass:Ljava/lang/Class;

    .line 5
    return-void
    .line 7
.end method

.method public static parseType(Ljava/lang/String;)Lcom/miui/maml/data/VariableType;
    .locals 1

    .line 1
    const-string v0, "number"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Lcom/miui/maml/data/VariableType;->NUM:Lcom/miui/maml/data/VariableType;

    .line 10
    return-object p0

    .line 12
    :cond_0
    const-string v0, "string"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    sget-object p0, Lcom/miui/maml/data/VariableType;->STR:Lcom/miui/maml/data/VariableType;

    .line 21
    return-object p0

    .line 23
    :cond_1
    const-string v0, "object"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    sget-object p0, Lcom/miui/maml/data/VariableType;->OBJ:Lcom/miui/maml/data/VariableType;

    .line 32
    return-object p0

    .line 34
    :cond_2
    const-string v0, "jsonO"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    sget-object p0, Lcom/miui/maml/data/VariableType;->JSONO:Lcom/miui/maml/data/VariableType;

    .line 43
    return-object p0

    .line 45
    :cond_3
    const-string v0, "jsonA"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    sget-object p0, Lcom/miui/maml/data/VariableType;->JSONA:Lcom/miui/maml/data/VariableType;

    .line 54
    return-object p0

    .line 56
    :cond_4
    const-string v0, "number[]"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    sget-object p0, Lcom/miui/maml/data/VariableType;->NUM_ARR:Lcom/miui/maml/data/VariableType;

    .line 65
    return-object p0

    .line 67
    :cond_5
    const-string v0, "double[]"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    sget-object p0, Lcom/miui/maml/data/VariableType;->DOUBLE_ARR:Lcom/miui/maml/data/VariableType;

    .line 76
    return-object p0

    .line 78
    :cond_6
    const-string v0, "float[]"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    sget-object p0, Lcom/miui/maml/data/VariableType;->FLOAT_ARR:Lcom/miui/maml/data/VariableType;

    .line 87
    return-object p0

    .line 89
    :cond_7
    const-string v0, "int[]"

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    sget-object p0, Lcom/miui/maml/data/VariableType;->INT_ARR:Lcom/miui/maml/data/VariableType;

    .line 98
    return-object p0

    .line 100
    :cond_8
    const-string v0, "short[]"

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    sget-object p0, Lcom/miui/maml/data/VariableType;->SHORT_ARR:Lcom/miui/maml/data/VariableType;

    .line 109
    return-object p0

    .line 111
    :cond_9
    const-string v0, "byte[]"

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    sget-object p0, Lcom/miui/maml/data/VariableType;->BYTE_ARR:Lcom/miui/maml/data/VariableType;

    .line 120
    return-object p0

    .line 122
    :cond_a
    const-string v0, "long[]"

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    sget-object p0, Lcom/miui/maml/data/VariableType;->LONG_ARR:Lcom/miui/maml/data/VariableType;

    .line 131
    return-object p0

    .line 133
    :cond_b
    const-string v0, "boolean[]"

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    sget-object p0, Lcom/miui/maml/data/VariableType;->BOOLEAN_ARR:Lcom/miui/maml/data/VariableType;

    .line 142
    return-object p0

    .line 144
    :cond_c
    const-string v0, "char[]"

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    sget-object p0, Lcom/miui/maml/data/VariableType;->CHAR_ARR:Lcom/miui/maml/data/VariableType;

    .line 153
    return-object p0

    .line 155
    :cond_d
    const-string v0, "string[]"

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 161
    if-eqz v0, :cond_e

    .line 162
    sget-object p0, Lcom/miui/maml/data/VariableType;->STR_ARR:Lcom/miui/maml/data/VariableType;

    .line 164
    return-object p0

    .line 166
    :cond_e
    const-string v0, "object[]"

    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    move-result p0

    .line 172
    if-eqz p0, :cond_f

    .line 173
    sget-object p0, Lcom/miui/maml/data/VariableType;->OBJ_ARR:Lcom/miui/maml/data/VariableType;

    .line 175
    return-object p0

    .line 177
    :cond_f
    sget-object p0, Lcom/miui/maml/data/VariableType;->NUM:Lcom/miui/maml/data/VariableType;

    .line 178
    return-object p0
    .line 180
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/maml/data/VariableType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/maml/data/VariableType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/maml/data/VariableType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/maml/data/VariableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/maml/data/VariableType;->$VALUES:[Lcom/miui/maml/data/VariableType;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/maml/data/VariableType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/maml/data/VariableType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public isArray()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result v0

    .line 5
    sget-object v1, Lcom/miui/maml/data/VariableType;->NUM_ARR:Lcom/miui/maml/data/VariableType;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 17
    sget-object v1, Lcom/miui/maml/data/VariableType;->OBJ_ARR:Lcom/miui/maml/data/VariableType;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method

.method public isNumber()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/maml/data/VariableType;->NUM:Lcom/miui/maml/data/VariableType;

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public isNumberArray()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result v0

    .line 5
    sget-object v1, Lcom/miui/maml/data/VariableType;->NUM_ARR:Lcom/miui/maml/data/VariableType;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 17
    sget-object v1, Lcom/miui/maml/data/VariableType;->CHAR_ARR:Lcom/miui/maml/data/VariableType;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method

.method public isNumberOrStringArray()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result v0

    .line 5
    sget-object v1, Lcom/miui/maml/data/VariableType;->NUM_ARR:Lcom/miui/maml/data/VariableType;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 17
    sget-object v1, Lcom/miui/maml/data/VariableType;->STR_ARR:Lcom/miui/maml/data/VariableType;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method
