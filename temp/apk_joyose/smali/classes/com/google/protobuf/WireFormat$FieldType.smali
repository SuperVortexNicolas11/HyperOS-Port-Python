.class public enum Lcom/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/google/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    const-string v2, "DOUBLE"

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 10
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 13
    new-instance v1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 15
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 17
    const-string v5, "FLOAT"

    .line 19
    const/4 v6, 0x5

    .line 21
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 22
    sput-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 25
    new-instance v2, Lcom/google/protobuf/WireFormat$FieldType;

    .line 27
    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 29
    const-string v7, "INT64"

    .line 31
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 34
    sput-object v2, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 37
    new-instance v7, Lcom/google/protobuf/WireFormat$FieldType;

    .line 39
    const-string v9, "UINT64"

    .line 41
    const/4 v10, 0x3

    .line 43
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 44
    sput-object v7, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 47
    new-instance v9, Lcom/google/protobuf/WireFormat$FieldType;

    .line 49
    sget-object v11, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 51
    const-string v12, "INT32"

    .line 53
    const/4 v13, 0x4

    .line 55
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 56
    sput-object v9, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 59
    new-instance v12, Lcom/google/protobuf/WireFormat$FieldType;

    .line 61
    const-string v14, "FIXED64"

    .line 63
    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 65
    sput-object v12, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 68
    new-instance v14, Lcom/google/protobuf/WireFormat$FieldType;

    .line 70
    const-string v15, "FIXED32"

    .line 72
    move/from16 v16, v13

    .line 74
    const/4 v13, 0x6

    .line 76
    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 77
    sput-object v14, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 80
    new-instance v15, Lcom/google/protobuf/WireFormat$FieldType;

    .line 82
    move/from16 v17, v13

    .line 84
    const/4 v13, 0x7

    .line 86
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 87
    const-string v6, "BOOL"

    .line 89
    invoke-direct {v15, v6, v13, v4, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 91
    sput-object v15, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 94
    new-instance v4, Lcom/google/protobuf/WireFormat$FieldType$1;

    .line 96
    const/16 v6, 0x8

    .line 98
    move/from16 v20, v13

    .line 100
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 102
    const-string v3, "STRING"

    .line 104
    invoke-direct {v4, v3, v6, v13, v8}, Lcom/google/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 106
    sput-object v4, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 109
    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType$2;

    .line 111
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 113
    move/from16 v22, v6

    .line 115
    const-string v6, "GROUP"

    .line 117
    const/16 v8, 0x9

    .line 119
    invoke-direct {v3, v6, v8, v13, v10}, Lcom/google/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 121
    sput-object v3, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 124
    new-instance v6, Lcom/google/protobuf/WireFormat$FieldType$3;

    .line 126
    move/from16 v24, v8

    .line 128
    const-string v8, "MESSAGE"

    .line 130
    move/from16 v25, v10

    .line 132
    const/16 v10, 0xa

    .line 134
    move-object/from16 v26, v0

    .line 136
    const/4 v0, 0x2

    .line 138
    invoke-direct {v6, v8, v10, v13, v0}, Lcom/google/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 139
    sput-object v6, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 142
    new-instance v8, Lcom/google/protobuf/WireFormat$FieldType$4;

    .line 144
    const/16 v13, 0xb

    .line 146
    move/from16 v27, v10

    .line 148
    sget-object v10, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 150
    move-object/from16 v28, v1

    .line 152
    const-string v1, "BYTES"

    .line 154
    invoke-direct {v8, v1, v13, v10, v0}, Lcom/google/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 156
    sput-object v8, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 159
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 161
    const-string v1, "UINT32"

    .line 163
    const/16 v10, 0xc

    .line 165
    move/from16 v29, v13

    .line 167
    const/4 v13, 0x0

    .line 169
    invoke-direct {v0, v1, v10, v11, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 170
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 173
    new-instance v1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 175
    move/from16 v30, v10

    .line 177
    const/16 v10, 0xd

    .line 179
    move-object/from16 v31, v0

    .line 181
    sget-object v0, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 183
    move-object/from16 v32, v2

    .line 185
    const-string v2, "ENUM"

    .line 187
    invoke-direct {v1, v2, v10, v0, v13}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 189
    sput-object v1, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 192
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 194
    const-string v2, "SFIXED32"

    .line 196
    const/16 v13, 0xe

    .line 198
    move/from16 v33, v10

    .line 200
    const/4 v10, 0x5

    .line 202
    invoke-direct {v0, v2, v13, v11, v10}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 203
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 206
    new-instance v2, Lcom/google/protobuf/WireFormat$FieldType;

    .line 208
    const-string v10, "SFIXED64"

    .line 210
    move/from16 v34, v13

    .line 212
    const/16 v13, 0xf

    .line 214
    move-object/from16 v35, v0

    .line 216
    const/4 v0, 0x1

    .line 218
    invoke-direct {v2, v10, v13, v5, v0}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 219
    sput-object v2, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 222
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 224
    const-string v10, "SINT32"

    .line 226
    move/from16 v36, v13

    .line 228
    const/16 v13, 0x10

    .line 230
    move-object/from16 v37, v1

    .line 232
    const/4 v1, 0x0

    .line 234
    invoke-direct {v0, v10, v13, v11, v1}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 235
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 238
    new-instance v10, Lcom/google/protobuf/WireFormat$FieldType;

    .line 240
    const-string v11, "SINT64"

    .line 242
    move/from16 v21, v13

    .line 244
    const/16 v13, 0x11

    .line 246
    invoke-direct {v10, v11, v13, v5, v1}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 248
    sput-object v10, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 251
    const/16 v5, 0x12

    .line 253
    new-array v5, v5, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 255
    aput-object v26, v5, v1

    .line 257
    const/16 v18, 0x1

    .line 259
    aput-object v28, v5, v18

    .line 261
    const/16 v23, 0x2

    .line 263
    aput-object v32, v5, v23

    .line 265
    aput-object v7, v5, v25

    .line 267
    aput-object v9, v5, v16

    .line 269
    const/16 v19, 0x5

    .line 271
    aput-object v12, v5, v19

    .line 273
    aput-object v14, v5, v17

    .line 275
    aput-object v15, v5, v20

    .line 277
    aput-object v4, v5, v22

    .line 279
    aput-object v3, v5, v24

    .line 281
    aput-object v6, v5, v27

    .line 283
    aput-object v8, v5, v29

    .line 285
    aput-object v31, v5, v30

    .line 287
    aput-object v37, v5, v33

    .line 289
    aput-object v35, v5, v34

    .line 291
    aput-object v2, v5, v36

    .line 293
    aput-object v0, v5, v21

    .line 295
    aput-object v10, v5, v13

    .line 297
    sput-object v5, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 299
    return-void
    .line 301
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 4
    iput p4, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 2
    return-object v0
    .line 4
.end method

.method public getWireType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    .line 2
    return v0
    .line 4
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
