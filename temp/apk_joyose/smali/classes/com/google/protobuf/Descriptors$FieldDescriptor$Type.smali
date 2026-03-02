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
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 2
    const/4 v0, 0x0

    .line 4
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 5
    const-string v3, "DOUBLE"

    .line 7
    invoke-direct {v1, v3, v0, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 9
    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 12
    new-instance v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 14
    const/4 v0, 0x1

    .line 16
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 17
    const-string v4, "FLOAT"

    .line 19
    invoke-direct {v2, v4, v0, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 21
    sput-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 24
    new-instance v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 26
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 28
    const-string v4, "INT64"

    .line 30
    const/4 v5, 0x2

    .line 32
    invoke-direct {v3, v4, v5, v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 33
    sput-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 36
    new-instance v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 38
    const-string v5, "UINT64"

    .line 40
    const/4 v6, 0x3

    .line 42
    invoke-direct {v4, v5, v6, v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 43
    sput-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 46
    new-instance v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 48
    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 50
    const-string v7, "INT32"

    .line 52
    const/4 v8, 0x4

    .line 54
    invoke-direct {v5, v7, v8, v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 55
    sput-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 58
    new-instance v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 60
    const-string v8, "FIXED64"

    .line 62
    const/4 v9, 0x5

    .line 64
    invoke-direct {v7, v8, v9, v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 65
    sput-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 68
    move-object v8, v7

    .line 70
    new-instance v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 71
    const-string v9, "FIXED32"

    .line 73
    const/4 v10, 0x6

    .line 75
    invoke-direct {v7, v9, v10, v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 76
    sput-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 79
    move-object v9, v8

    .line 81
    new-instance v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 82
    const/4 v10, 0x7

    .line 84
    sget-object v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 85
    const-string v12, "BOOL"

    .line 87
    invoke-direct {v8, v12, v10, v11}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 89
    sput-object v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BOOL:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 92
    move-object v10, v9

    .line 94
    new-instance v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 95
    const/16 v11, 0x8

    .line 97
    sget-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 99
    const-string v13, "STRING"

    .line 101
    invoke-direct {v9, v13, v11, v12}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 103
    sput-object v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 106
    move-object v11, v10

    .line 108
    new-instance v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 109
    sget-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 111
    const-string v13, "GROUP"

    .line 113
    const/16 v14, 0x9

    .line 115
    invoke-direct {v10, v13, v14, v12}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 117
    sput-object v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 120
    move-object v13, v11

    .line 122
    new-instance v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 123
    const-string v14, "MESSAGE"

    .line 125
    const/16 v15, 0xa

    .line 127
    invoke-direct {v11, v14, v15, v12}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 129
    sput-object v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 132
    new-instance v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 134
    const/16 v14, 0xb

    .line 136
    sget-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 138
    move-object/from16 v16, v1

    .line 140
    const-string v1, "BYTES"

    .line 142
    invoke-direct {v12, v1, v14, v15}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 144
    sput-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 147
    move-object v1, v13

    .line 149
    new-instance v13, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 150
    const-string v14, "UINT32"

    .line 152
    const/16 v15, 0xc

    .line 154
    invoke-direct {v13, v14, v15, v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 156
    sput-object v13, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 159
    new-instance v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 161
    const/16 v15, 0xd

    .line 163
    move-object/from16 v17, v1

    .line 165
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 167
    move-object/from16 v18, v2

    .line 169
    const-string v2, "ENUM"

    .line 171
    invoke-direct {v14, v2, v15, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 173
    sput-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 176
    new-instance v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 178
    const-string v1, "SFIXED32"

    .line 180
    const/16 v2, 0xe

    .line 182
    invoke-direct {v15, v1, v2, v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 184
    sput-object v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 187
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 189
    const-string v2, "SFIXED64"

    .line 191
    move-object/from16 v19, v3

    .line 193
    const/16 v3, 0xf

    .line 195
    invoke-direct {v1, v2, v3, v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 197
    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 200
    new-instance v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 202
    const-string v3, "SINT32"

    .line 204
    move-object/from16 v20, v1

    .line 206
    const/16 v1, 0x10

    .line 208
    invoke-direct {v2, v3, v1, v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 210
    sput-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 213
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 215
    const-string v3, "SINT64"

    .line 217
    const/16 v6, 0x11

    .line 219
    invoke-direct {v1, v3, v6, v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 221
    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 224
    move-object/from16 v6, v17

    .line 226
    move-object/from16 v3, v19

    .line 228
    move-object/from16 v17, v2

    .line 230
    move-object/from16 v2, v18

    .line 232
    move-object/from16 v18, v1

    .line 234
    move-object/from16 v1, v16

    .line 236
    move-object/from16 v16, v20

    .line 238
    filled-new-array/range {v1 .. v18}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 240
    move-result-object v0

    .line 243
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 244
    return-void
    .line 246
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
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
