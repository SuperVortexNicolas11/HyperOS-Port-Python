.class final enum Lcom/miui/maml/data/JsonFunctions$Fun;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/data/JsonFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Fun"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/maml/data/JsonFunctions$Fun;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum INVALID:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum IS_JSON_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum IS_JSON_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_ARRAY_GET_INDEX:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_ARRAY_LENGTH:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_GET_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_GET_BOOLEAN:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_GET_INT:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_GET_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_GET_STRING:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_NEW_JSON_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_NEW_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum JSON_OBJECT_EQUALS:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum TO_JSON_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

.field public static final enum TO_STR_FROM_JSON:Lcom/miui/maml/data/JsonFunctions$Fun;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 2
    const-string v1, "INVALID"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/miui/maml/data/JsonFunctions$Fun;->INVALID:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 10
    new-instance v1, Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 12
    const-string v3, "JSON_GET_STRING"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_STRING:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 20
    new-instance v3, Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 22
    const-string v5, "JSON_GET_BOOLEAN"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_BOOLEAN:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 30
    new-instance v5, Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 32
    const-string v7, "JSON_GET_INT"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_INT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 40
    new-instance v7, Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 42
    const-string v9, "JSON_GET_OBJECT"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v7, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 50
    new-instance v9, Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 52
    const-string v11, "JSON_GET_ARRAY"

    .line 54
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v9, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_GET_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 60
    new-instance v11, Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 62
    const-string v13, "JSON_ARRAY_GET_INDEX"

    .line 64
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v11, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_ARRAY_GET_INDEX:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 70
    new-instance v13, Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 72
    const-string v15, "JSON_NEW_OBJECT"

    .line 74
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v13, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_NEW_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 80
    new-instance v15, Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 82
    const-string v14, "JSON_NEW_JSON_ARRAY"

    .line 84
    const/16 v12, 0x8

    .line 86
    invoke-direct {v15, v14, v12}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v15, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_NEW_JSON_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 91
    new-instance v14, Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 93
    const-string v12, "JSON_ARRAY_LENGTH"

    .line 95
    const/16 v10, 0x9

    .line 97
    invoke-direct {v14, v12, v10}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v14, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_ARRAY_LENGTH:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 102
    new-instance v12, Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 104
    const-string v10, "JSON_OBJECT_EQUALS"

    .line 106
    const/16 v8, 0xa

    .line 108
    invoke-direct {v12, v10, v8}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 110
    sput-object v12, Lcom/miui/maml/data/JsonFunctions$Fun;->JSON_OBJECT_EQUALS:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 113
    new-instance v10, Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 115
    const-string v8, "TO_JSON_OBJECT"

    .line 117
    const/16 v6, 0xb

    .line 119
    invoke-direct {v10, v8, v6}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 121
    sput-object v10, Lcom/miui/maml/data/JsonFunctions$Fun;->TO_JSON_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 124
    new-instance v8, Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 126
    const-string v6, "TO_STR_FROM_JSON"

    .line 128
    const/16 v4, 0xc

    .line 130
    invoke-direct {v8, v6, v4}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 132
    sput-object v8, Lcom/miui/maml/data/JsonFunctions$Fun;->TO_STR_FROM_JSON:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 135
    new-instance v6, Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 137
    const-string v4, "IS_JSON_OBJECT"

    .line 139
    const/16 v2, 0xd

    .line 141
    invoke-direct {v6, v4, v2}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 143
    sput-object v6, Lcom/miui/maml/data/JsonFunctions$Fun;->IS_JSON_OBJECT:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 146
    new-instance v4, Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 148
    const-string v2, "IS_JSON_ARRAY"

    .line 150
    move-object/from16 v17, v6

    .line 152
    const/16 v6, 0xe

    .line 154
    invoke-direct {v4, v2, v6}, Lcom/miui/maml/data/JsonFunctions$Fun;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v4, Lcom/miui/maml/data/JsonFunctions$Fun;->IS_JSON_ARRAY:Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 159
    const/16 v2, 0xf

    .line 161
    new-array v2, v2, [Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 163
    const/16 v16, 0x0

    .line 165
    aput-object v0, v2, v16

    .line 167
    const/4 v0, 0x1

    .line 169
    aput-object v1, v2, v0

    .line 170
    const/4 v0, 0x2

    .line 172
    aput-object v3, v2, v0

    .line 173
    const/4 v0, 0x3

    .line 175
    aput-object v5, v2, v0

    .line 176
    const/4 v0, 0x4

    .line 178
    aput-object v7, v2, v0

    .line 179
    const/4 v0, 0x5

    .line 181
    aput-object v9, v2, v0

    .line 182
    const/4 v0, 0x6

    .line 184
    aput-object v11, v2, v0

    .line 185
    const/4 v0, 0x7

    .line 187
    aput-object v13, v2, v0

    .line 188
    const/16 v0, 0x8

    .line 190
    aput-object v15, v2, v0

    .line 192
    const/16 v0, 0x9

    .line 194
    aput-object v14, v2, v0

    .line 196
    const/16 v0, 0xa

    .line 198
    aput-object v12, v2, v0

    .line 200
    const/16 v0, 0xb

    .line 202
    aput-object v10, v2, v0

    .line 204
    const/16 v0, 0xc

    .line 206
    aput-object v8, v2, v0

    .line 208
    const/16 v0, 0xd

    .line 210
    aput-object v17, v2, v0

    .line 212
    aput-object v4, v2, v6

    .line 214
    sput-object v2, Lcom/miui/maml/data/JsonFunctions$Fun;->$VALUES:[Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 216
    return-void
    .line 218
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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/maml/data/JsonFunctions$Fun;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/maml/data/JsonFunctions$Fun;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/maml/data/JsonFunctions$Fun;->$VALUES:[Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/maml/data/JsonFunctions$Fun;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/maml/data/JsonFunctions$Fun;

    .line 8
    return-object v0
    .line 10
.end method
