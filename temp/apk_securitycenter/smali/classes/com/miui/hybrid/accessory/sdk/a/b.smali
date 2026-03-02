.class public Lcom/miui/hybrid/accessory/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/hybrid/accessory/a/g/a;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/hybrid/accessory/sdk/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/hybrid/accessory/a/g/a<",
        "Lcom/miui/hybrid/accessory/sdk/a/b;",
        "Lcom/miui/hybrid/accessory/sdk/a/b$a;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:Lcom/miui/hybrid/accessory/a/g/b/b;

.field private static final B:Lcom/miui/hybrid/accessory/a/g/b/b;

.field public static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/hybrid/accessory/sdk/a/b$a;",
            "Lcom/miui/hybrid/accessory/a/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/miui/hybrid/accessory/a/g/b/j;

.field private static final p:Lcom/miui/hybrid/accessory/a/g/b/b;

.field private static final q:Lcom/miui/hybrid/accessory/a/g/b/b;

.field private static final r:Lcom/miui/hybrid/accessory/a/g/b/b;

.field private static final s:Lcom/miui/hybrid/accessory/a/g/b/b;

.field private static final t:Lcom/miui/hybrid/accessory/a/g/b/b;

.field private static final u:Lcom/miui/hybrid/accessory/a/g/b/b;

.field private static final v:Lcom/miui/hybrid/accessory/a/g/b/b;

.field private static final w:Lcom/miui/hybrid/accessory/a/g/b/b;

.field private static final x:Lcom/miui/hybrid/accessory/a/g/b/b;

.field private static final y:Lcom/miui/hybrid/accessory/a/g/b/b;

.field private static final z:Lcom/miui/hybrid/accessory/a/g/b/b;


# instance fields
.field private C:Ljava/util/BitSet;

.field public a:Lcom/miui/hybrid/accessory/sdk/a/a;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/nio/ByteBuffer;

.field public k:Ljava/lang/String;

.field public l:Lcom/miui/hybrid/accessory/sdk/a/f;

.field public m:Lcom/miui/hybrid/accessory/sdk/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/j;

    .line 2
    const-string v1, "AppQueryResultItem"

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b/j;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->o:Lcom/miui/hybrid/accessory/a/g/b/j;

    .line 9
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 11
    const-string v1, "appInfo"

    .line 13
    const/16 v2, 0xc

    .line 15
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 18
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->p:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 21
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 23
    const-string v4, "minMinaVersionCode"

    .line 25
    const/16 v5, 0x8

    .line 27
    const/4 v6, 0x2

    .line 29
    invoke-direct {v0, v4, v5, v6}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 30
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->q:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 33
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 35
    const/4 v7, 0x3

    .line 37
    const-string v8, "template"

    .line 38
    const/16 v9, 0xb

    .line 40
    invoke-direct {v0, v8, v9, v7}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 42
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->r:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 45
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 47
    const/4 v7, 0x4

    .line 49
    const-string v10, "icon"

    .line 50
    invoke-direct {v0, v10, v9, v7}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 52
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->s:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 55
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 57
    const/4 v7, 0x5

    .line 59
    const-string v11, "title"

    .line 60
    invoke-direct {v0, v11, v9, v7}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 62
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->t:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 65
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 67
    const/4 v7, 0x6

    .line 69
    const-string v12, "description"

    .line 70
    invoke-direct {v0, v12, v9, v7}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 72
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->u:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 75
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 77
    const/4 v7, 0x7

    .line 79
    const-string v13, "category"

    .line 80
    invoke-direct {v0, v13, v9, v7}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 82
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->v:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 85
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 87
    const-string v7, "buttonText"

    .line 89
    invoke-direct {v0, v7, v9, v5}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 91
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->w:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 94
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 96
    const/16 v14, 0x9

    .line 98
    const-string v15, "size"

    .line 100
    const/16 v6, 0xa

    .line 102
    invoke-direct {v0, v15, v6, v14}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 104
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->x:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 107
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 109
    const-string v14, "specialData"

    .line 111
    invoke-direct {v0, v14, v9, v6}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 113
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->y:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 116
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 118
    const-string v6, "pageName"

    .line 120
    invoke-direct {v0, v6, v9, v9}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 122
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->z:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 125
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 127
    const-string v9, "state"

    .line 129
    invoke-direct {v0, v9, v2, v2}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 131
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->A:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 134
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 136
    const/16 v5, 0xd

    .line 138
    const-string v3, "setting"

    .line 140
    invoke-direct {v0, v3, v2, v5}, Lcom/miui/hybrid/accessory/a/g/b/b;-><init>(Ljava/lang/String;BS)V

    .line 142
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->B:Lcom/miui/hybrid/accessory/a/g/b/b;

    .line 145
    new-instance v0, Ljava/util/EnumMap;

    .line 147
    const-class v5, Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 149
    invoke-direct {v0, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 151
    sget-object v5, Lcom/miui/hybrid/accessory/sdk/a/b$a;->a:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 154
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 156
    move-object/from16 v16, v3

    .line 158
    new-instance v3, Lcom/miui/hybrid/accessory/a/g/a/g;

    .line 160
    move-object/from16 v17, v9

    .line 162
    const-class v9, Lcom/miui/hybrid/accessory/sdk/a/a;

    .line 164
    move-object/from16 v18, v6

    .line 166
    const/16 v6, 0xc

    .line 168
    invoke-direct {v3, v6, v9}, Lcom/miui/hybrid/accessory/a/g/a/g;-><init>(BLjava/lang/Class;)V

    .line 170
    const/4 v6, 0x1

    .line 173
    invoke-direct {v2, v1, v6, v3}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 174
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->b:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 180
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 182
    new-instance v3, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 184
    const/16 v5, 0x8

    .line 186
    invoke-direct {v3, v5}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 188
    invoke-direct {v2, v4, v6, v3}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->c:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 197
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 199
    new-instance v3, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 201
    const/16 v4, 0xb

    .line 203
    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 205
    const/4 v5, 0x2

    .line 208
    invoke-direct {v2, v8, v5, v3}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 209
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->d:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 215
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 217
    new-instance v3, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 219
    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 221
    invoke-direct {v2, v10, v5, v3}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 224
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->e:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 230
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 232
    new-instance v3, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 234
    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 236
    invoke-direct {v2, v11, v5, v3}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 239
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->f:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 245
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 247
    new-instance v3, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 249
    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 251
    invoke-direct {v2, v12, v5, v3}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 254
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->g:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 260
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 262
    new-instance v3, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 264
    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 266
    invoke-direct {v2, v13, v5, v3}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 269
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->h:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 275
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 277
    new-instance v3, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 279
    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 281
    invoke-direct {v2, v7, v5, v3}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 284
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->i:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 290
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 292
    new-instance v3, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 294
    const/16 v4, 0xa

    .line 296
    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 298
    invoke-direct {v2, v15, v5, v3}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 301
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->j:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 307
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 309
    new-instance v3, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 311
    const/16 v4, 0xb

    .line 313
    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 315
    invoke-direct {v2, v14, v5, v3}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 318
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->k:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 324
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 326
    new-instance v3, Lcom/miui/hybrid/accessory/a/g/a/c;

    .line 328
    invoke-direct {v3, v4}, Lcom/miui/hybrid/accessory/a/g/a/c;-><init>(B)V

    .line 330
    move-object/from16 v4, v18

    .line 333
    invoke-direct {v2, v4, v5, v3}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 335
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->l:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 341
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 343
    new-instance v3, Lcom/miui/hybrid/accessory/a/g/a/g;

    .line 345
    const-class v4, Lcom/miui/hybrid/accessory/sdk/a/f;

    .line 347
    const/16 v6, 0xc

    .line 349
    invoke-direct {v3, v6, v4}, Lcom/miui/hybrid/accessory/a/g/a/g;-><init>(BLjava/lang/Class;)V

    .line 351
    move-object/from16 v4, v17

    .line 354
    invoke-direct {v2, v4, v5, v3}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 356
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v1, Lcom/miui/hybrid/accessory/sdk/a/b$a;->m:Lcom/miui/hybrid/accessory/sdk/a/b$a;

    .line 362
    new-instance v2, Lcom/miui/hybrid/accessory/a/g/a/b;

    .line 364
    new-instance v3, Lcom/miui/hybrid/accessory/a/g/a/g;

    .line 366
    const-class v4, Lcom/miui/hybrid/accessory/sdk/a/g;

    .line 368
    invoke-direct {v3, v6, v4}, Lcom/miui/hybrid/accessory/a/g/a/g;-><init>(BLjava/lang/Class;)V

    .line 370
    move-object/from16 v4, v16

    .line 373
    invoke-direct {v2, v4, v5, v3}, Lcom/miui/hybrid/accessory/a/g/a/b;-><init>(Ljava/lang/String;BLcom/miui/hybrid/accessory/a/g/a/c;)V

    .line 375
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 381
    move-result-object v0

    .line 384
    sput-object v0, Lcom/miui/hybrid/accessory/sdk/a/b;->n:Ljava/util/Map;

    .line 385
    const-class v1, Lcom/miui/hybrid/accessory/sdk/a/b;

    .line 387
    invoke-static {v1, v0}, Lcom/miui/hybrid/accessory/a/g/a/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 389
    return-void
    .line 392
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 5
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->C:Ljava/util/BitSet;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a()Lcom/miui/hybrid/accessory/sdk/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    return-object v0
.end method

.method public a(Lcom/miui/hybrid/accessory/a/g/b/e;)V
    .locals 5

    .line 40
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->a()Lcom/miui/hybrid/accessory/a/g/b/j;

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->c()Lcom/miui/hybrid/accessory/a/g/b/b;

    move-result-object v0

    .line 42
    iget-byte v1, v0, Lcom/miui/hybrid/accessory/a/g/b/b;->b:B

    if-nez v1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->b()V

    .line 44
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->o()V

    return-void

    .line 46
    :cond_0
    new-instance p1, Lcom/miui/hybrid/accessory/a/g/b/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'minMinaVersionCode\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/hybrid/accessory/a/g/b/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    iget-short v0, v0, Lcom/miui/hybrid/accessory/a/g/b/b;->c:S

    const/4 v2, 0x1

    const/16 v3, 0xc

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    .line 48
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v3, :cond_2

    .line 49
    new-instance v0, Lcom/miui/hybrid/accessory/sdk/a/g;

    invoke-direct {v0}, Lcom/miui/hybrid/accessory/sdk/a/g;-><init>()V

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->m:Lcom/miui/hybrid/accessory/sdk/a/g;

    .line 50
    invoke-virtual {v0, p1}, Lcom/miui/hybrid/accessory/sdk/a/g;->a(Lcom/miui/hybrid/accessory/a/g/b/e;)V

    goto/16 :goto_1

    .line 51
    :cond_2
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_3

    .line 52
    new-instance v0, Lcom/miui/hybrid/accessory/sdk/a/f;

    invoke-direct {v0}, Lcom/miui/hybrid/accessory/sdk/a/f;-><init>()V

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->l:Lcom/miui/hybrid/accessory/sdk/a/f;

    .line 53
    invoke-virtual {v0, p1}, Lcom/miui/hybrid/accessory/sdk/a/f;->a(Lcom/miui/hybrid/accessory/a/g/b/e;)V

    goto/16 :goto_1

    .line 54
    :cond_3
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v4, :cond_4

    .line 55
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->k:Ljava/lang/String;

    goto/16 :goto_1

    .line 56
    :cond_4
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v4, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->r()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->j:Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 58
    :cond_5
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0xa

    if-ne v1, v0, :cond_6

    .line 59
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->i:J

    .line 60
    invoke-virtual {p0, v2}, Lcom/miui/hybrid/accessory/sdk/a/b;->b(Z)V

    goto/16 :goto_1

    .line 61
    :cond_6
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto/16 :goto_1

    :pswitch_5
    if-ne v1, v4, :cond_7

    .line 62
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 63
    :cond_7
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto/16 :goto_1

    :pswitch_6
    if-ne v1, v4, :cond_8

    .line 64
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->g:Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_8
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v4, :cond_9

    .line 66
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->f:Ljava/lang/String;

    goto :goto_1

    .line 67
    :cond_9
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v4, :cond_a

    .line 68
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->e:Ljava/lang/String;

    goto :goto_1

    .line 69
    :cond_a
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto :goto_1

    :pswitch_9
    if-ne v1, v4, :cond_b

    .line 70
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->d:Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_b
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto :goto_1

    :pswitch_a
    if-ne v1, v4, :cond_c

    .line 72
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->c:Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_c
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x8

    if-ne v1, v0, :cond_d

    .line 74
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->n()I

    move-result v0

    iput v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->b:I

    .line 75
    invoke-virtual {p0, v2}, Lcom/miui/hybrid/accessory/sdk/a/b;->a(Z)V

    goto :goto_1

    .line 76
    :cond_d
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    goto :goto_1

    :pswitch_c
    if-ne v1, v3, :cond_e

    .line 77
    new-instance v0, Lcom/miui/hybrid/accessory/sdk/a/a;

    invoke-direct {v0}, Lcom/miui/hybrid/accessory/sdk/a/a;-><init>()V

    iput-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    .line 78
    invoke-virtual {v0, p1}, Lcom/miui/hybrid/accessory/sdk/a/a;->a(Lcom/miui/hybrid/accessory/a/g/b/e;)V

    goto :goto_1

    .line 79
    :cond_e
    invoke-static {p1, v1}, Lcom/miui/hybrid/accessory/a/g/b/h;->a(Lcom/miui/hybrid/accessory/a/g/b/e;B)V

    .line 80
    :goto_1
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/a/g/b/e;->d()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->C:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a(Lcom/miui/hybrid/accessory/sdk/a/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->b()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->b()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_26

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    invoke-virtual {v1, v2}, Lcom/miui/hybrid/accessory/sdk/a/a;->a(Lcom/miui/hybrid/accessory/sdk/a/a;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    iget v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->b:I

    iget v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->b:I

    if-eq v1, v2, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->d()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->d()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_26

    if-nez v2, :cond_6

    goto/16 :goto_0

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->e()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->e()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_26

    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->f()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->f()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_26

    if-nez v2, :cond_c

    goto/16 :goto_0

    .line 15
    :cond_c
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->g()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->g()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_26

    if-nez v2, :cond_f

    goto/16 :goto_0

    .line 18
    :cond_f
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 19
    :cond_10
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->h()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->h()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_26

    if-nez v2, :cond_12

    goto/16 :goto_0

    .line 21
    :cond_12
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 22
    :cond_13
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->i()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->i()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_26

    if-nez v2, :cond_15

    goto/16 :goto_0

    .line 24
    :cond_15
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 25
    :cond_16
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->j()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->j()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_26

    if-nez v2, :cond_18

    goto/16 :goto_0

    .line 27
    :cond_18
    iget-wide v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->i:J

    iget-wide v3, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_19

    return v0

    .line 28
    :cond_19
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->k()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->k()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_26

    if-nez v2, :cond_1b

    goto :goto_0

    .line 30
    :cond_1b
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->j:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    .line 31
    :cond_1c
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->l()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->l()Z

    move-result v2

    if-nez v1, :cond_1d

    if-eqz v2, :cond_1f

    :cond_1d
    if-eqz v1, :cond_26

    if-nez v2, :cond_1e

    goto :goto_0

    .line 33
    :cond_1e
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 34
    :cond_1f
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->m()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->m()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_26

    if-nez v2, :cond_21

    goto :goto_0

    .line 36
    :cond_21
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->l:Lcom/miui/hybrid/accessory/sdk/a/f;

    iget-object v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->l:Lcom/miui/hybrid/accessory/sdk/a/f;

    invoke-virtual {v1, v2}, Lcom/miui/hybrid/accessory/sdk/a/f;->a(Lcom/miui/hybrid/accessory/sdk/a/f;)Z

    move-result v1

    if-nez v1, :cond_22

    return v0

    .line 37
    :cond_22
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->n()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->n()Z

    move-result v2

    if-nez v1, :cond_23

    if-eqz v2, :cond_25

    :cond_23
    if-eqz v1, :cond_26

    if-nez v2, :cond_24

    goto :goto_0

    .line 39
    :cond_24
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->m:Lcom/miui/hybrid/accessory/sdk/a/g;

    iget-object p1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->m:Lcom/miui/hybrid/accessory/sdk/a/g;

    invoke-virtual {v1, p1}, Lcom/miui/hybrid/accessory/sdk/a/g;->a(Lcom/miui/hybrid/accessory/sdk/a/g;)Z

    move-result p1

    if-nez p1, :cond_25

    return v0

    :cond_25
    const/4 p1, 0x1

    return p1

    :cond_26
    :goto_0
    return v0
.end method

.method public b(Lcom/miui/hybrid/accessory/sdk/a/b;)I
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->b:I

    iget v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->b:I

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 18
    :cond_9
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 20
    :cond_a
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 21
    :cond_b
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 23
    :cond_c
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 24
    :cond_d
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 26
    :cond_e
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 27
    :cond_f
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 29
    :cond_10
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 30
    :cond_11
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 31
    iget-wide v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->i:J

    iget-wide v2, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->i:J

    invoke-static {v0, v1, v2, v3}, Lcom/miui/hybrid/accessory/a/g/b;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 32
    :cond_12
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 33
    :cond_13
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 34
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->j:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->j:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 35
    :cond_14
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 36
    :cond_15
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 37
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 38
    :cond_16
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 39
    :cond_17
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 40
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->l:Lcom/miui/hybrid/accessory/sdk/a/f;

    iget-object v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->l:Lcom/miui/hybrid/accessory/sdk/a/f;

    invoke-static {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 41
    :cond_18
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 42
    :cond_19
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 43
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->m:Lcom/miui/hybrid/accessory/sdk/a/g;

    iget-object p1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;->m:Lcom/miui/hybrid/accessory/sdk/a/g;

    invoke-static {v0, p1}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_1a

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->C:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->C:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/hybrid/accessory/sdk/a/b;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->b(Lcom/miui/hybrid/accessory/sdk/a/b;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->c:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

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

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->d:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/miui/hybrid/accessory/sdk/a/b;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Lcom/miui/hybrid/accessory/sdk/a/b;

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/hybrid/accessory/sdk/a/b;->a(Lcom/miui/hybrid/accessory/sdk/a/b;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->e:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

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

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->f:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

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

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->g:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

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

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->h:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

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

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->C:Ljava/util/BitSet;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->j:Ljava/nio/ByteBuffer;

    .line 2
    if-eqz v0, :cond_0

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

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->k:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

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

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->l:Lcom/miui/hybrid/accessory/sdk/a/f;

    .line 2
    if-eqz v0, :cond_0

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

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->m:Lcom/miui/hybrid/accessory/sdk/a/g;

    .line 2
    if-eqz v0, :cond_0

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

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/hybrid/accessory/a/g/b/f;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Required field \'appInfo\' was not present! Struct: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/miui/hybrid/accessory/a/g/b/f;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
    .line 33
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "AppQueryResultItem("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "appInfo:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->a:Lcom/miui/hybrid/accessory/sdk/a/a;

    .line 14
    const-string v2, "null"

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "minMinaVersionCode:"

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->b:I

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->d()Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "template:"

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->c:Ljava/lang/String;

    .line 56
    if-nez v3, :cond_1

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->e()Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "icon:"

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->d:Ljava/lang/String;

    .line 81
    if-nez v3, :cond_3

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->f()Z

    .line 92
    move-result v3

    .line 95
    if-eqz v3, :cond_6

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v3, "title:"

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->e:Ljava/lang/String;

    .line 106
    if-nez v3, :cond_5

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->g()Z

    .line 117
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v3, "description:"

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->f:Ljava/lang/String;

    .line 131
    if-nez v3, :cond_7

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    goto :goto_4

    .line 138
    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->h()Z

    .line 142
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v3, "category:"

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->g:Ljava/lang/String;

    .line 156
    if-nez v3, :cond_9

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->i()Z

    .line 167
    move-result v3

    .line 170
    if-eqz v3, :cond_c

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v3, "buttonText:"

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->h:Ljava/lang/String;

    .line 181
    if-nez v3, :cond_b

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_6

    .line 188
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->j()Z

    .line 192
    move-result v3

    .line 195
    if-eqz v3, :cond_d

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v3, "size:"

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-wide v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->i:J

    .line 206
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    :cond_d
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->k()Z

    .line 211
    move-result v3

    .line 214
    if-eqz v3, :cond_f

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v3, "specialData:"

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->j:Ljava/nio/ByteBuffer;

    .line 225
    if-nez v3, :cond_e

    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    goto :goto_7

    .line 232
    :cond_e
    invoke-static {v3, v0}, Lcom/miui/hybrid/accessory/a/g/b;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    .line 233
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->l()Z

    .line 236
    move-result v3

    .line 239
    if-eqz v3, :cond_11

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v3, "pageName:"

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->k:Ljava/lang/String;

    .line 250
    if-nez v3, :cond_10

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    goto :goto_8

    .line 257
    :cond_10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->m()Z

    .line 261
    move-result v3

    .line 264
    if-eqz v3, :cond_13

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v3, "state:"

    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object v3, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->l:Lcom/miui/hybrid/accessory/sdk/a/f;

    .line 275
    if-nez v3, :cond_12

    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    goto :goto_9

    .line 282
    :cond_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    :cond_13
    :goto_9
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/sdk/a/b;->n()Z

    .line 286
    move-result v3

    .line 289
    if-eqz v3, :cond_15

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v1, "setting:"

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget-object v1, p0, Lcom/miui/hybrid/accessory/sdk/a/b;->m:Lcom/miui/hybrid/accessory/sdk/a/g;

    .line 300
    if-nez v1, :cond_14

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    goto :goto_a

    .line 307
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    :cond_15
    :goto_a
    const-string v1, ")"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 319
    return-object v0
    .line 320
.end method
