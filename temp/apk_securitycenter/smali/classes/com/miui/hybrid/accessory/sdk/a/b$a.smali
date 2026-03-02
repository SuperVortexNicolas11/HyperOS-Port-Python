.class public final enum Lcom/miui/hybrid/accessory/sdk/a/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/hybrid/accessory/sdk/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/hybrid/accessory/sdk/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/hybrid/accessory/sdk/a/b$a;

.field public static final enum b:Lcom/miui/hybrid/accessory/sdk/a/b$a;

.field public static final enum c:Lcom/miui/hybrid/accessory/sdk/a/b$a;

.field public static final enum d:Lcom/miui/hybrid/accessory/sdk/a/b$a;

.field public static final enum e:Lcom/miui/hybrid/accessory/sdk/a/b$a;

.field public static final enum f:Lcom/miui/hybrid/accessory/sdk/a/b$a;

.field public static final enum g:Lcom/miui/hybrid/accessory/sdk/a/b$a;

.field public static final enum h:Lcom/miui/hybrid/accessory/sdk/a/b$a;

.field public static final enum i:Lcom/miui/hybrid/accessory/sdk/a/b$a;

.field public static final enum j:Lcom/miui/hybrid/accessory/sdk/a/b$a;

.field public static final enum k:Lcom/miui/hybrid/accessory/sdk/a/b$a;

.field public static final enum l:Lcom/miui/hybrid/accessory/sdk/a/b$a;

.field public static final enum m:Lcom/miui/hybrid/accessory/sdk/a/b$a;

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/hybrid/accessory/sdk/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic q:[Lcom/miui/hybrid/accessory/sdk/a/b$a;


# instance fields
.field private final o:S

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 2
    const-string v1, "appInfo"

    .line 4
    const-string v2, "APP_INFO"

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/miui/hybrid/accessory/sdk/a/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b$a;->a:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 13
    new-instance v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 15
    const-string v2, "minMinaVersionCode"

    .line 17
    const-string v5, "MIN_MINA_VERSION_CODE"

    .line 19
    const/4 v6, 0x2

    .line 21
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/miui/hybrid/accessory/sdk/a/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 22
    sput-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->b:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 25
    new-instance v2, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 27
    const-string v5, "template"

    .line 29
    const-string v7, "TEMPLATE"

    .line 31
    const/4 v8, 0x3

    .line 33
    invoke-direct {v2, v7, v6, v8, v5}, Lcom/miui/hybrid/accessory/sdk/a/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 34
    sput-object v2, Lcom/miui/hybrid/accessory/sdk/a/b$a;->c:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 37
    new-instance v5, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 39
    const-string v7, "icon"

    .line 41
    const-string v9, "ICON"

    .line 43
    const/4 v10, 0x4

    .line 45
    invoke-direct {v5, v9, v8, v10, v7}, Lcom/miui/hybrid/accessory/sdk/a/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 46
    sput-object v5, Lcom/miui/hybrid/accessory/sdk/a/b$a;->d:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 49
    new-instance v7, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 51
    const-string v9, "title"

    .line 53
    const-string v11, "TITLE"

    .line 55
    const/4 v12, 0x5

    .line 57
    invoke-direct {v7, v11, v10, v12, v9}, Lcom/miui/hybrid/accessory/sdk/a/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 58
    sput-object v7, Lcom/miui/hybrid/accessory/sdk/a/b$a;->e:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 61
    new-instance v9, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 63
    const-string v11, "description"

    .line 65
    const-string v13, "DESCRIPTION"

    .line 67
    const/4 v14, 0x6

    .line 69
    invoke-direct {v9, v13, v12, v14, v11}, Lcom/miui/hybrid/accessory/sdk/a/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 70
    sput-object v9, Lcom/miui/hybrid/accessory/sdk/a/b$a;->f:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 73
    new-instance v11, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 75
    const-string v13, "category"

    .line 77
    const-string v15, "CATEGORY"

    .line 79
    const/4 v12, 0x7

    .line 81
    invoke-direct {v11, v15, v14, v12, v13}, Lcom/miui/hybrid/accessory/sdk/a/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 82
    sput-object v11, Lcom/miui/hybrid/accessory/sdk/a/b$a;->g:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 85
    new-instance v13, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 87
    const-string v15, "buttonText"

    .line 89
    const-string v14, "BUTTON_TEXT"

    .line 91
    const/16 v10, 0x8

    .line 93
    invoke-direct {v13, v14, v12, v10, v15}, Lcom/miui/hybrid/accessory/sdk/a/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 95
    sput-object v13, Lcom/miui/hybrid/accessory/sdk/a/b$a;->h:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 98
    new-instance v14, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 100
    const-string v15, "size"

    .line 102
    const-string v12, "SIZE"

    .line 104
    const/16 v8, 0x9

    .line 106
    invoke-direct {v14, v12, v10, v8, v15}, Lcom/miui/hybrid/accessory/sdk/a/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 108
    sput-object v14, Lcom/miui/hybrid/accessory/sdk/a/b$a;->i:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 111
    new-instance v12, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 113
    const-string v15, "specialData"

    .line 115
    const-string v10, "SPECIAL_DATA"

    .line 117
    const/16 v6, 0xa

    .line 119
    invoke-direct {v12, v10, v8, v6, v15}, Lcom/miui/hybrid/accessory/sdk/a/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 121
    sput-object v12, Lcom/miui/hybrid/accessory/sdk/a/b$a;->j:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 124
    new-instance v10, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 126
    const-string v15, "pageName"

    .line 128
    const-string v8, "PAGE_NAME"

    .line 130
    const/16 v4, 0xb

    .line 132
    invoke-direct {v10, v8, v6, v4, v15}, Lcom/miui/hybrid/accessory/sdk/a/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 134
    sput-object v10, Lcom/miui/hybrid/accessory/sdk/a/b$a;->k:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 137
    new-instance v8, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 139
    const-string v15, "state"

    .line 141
    const-string v6, "STATE"

    .line 143
    const/16 v3, 0xc

    .line 145
    invoke-direct {v8, v6, v4, v3, v15}, Lcom/miui/hybrid/accessory/sdk/a/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 147
    sput-object v8, Lcom/miui/hybrid/accessory/sdk/a/b$a;->l:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 150
    new-instance v6, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 152
    const/16 v15, 0xd

    .line 154
    const-string v4, "setting"

    .line 156
    move-object/from16 v16, v8

    .line 158
    const-string v8, "SETTING"

    .line 160
    invoke-direct {v6, v8, v3, v15, v4}, Lcom/miui/hybrid/accessory/sdk/a/b$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    .line 162
    sput-object v6, Lcom/miui/hybrid/accessory/sdk/a/b$a;->m:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 165
    new-array v4, v15, [Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 167
    const/4 v8, 0x0

    .line 169
    aput-object v0, v4, v8

    .line 170
    const/4 v0, 0x1

    .line 172
    aput-object v1, v4, v0

    .line 173
    const/4 v0, 0x2

    .line 175
    aput-object v2, v4, v0

    .line 176
    const/4 v0, 0x3

    .line 178
    aput-object v5, v4, v0

    .line 179
    const/4 v0, 0x4

    .line 181
    aput-object v7, v4, v0

    .line 182
    const/4 v0, 0x5

    .line 184
    aput-object v9, v4, v0

    .line 185
    const/4 v0, 0x6

    .line 187
    aput-object v11, v4, v0

    .line 188
    const/4 v0, 0x7

    .line 190
    aput-object v13, v4, v0

    .line 191
    const/16 v0, 0x8

    .line 193
    aput-object v14, v4, v0

    .line 195
    const/16 v0, 0x9

    .line 197
    aput-object v12, v4, v0

    .line 199
    const/16 v0, 0xa

    .line 201
    aput-object v10, v4, v0

    .line 203
    const/16 v0, 0xb

    .line 205
    aput-object v16, v4, v0

    .line 207
    aput-object v6, v4, v3

    .line 209
    sput-object v4, Lcom/miui/hybrid/accessory/sdk/a/b$a;->q:[Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 211
    new-instance v0, Ljava/util/HashMap;

    .line 213
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b$a;->n:Ljava/util/Map;

    .line 218
    const-class v0, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 220
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 222
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v0

    .line 229
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v1

    .line 233
    if-eqz v1, :cond_0

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 239
    check-cast v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 240
    sget-object v2, Lcom/miui/hybrid/accessory/sdk/a/b$a;->n:Ljava/util/Map;

    .line 242
    invoke-virtual {v1}, Lcom/miui/hybrid/accessory/sdk/a/b$a;->a()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 247
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    goto :goto_0

    .line 251
    :cond_0
    return-void
    .line 252
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-short p3, p0, Lcom/miui/hybrid/accessory/sdk/a/b$a;->o:S

    .line 5
    iput-object p4, p0, Lcom/miui/hybrid/accessory/sdk/a/b$a;->p:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/hybrid/accessory/sdk/a/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/hybrid/accessory/sdk/a/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/hybrid/accessory/sdk/a/b$a;->q:[Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/hybrid/accessory/sdk/a/b$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b$a;->p:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
