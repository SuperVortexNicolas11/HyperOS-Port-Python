.class public final Lcom/miui/gamebooster/aihelper/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/aihelper/k$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/miui/gamebooster/aihelper/k$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LKa/g;

.field private final c:LKa/g;

.field private d:Ljava/lang/String;

.field private final e:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gamebooster/aihelper/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gamebooster/aihelper/k$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/gamebooster/aihelper/k;->f:Lcom/miui/gamebooster/aihelper/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/k;->a:Landroid/content/Context;

    .line 10
    new-instance p1, Lcom/miui/gamebooster/aihelper/h;

    .line 12
    invoke-direct {p1}, Lcom/miui/gamebooster/aihelper/h;-><init>()V

    .line 14
    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/k;->b:LKa/g;

    .line 21
    new-instance p1, Lcom/miui/gamebooster/aihelper/i;

    .line 23
    invoke-direct {p1}, Lcom/miui/gamebooster/aihelper/i;-><init>()V

    .line 25
    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    .line 28
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/k;->c:LKa/g;

    .line 32
    new-instance p1, Lcom/miui/gamebooster/aihelper/j;

    .line 34
    invoke-direct {p1}, Lcom/miui/gamebooster/aihelper/j;-><init>()V

    .line 36
    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/k;->e:LKa/g;

    .line 43
    return-void
    .line 45
.end method

.method public static synthetic a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/aihelper/k;->q()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/aihelper/k;->k()Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/miui/gamebooster/utils/n1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/aihelper/k;->s()Lcom/miui/gamebooster/utils/n1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/miui/gamebooster/aihelper/k;Ljava/lang/String;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/aihelper/k;->j(Ljava/lang/String;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic e(Lcom/miui/gamebooster/aihelper/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/aihelper/k;->a:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic f(Lcom/miui/gamebooster/aihelper/k;)Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/k;->l()Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic g(Lcom/miui/gamebooster/aihelper/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/aihelper/k;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/k;->p()Lcom/miui/gamebooster/utils/n1;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/miui/gamebooster/utils/o1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method private final j(Ljava/lang/String;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/aihelper/k;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x3e7

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance p1, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 15
    const-string v0, "gameId is empty"

    .line 17
    invoke-direct {p1, v3, v0, v2}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/k;->l()Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;

    .line 24
    move-result-object v1

    .line 27
    iget-object v4, p0, Lcom/miui/gamebooster/aihelper/k;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v1, v4, v0}, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->getCloudGameAiSettings(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 30
    move-result-object v0

    .line 33
    sget-object v1, Lcom/miui/gamebooster/aihelper/l;->a:Lcom/miui/gamebooster/aihelper/l;

    .line 34
    iget-object v4, p0, Lcom/miui/gamebooster/aihelper/k;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v1, v4, p1}, Lcom/miui/gamebooster/aihelper/l;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gamebooster/aihelper/GameAIHttpResp;

    .line 38
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    new-instance p1, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 44
    const/4 v0, -0x1

    .line 46
    const-string v1, "get settingInfo failed"

    .line 47
    invoke-direct {p1, v0, v1, v2}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 49
    return-object p1

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/k;->o()Lcom/google/gson/Gson;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v4, "settingStatus from sdk is "

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", settingInfo from server is "

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    const-string v2, "AIHelperRepository"

    .line 86
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->getData()Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    .line 91
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v1}, Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;->getSettings()Ljava/util/List;

    .line 97
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 108
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 118
    check-cast v4, Lcom/miui/gamebooster/aihelper/AISettingDTO;

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v6, "setting item is "

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 137
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v5, v0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;->data:Ljava/lang/Object;

    .line 141
    check-cast v5, Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;

    .line 143
    invoke-virtual {v5}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;->getConfig()Ljava/util/Map;

    .line 145
    move-result-object v5

    .line 148
    invoke-virtual {v4}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getOperateKey()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 152
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v4, v5}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->setOperateValue(Ljava/lang/Integer;)V

    .line 159
    iget-object v5, v0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;->data:Ljava/lang/Object;

    .line 162
    check-cast v5, Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;

    .line 164
    invoke-virtual {v5}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;->getConfig()Ljava/util/Map;

    .line 166
    move-result-object v5

    .line 169
    invoke-virtual {v4}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getCloudKey()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 173
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v4, v5}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->setCloudValue(Ljava/lang/Integer;)V

    .line 180
    invoke-virtual {v4}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getOperateKey()Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 186
    invoke-virtual {v4}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getOperateValue()Ljava/lang/Integer;

    .line 187
    move-result-object v6

    .line 190
    invoke-virtual {v4}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getCloudKey()Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 194
    invoke-virtual {v4}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getCloudValue()Ljava/lang/Integer;

    .line 195
    move-result-object v8

    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v10, "setting "

    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v5, " value is "

    .line 212
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v6, ", "

    .line 220
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 237
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {v4}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getSecondSettings()Ljava/util/List;

    .line 241
    move-result-object v4

    .line 244
    if-eqz v4, :cond_2

    .line 245
    check-cast v4, Ljava/lang/Iterable;

    .line 247
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v4

    .line 252
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v7

    .line 256
    if-eqz v7, :cond_2

    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 262
    check-cast v7, Lcom/miui/gamebooster/aihelper/AISettingDTO;

    .line 263
    iget-object v8, v0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;->data:Ljava/lang/Object;

    .line 265
    check-cast v8, Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;

    .line 267
    invoke-virtual {v8}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;->getConfig()Ljava/util/Map;

    .line 269
    move-result-object v8

    .line 272
    invoke-virtual {v7}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getOperateKey()Ljava/lang/String;

    .line 273
    move-result-object v9

    .line 276
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v8

    .line 280
    check-cast v8, Ljava/lang/Integer;

    .line 281
    invoke-virtual {v7, v8}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->setOperateValue(Ljava/lang/Integer;)V

    .line 283
    iget-object v8, v0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;->data:Ljava/lang/Object;

    .line 286
    check-cast v8, Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;

    .line 288
    invoke-virtual {v8}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;->getConfig()Ljava/util/Map;

    .line 290
    move-result-object v8

    .line 293
    invoke-virtual {v7}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getCloudKey()Ljava/lang/String;

    .line 294
    move-result-object v9

    .line 297
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/Integer;

    .line 302
    invoke-virtual {v7, v8}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->setCloudValue(Ljava/lang/Integer;)V

    .line 304
    invoke-virtual {v7}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getOperateKey()Ljava/lang/String;

    .line 307
    move-result-object v8

    .line 310
    invoke-virtual {v7}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getOperateValue()Ljava/lang/Integer;

    .line 311
    move-result-object v9

    .line 314
    invoke-virtual {v7}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getCloudKey()Ljava/lang/String;

    .line 315
    move-result-object v11

    .line 318
    invoke-virtual {v7}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getCloudValue()Ljava/lang/Integer;

    .line 319
    move-result-object v12

    .line 322
    new-instance v13, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 355
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-virtual {v7}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getThirdKey()Ljava/lang/String;

    .line 359
    move-result-object v8

    .line 362
    if-eqz v8, :cond_3

    .line 363
    iget-object v9, v0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;->data:Ljava/lang/Object;

    .line 365
    check-cast v9, Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;

    .line 367
    invoke-virtual {v9}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/GameAiSettings;->getConfig()Ljava/util/Map;

    .line 369
    move-result-object v9

    .line 372
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v9

    .line 376
    check-cast v9, Ljava/lang/Integer;

    .line 377
    invoke-virtual {v7, v9}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->setThirdValue(Ljava/lang/Integer;)V

    .line 379
    invoke-virtual {v7}, Lcom/miui/gamebooster/aihelper/AISettingDTO;->getThirdValue()Ljava/lang/Integer;

    .line 382
    move-result-object v7

    .line 385
    new-instance v9, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    const-string v11, "third setting "

    .line 391
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v7

    .line 408
    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    goto/16 :goto_0

    .line 412
    :cond_4
    new-instance v0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 414
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->getRetCode()Ljava/lang/Integer;

    .line 416
    move-result-object v1

    .line 419
    if-eqz v1, :cond_5

    .line 420
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v3

    .line 425
    :cond_5
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->getErrMsg()Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 429
    invoke-virtual {p1}, Lcom/miui/gamebooster/aihelper/GameAIHttpResp;->getData()Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    .line 430
    move-result-object p1

    .line 433
    invoke-direct {v0, v3, v1, p1}, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 434
    move-object p1, v0

    .line 437
    :goto_1
    return-object p1
    .line 438
.end method

.method private static final k()Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->getInstance()Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private final l()Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/k;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;

    .line 8
    return-object v0
    .line 10
.end method

.method private final o()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/k;->e:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 8
    return-object v0
    .line 10
.end method

.method private final p()Lcom/miui/gamebooster/utils/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/k;->c:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/utils/n1;

    .line 8
    return-object v0
    .line 10
.end method

.method private static final q()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/k;->p()Lcom/miui/gamebooster/utils/n1;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/miui/gamebooster/utils/o1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method private static final s()Lcom/miui/gamebooster/utils/n1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final i(Ljava/lang/String;I)Lob/f;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/miui/gamebooster/aihelper/k$b;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/miui/gamebooster/aihelper/k$b;-><init>(Lcom/miui/gamebooster/aihelper/k;Ljava/lang/String;ILPa/e;)V

    .line 10
    invoke-static {v0}, Lob/h;->p(LYa/p;)Lob/f;

    .line 13
    move-result-object p1

    .line 16
    return-object p1
    .line 17
.end method

.method public final m(Ljava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Lcom/miui/gamebooster/aihelper/k$c;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/miui/gamebooster/aihelper/k$c;-><init>(Lcom/miui/gamebooster/aihelper/k;Ljava/lang/String;LPa/e;)V

    .line 5
    invoke-static {p2}, Lob/h;->p(LYa/p;)Lob/f;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/aihelper/k;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/gamebooster/aihelper/k;->d:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/k;->l()Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/k;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/venus/gameaisettingstartlib/GameAiSettingManager;->getGameIdByPkgName(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;

    .line 25
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/xiaomi/venus/gameaisettingstartlib/bean/AiSettingResponse;->data:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/miui/gamebooster/aihelper/k;->d:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/aihelper/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "sdk"

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "cache"

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/k;->d:Ljava/lang/String;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "get gameId "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " from "

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " by packageName "

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    const-string v0, "AIHelperRepository"

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/k;->d:Ljava/lang/String;

    .line 83
    return-object p1
    .line 85
.end method
