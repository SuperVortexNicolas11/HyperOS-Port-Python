.class public final enum Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$FieldDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BOOL:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum INT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SFIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum SINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum UINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;


# instance fields
.field private javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 5
    const-string v3, "DOUBLE"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 9
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 12
    new-instance v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 14
    const/4 v3, 0x1

    .line 16
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 17
    const-string v5, "FLOAT"

    .line 19
    invoke-direct {v2, v5, v3, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 21
    sput-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 24
    new-instance v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 26
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 28
    const-string v6, "INT64"

    .line 30
    const/4 v7, 0x2

    .line 32
    invoke-direct {v4, v6, v7, v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 33
    sput-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 36
    new-instance v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 38
    const-string v8, "UINT64"

    .line 40
    const/4 v9, 0x3

    .line 42
    invoke-direct {v6, v8, v9, v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 43
    sput-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 46
    new-instance v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 48
    sget-object v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 50
    const-string v11, "INT32"

    .line 52
    const/4 v12, 0x4

    .line 54
    invoke-direct {v8, v11, v12, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 55
    sput-object v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 58
    new-instance v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 60
    const-string v13, "FIXED64"

    .line 62
    const/4 v14, 0x5

    .line 64
    invoke-direct {v11, v13, v14, v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 65
    sput-object v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 68
    new-instance v13, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 70
    const-string v15, "FIXED32"

    .line 72
    const/4 v14, 0x6

    .line 74
    invoke-direct {v13, v15, v14, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 75
    sput-object v13, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 78
    new-instance v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 80
    const/4 v14, 0x7

    .line 82
    sget-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 83
    const-string v9, "BOOL"

    .line 85
    invoke-direct {v15, v9, v14, v12}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 87
    sput-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BOOL:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 90
    new-instance v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 92
    const/16 v12, 0x8

    .line 94
    sget-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 96
    const-string v7, "STRING"

    .line 98
    invoke-direct {v9, v7, v12, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 100
    sput-object v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 103
    new-instance v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 105
    sget-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 107
    const-string v12, "GROUP"

    .line 109
    const/16 v3, 0x9

    .line 111
    invoke-direct {v7, v12, v3, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 113
    sput-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 116
    new-instance v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 118
    const-string v3, "MESSAGE"

    .line 120
    const/16 v1, 0xa

    .line 122
    invoke-direct {v12, v3, v1, v14}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 124
    sput-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 127
    new-instance v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 129
    const/16 v14, 0xb

    .line 131
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 133
    move-object/from16 v16, v12

    .line 135
    const-string v12, "BYTES"

    .line 137
    invoke-direct {v3, v12, v14, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 139
    sput-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 142
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 144
    const-string v12, "UINT32"

    .line 146
    const/16 v14, 0xc

    .line 148
    invoke-direct {v1, v12, v14, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 150
    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 153
    new-instance v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 155
    const/16 v14, 0xd

    .line 157
    move-object/from16 v17, v1

    .line 159
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 161
    move-object/from16 v18, v3

    .line 163
    const-string v3, "ENUM"

    .line 165
    invoke-direct {v12, v3, v14, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 167
    sput-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 170
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 172
    const-string v3, "SFIXED32"

    .line 174
    const/16 v14, 0xe

    .line 176
    invoke-direct {v1, v3, v14, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 178
    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 181
    new-instance v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 183
    const-string v14, "SFIXED64"

    .line 185
    move-object/from16 v19, v1

    .line 187
    const/16 v1, 0xf

    .line 189
    invoke-direct {v3, v14, v1, v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 191
    sput-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 194
    new-instance v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 196
    const-string v1, "SINT32"

    .line 198
    move-object/from16 v20, v3

    .line 200
    const/16 v3, 0x10

    .line 202
    invoke-direct {v14, v1, v3, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 204
    sput-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 207
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 209
    const-string v10, "SINT64"

    .line 211
    const/16 v3, 0x11

    .line 213
    invoke-direct {v1, v10, v3, v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 215
    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 218
    const/16 v5, 0x12

    .line 220
    new-array v5, v5, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 222
    const/4 v10, 0x0

    .line 224
    aput-object v0, v5, v10

    .line 225
    const/4 v0, 0x1

    .line 227
    aput-object v2, v5, v0

    .line 228
    const/4 v0, 0x2

    .line 230
    aput-object v4, v5, v0

    .line 231
    const/4 v0, 0x3

    .line 233
    aput-object v6, v5, v0

    .line 234
    const/4 v0, 0x4

    .line 236
    aput-object v8, v5, v0

    .line 237
    const/4 v0, 0x5

    .line 239
    aput-object v11, v5, v0

    .line 240
    const/4 v0, 0x6

    .line 242
    aput-object v13, v5, v0

    .line 243
    const/4 v0, 0x7

    .line 245
    aput-object v15, v5, v0

    .line 246
    const/16 v0, 0x8

    .line 248
    aput-object v9, v5, v0

    .line 250
    const/16 v0, 0x9

    .line 252
    aput-object v7, v5, v0

    .line 254
    const/16 v0, 0xa

    .line 256
    aput-object v16, v5, v0

    .line 258
    const/16 v0, 0xb

    .line 260
    aput-object v18, v5, v0

    .line 262
    const/16 v0, 0xc

    .line 264
    aput-object v17, v5, v0

    .line 266
    const/16 v0, 0xd

    .line 268
    aput-object v12, v5, v0

    .line 270
    const/16 v0, 0xe

    .line 272
    aput-object v19, v5, v0

    .line 274
    const/16 v0, 0xf

    .line 276
    aput-object v20, v5, v0

    .line 278
    const/16 v0, 0x10

    .line 280
    aput-object v14, v5, v0

    .line 282
    aput-object v1, v5, v3

    .line 284
    sput-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 286
    return-void
    .line 288
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 2
    return-object v0
    .line 4
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
