.class public Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "ForegroundGroupListener.java"


# instance fields
.field protected final mForegroundMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->dump(Ljava/io/PrintWriter;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "mForegroundMap: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    return-void
    .line 27
.end method

.method public elementChanged(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    const/16 p3, -0x9

    .line 2
    if-eq p1, p3, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    check-cast p2, Lmiui/process/ForegroundInfo;

    .line 7
    iget-object p1, p2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->onForegroundChanged(Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method

.method init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->getInstance()Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_optimize_game_names"

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->registerUser(Ljava/lang/String;Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;)V

    .line 8
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 15
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerForForegroundInfo(Landroid/os/Handler;)V

    .line 21
    return-void
    .line 24
.end method

.method public initCurrentState()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 10
    move-result-object v0

    .line 13
    const/16 v1, 0x61

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 18
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
    .line 37
.end method

.method public isGameModeApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 2
    const/16 v0, 0x61

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    const/4 p1, 0x6

    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    const/16 p1, 0xa

    .line 26
    if-ne p0, p1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
    .line 34
.end method

.method protected onForegroundChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 2
    const/16 v1, 0x61

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 20
    return-void
    .line 23
.end method

.method public uninstall()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->uninstall()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->getInstance()Lcom/miui/powerkeeper/thermal/resource/DBObserver;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "key_optimize_game_names"

    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/miui/powerkeeper/thermal/resource/DBObserver;->unregisterUser(Ljava/lang/String;Lcom/miui/powerkeeper/cloudcontrol/IUseCloud;)V

    .line 11
    return-void
    .line 14
.end method

.method public updateCloudData()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "thermal_group"

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    const-string v3, "key_optimize_game_names"

    .line 18
    invoke-static {v1, v3, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 27
    const-string v4, "thermal_videochat_config_enable"

    .line 28
    invoke-static {v3, v4, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getFunctionParameters2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v4, Ljava/io/StringWriter;

    .line 41
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 43
    new-instance v5, Ljava/io/PrintWriter;

    .line 46
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 51
    invoke-static {}, Lcom/miui/powerkeeper/thermal/ScenarioManager;->getHistory()Landroid/util/LocalLog;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 62
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-nez v4, :cond_0

    .line 66
    goto/16 :goto_12

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    const-string v0, "game"

    .line 75
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v5

    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v7, ","

    .line 86
    if-nez v5, :cond_1

    .line 88
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    move v5, v6

    .line 94
    :goto_1
    array-length v8, v0

    .line 95
    if-ge v5, v8, :cond_1

    .line 96
    iget-object v8, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 98
    aget-object v9, v0, v5

    .line 100
    const/4 v10, 0x3

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v10

    .line 106
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_1

    .line 112
    :cond_1
    const-string v0, "pubg"

    .line 113
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 119
    move-result v5

    .line 122
    if-nez v5, :cond_2

    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    move v5, v6

    .line 129
    :goto_2
    array-length v8, v0

    .line 130
    if-ge v5, v8, :cond_2

    .line 131
    iget-object v8, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 133
    aget-object v9, v0, v5

    .line 135
    const/4 v10, 0x6

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v10

    .line 141
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 145
    goto :goto_2

    .line 147
    :cond_2
    const-string v0, "game2"

    .line 148
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 154
    move-result v5

    .line 157
    if-nez v5, :cond_3

    .line 158
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 163
    move v5, v6

    .line 164
    :goto_3
    array-length v8, v0

    .line 165
    if-ge v5, v8, :cond_3

    .line 166
    iget-object v8, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 168
    aget-object v9, v0, v5

    .line 170
    const/16 v10, 0xa

    .line 172
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v10

    .line 177
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 181
    goto :goto_3

    .line 183
    :cond_3
    const-string v0, "yuanshen"

    .line 184
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 190
    move-result v5

    .line 193
    if-nez v5, :cond_4

    .line 194
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 199
    move v5, v6

    .line 200
    :goto_4
    array-length v8, v0

    .line 201
    if-ge v5, v8, :cond_4

    .line 202
    iget-object v8, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 204
    aget-object v9, v0, v5

    .line 206
    const/16 v10, 0xc

    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v10

    .line 213
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto :goto_4

    .line 219
    :cond_4
    const-string v0, "jkchess"

    .line 220
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 226
    move-result v5

    .line 229
    if-nez v5, :cond_5

    .line 230
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 235
    move v5, v6

    .line 236
    :goto_5
    array-length v8, v0

    .line 237
    if-ge v5, v8, :cond_5

    .line 238
    iget-object v8, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 240
    aget-object v9, v0, v5

    .line 242
    const/16 v10, 0x15

    .line 244
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v10

    .line 249
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 253
    goto :goto_5

    .line 255
    :cond_5
    const-string v0, "camera"

    .line 256
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262
    move-result v5

    .line 265
    if-nez v5, :cond_6

    .line 266
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 271
    move v5, v6

    .line 272
    :goto_6
    array-length v8, v0

    .line 273
    if-ge v5, v8, :cond_6

    .line 274
    iget-object v8, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 276
    aget-object v9, v0, v5

    .line 278
    const/4 v10, 0x7

    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v10

    .line 284
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 288
    goto :goto_6

    .line 290
    :cond_6
    const-string v0, "evaluation"

    .line 291
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 297
    move-result v5

    .line 300
    if-nez v5, :cond_7

    .line 301
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 306
    move v5, v6

    .line 307
    :goto_7
    array-length v8, v0

    .line 308
    if-ge v5, v8, :cond_7

    .line 309
    iget-object v8, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 311
    aget-object v9, v0, v5

    .line 313
    const/4 v10, 0x4

    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v10

    .line 319
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 323
    goto :goto_7

    .line 325
    :cond_7
    const-string v0, "class0"

    .line 326
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 332
    move-result v5

    .line 335
    if-nez v5, :cond_8

    .line 336
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 341
    move v5, v6

    .line 342
    :goto_8
    array-length v8, v0

    .line 343
    if-ge v5, v8, :cond_8

    .line 344
    iget-object v8, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 346
    aget-object v9, v0, v5

    .line 348
    const/4 v10, 0x5

    .line 350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v10

    .line 354
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 358
    goto :goto_8

    .line 360
    :cond_8
    const-string v0, "youtube"

    .line 361
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 367
    move-result v5

    .line 370
    if-nez v5, :cond_9

    .line 371
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 376
    move v5, v6

    .line 377
    :goto_9
    array-length v8, v0

    .line 378
    if-ge v5, v8, :cond_9

    .line 379
    iget-object v8, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 381
    aget-object v9, v0, v5

    .line 383
    const/16 v10, 0x8

    .line 385
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v10

    .line 390
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 394
    goto :goto_9

    .line 396
    :cond_9
    const-string v0, "arvr"

    .line 397
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 403
    move-result v5

    .line 406
    if-nez v5, :cond_a

    .line 407
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 412
    move v5, v6

    .line 413
    :goto_a
    array-length v8, v0

    .line 414
    if-ge v5, v8, :cond_a

    .line 415
    iget-object v8, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 417
    aget-object v9, v0, v5

    .line 419
    const/16 v10, 0x9

    .line 421
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v10

    .line 426
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 430
    goto :goto_a

    .line 432
    :cond_a
    const-string v0, "navigation"

    .line 433
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 439
    move-result v5

    .line 442
    if-nez v5, :cond_b

    .line 443
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 448
    move v5, v6

    .line 449
    :goto_b
    array-length v8, v0

    .line 450
    if-ge v5, v8, :cond_b

    .line 451
    iget-object v8, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 453
    aget-object v9, v0, v5

    .line 455
    const/16 v10, 0xb

    .line 457
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v10

    .line 462
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    add-int/lit8 v5, v5, 0x1

    .line 466
    goto :goto_b

    .line 468
    :cond_b
    const-string v0, "video"

    .line 469
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 475
    move-result v5

    .line 478
    if-nez v5, :cond_c

    .line 479
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 481
    move-result-object v0

    .line 484
    move v5, v6

    .line 485
    :goto_c
    array-length v8, v0

    .line 486
    if-ge v5, v8, :cond_c

    .line 487
    iget-object v8, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 489
    aget-object v9, v0, v5

    .line 491
    const/16 v10, 0xd

    .line 493
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v10

    .line 498
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    add-int/lit8 v5, v5, 0x1

    .line 502
    goto :goto_c

    .line 504
    :cond_c
    const-string v0, "huanji"

    .line 505
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 511
    move-result v5

    .line 514
    if-nez v5, :cond_d

    .line 515
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 520
    move v5, v6

    .line 521
    :goto_d
    array-length v8, v0

    .line 522
    if-ge v5, v8, :cond_d

    .line 523
    iget-object v8, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 525
    aget-object v9, v0, v5

    .line 527
    const/4 v10, 0x1

    .line 529
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    move-result-object v10

    .line 533
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    add-int/lit8 v5, v5, 0x1

    .line 537
    goto :goto_d

    .line 539
    :cond_d
    const-string v0, "demo"

    .line 540
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 546
    move-result v5

    .line 549
    if-nez v5, :cond_e

    .line 550
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 555
    move v5, v6

    .line 556
    :goto_e
    array-length v8, v0

    .line 557
    if-ge v5, v8, :cond_e

    .line 558
    iget-object v8, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 560
    aget-object v9, v0, v5

    .line 562
    const/16 v10, 0xe

    .line 564
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v10

    .line 569
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    add-int/lit8 v5, v5, 0x1

    .line 573
    goto :goto_e

    .line 575
    :cond_e
    const-string v0, "abnormal"

    .line 576
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 582
    move-result v2

    .line 585
    if-nez v2, :cond_f

    .line 586
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 591
    move v2, v6

    .line 592
    :goto_f
    array-length v4, v0

    .line 593
    if-ge v2, v4, :cond_f

    .line 594
    iget-object v4, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 596
    aget-object v5, v0, v2

    .line 598
    const/4 v8, 0x2

    .line 600
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v8

    .line 604
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    add-int/lit8 v2, v2, 0x1

    .line 608
    goto :goto_f

    .line 610
    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 614
    array-length v1, v0

    .line 615
    move v2, v6

    .line 616
    :goto_10
    if-ge v2, v1, :cond_10

    .line 617
    aget-object v4, v0, v2

    .line 619
    iget-object v5, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 621
    const/16 v8, 0x10

    .line 623
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    move-result-object v8

    .line 628
    invoke-interface {v5, v4, v8}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 632
    goto :goto_10

    .line 634
    :cond_10
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 638
    array-length v1, v0

    .line 639
    :goto_11
    if-ge v6, v1, :cond_11

    .line 640
    aget-object v2, v0, v6

    .line 642
    iget-object v3, p0, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->mForegroundMap:Ljava/util/Map;

    .line 644
    const/16 v4, 0xf

    .line 646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v4

    .line 651
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    add-int/lit8 v6, v6, 0x1

    .line 655
    goto :goto_11

    .line 657
    :cond_11
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 658
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/miui/powerkeeper/PowerKeeperManager;->getEventsAggregator()Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 662
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getForegroundInfo()Lmiui/process/ForegroundInfo;

    .line 666
    move-result-object v0

    .line 669
    if-eqz v0, :cond_12

    .line 670
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 672
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermal/listener/ForegroundGroupListener;->onForegroundChanged(Ljava/lang/String;)V

    .line 674
    :cond_12
    :goto_12
    return-void
    .line 677
.end method
