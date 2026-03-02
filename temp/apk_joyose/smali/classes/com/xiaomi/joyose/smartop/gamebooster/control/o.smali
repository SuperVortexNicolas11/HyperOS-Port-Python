.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field public static c:Lcom/xiaomi/joyose/smartop/gamebooster/control/o;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/xiaomi/joyose/smartop/gamebooster/control/o;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/o;->b:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/o;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/o;->c:Lcom/xiaomi/joyose/smartop/gamebooster/control/o;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/o;

    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/o;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/o;->c:Lcom/xiaomi/joyose/smartop/gamebooster/control/o;

    .line 11
    :cond_0
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/o;->c:Lcom/xiaomi/joyose/smartop/gamebooster/control/o;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public b(ILjava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "tid"

    .line 2
    const-string v1, "player_alive"

    .line 4
    const-string v2, "painting_quality"

    .line 6
    const-string v3, "net_delay"

    .line 8
    const-string v4, "player_num"

    .line 10
    const-string v5, "fps_level"

    .line 12
    const-string v6, "version"

    .line 14
    const-string v7, "fps"

    .line 16
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v9, 0x1

    .line 23
    const-string v10, "sceneId"

    .line 24
    if-ne p1, v9, :cond_7

    .line 26
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v11, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    move-result v12

    .line 36
    if-eqz v12, :cond_0

    .line 37
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v12

    .line 42
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result v12

    .line 53
    if-eqz v12, :cond_1

    .line 54
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    move-result v12

    .line 59
    invoke-virtual {v8, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    :cond_1
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    const-string v7, "1"

    .line 69
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 74
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_2
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    const-string v6, "7"

    .line 84
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 89
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_3
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    const-string v5, "11"

    .line 99
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 101
    move-result v4

    .line 104
    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    :cond_4
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    const-string v4, "12"

    .line 114
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 116
    move-result v3

    .line 119
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    :cond_5
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    const-string v3, "8"

    .line 129
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 131
    move-result v2

    .line 134
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    :cond_6
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 138
    move-result v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    const-string v2, "16"

    .line 144
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 149
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    :cond_7
    const/4 v1, 0x5

    .line 153
    if-ne p1, v1, :cond_9

    .line 154
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 156
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    const/16 v1, 0x7d1

    .line 162
    goto :goto_1

    .line 164
    :cond_8
    const/16 v1, 0x7d2

    .line 165
    :goto_1
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    :cond_9
    const/4 v1, 0x3

    .line 170
    if-ne p1, v1, :cond_b

    .line 171
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 173
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    const/16 v1, 0x7d3

    .line 179
    goto :goto_2

    .line 181
    :cond_a
    const/16 v1, 0x7d4

    .line 182
    :goto_2
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :cond_b
    const/16 v1, 0x15

    .line 187
    const-string v2, "start"

    .line 189
    const-string v3, "timeout"

    .line 191
    if-ne p1, v1, :cond_d

    .line 193
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 195
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 203
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 204
    move-result v4

    .line 207
    if-eqz v4, :cond_c

    .line 208
    const/16 v4, 0x7d5

    .line 210
    goto :goto_3

    .line 212
    :cond_c
    const/16 v4, 0x7d6

    .line 213
    :goto_3
    invoke-virtual {v8, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 218
    move-result v1

    .line 221
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    :cond_d
    const/16 v1, 0x14

    .line 225
    if-ne p1, v1, :cond_f

    .line 227
    new-instance v1, Lorg/json/JSONObject;

    .line 229
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 237
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 238
    move-result v2

    .line 241
    if-eqz v2, :cond_e

    .line 242
    const/16 v2, 0x7d7

    .line 244
    goto :goto_4

    .line 246
    :cond_e
    const/16 v2, 0x7d8

    .line 247
    :goto_4
    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 252
    move-result v1

    .line 255
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    :cond_f
    const/16 v1, 0x11

    .line 259
    if-ne p1, v1, :cond_10

    .line 261
    new-instance p1, Lorg/json/JSONObject;

    .line 263
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    const-string p2, "hardware"

    .line 268
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 270
    move-result p2

    .line 273
    if-ne p2, v9, :cond_10

    .line 274
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 276
    move-result p1

    .line 279
    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    :cond_10
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/o;->b:Ljava/lang/String;

    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string v0, "output is "

    .line 290
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p2

    .line 305
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 309
    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 312
    return-object p1

    .line 313
    :goto_5
    sget-object p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/o;->b:Ljava/lang/String;

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v1, "parse json error, reason is "

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 332
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    const/4 p1, 0x0

    .line 336
    return-object p1
    .line 337
.end method
