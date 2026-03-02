.class Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$2;
.super Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;
.source "ScenarioCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$2;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected getModel()I
    .locals 0

    .line 1
    sget p0, Lb/b;->C:I

    .line 2
    return p0
    .line 4
.end method

.method public updateCloudData()V
    .locals 12

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
    goto/16 :goto_b

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$2;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;

    .line 70
    invoke-static {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->a(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)Ljava/util/Map;

    .line 72
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    const-string v0, "game"

    .line 79
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v6

    .line 88
    const/4 v7, 0x0

    .line 89
    const-string v8, ","

    .line 90
    if-nez v6, :cond_1

    .line 92
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 97
    move v6, v7

    .line 98
    :goto_1
    array-length v9, v5

    .line 99
    if-ge v6, v9, :cond_1

    .line 100
    iget-object v9, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$2;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;

    .line 102
    invoke-static {v9}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->a(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)Ljava/util/Map;

    .line 104
    move-result-object v9

    .line 107
    aget-object v10, v5, v6

    .line 108
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 113
    goto :goto_1

    .line 115
    :cond_1
    const-string v5, "pubg"

    .line 116
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 122
    move-result v6

    .line 125
    if-nez v6, :cond_2

    .line 126
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 131
    move v6, v7

    .line 132
    :goto_2
    array-length v9, v5

    .line 133
    if-ge v6, v9, :cond_2

    .line 134
    iget-object v9, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$2;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;

    .line 136
    invoke-static {v9}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->a(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)Ljava/util/Map;

    .line 138
    move-result-object v9

    .line 141
    aget-object v10, v5, v6

    .line 142
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 147
    goto :goto_2

    .line 149
    :cond_2
    const-string v5, "game2"

    .line 150
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 156
    move-result v6

    .line 159
    if-nez v6, :cond_3

    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 165
    move v6, v7

    .line 166
    :goto_3
    array-length v9, v5

    .line 167
    if-ge v6, v9, :cond_3

    .line 168
    iget-object v9, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$2;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;

    .line 170
    invoke-static {v9}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->a(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)Ljava/util/Map;

    .line 172
    move-result-object v9

    .line 175
    aget-object v10, v5, v6

    .line 176
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 181
    goto :goto_3

    .line 183
    :cond_3
    const-string v5, "yuanshen"

    .line 184
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 190
    move-result v6

    .line 193
    if-nez v6, :cond_4

    .line 194
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 199
    move v6, v7

    .line 200
    :goto_4
    array-length v9, v5

    .line 201
    if-ge v6, v9, :cond_4

    .line 202
    iget-object v9, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$2;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;

    .line 204
    invoke-static {v9}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->a(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)Ljava/util/Map;

    .line 206
    move-result-object v9

    .line 209
    aget-object v10, v5, v6

    .line 210
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 215
    goto :goto_4

    .line 217
    :cond_4
    const-string v5, "camera"

    .line 218
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 224
    move-result v9

    .line 227
    if-nez v9, :cond_5

    .line 228
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 233
    move v9, v7

    .line 234
    :goto_5
    array-length v10, v6

    .line 235
    if-ge v9, v10, :cond_5

    .line 236
    iget-object v10, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$2;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;

    .line 238
    invoke-static {v10}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->a(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)Ljava/util/Map;

    .line 240
    move-result-object v10

    .line 243
    aget-object v11, v6, v9

    .line 244
    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 249
    goto :goto_5

    .line 251
    :cond_5
    const-string v5, "class0"

    .line 252
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 258
    move-result v9

    .line 261
    if-nez v9, :cond_6

    .line 262
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 267
    move v9, v7

    .line 268
    :goto_6
    array-length v10, v6

    .line 269
    if-ge v9, v10, :cond_6

    .line 270
    iget-object v10, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$2;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;

    .line 272
    invoke-static {v10}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->a(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)Ljava/util/Map;

    .line 274
    move-result-object v10

    .line 277
    aget-object v11, v6, v9

    .line 278
    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    add-int/lit8 v9, v9, 0x1

    .line 283
    goto :goto_6

    .line 285
    :cond_6
    const-string v5, "navigation"

    .line 286
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 292
    move-result v9

    .line 295
    if-nez v9, :cond_7

    .line 296
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 301
    move v9, v7

    .line 302
    :goto_7
    array-length v10, v6

    .line 303
    if-ge v9, v10, :cond_7

    .line 304
    iget-object v10, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$2;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;

    .line 306
    invoke-static {v10}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->a(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)Ljava/util/Map;

    .line 308
    move-result-object v10

    .line 311
    aget-object v11, v6, v9

    .line 312
    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    add-int/lit8 v9, v9, 0x1

    .line 317
    goto :goto_7

    .line 319
    :cond_7
    const-string v5, "video"

    .line 320
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 326
    move-result v4

    .line 329
    if-nez v4, :cond_8

    .line 330
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 335
    move v4, v7

    .line 336
    :goto_8
    array-length v6, v2

    .line 337
    if-ge v4, v6, :cond_8

    .line 338
    iget-object v6, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$2;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;

    .line 340
    invoke-static {v6}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->a(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)Ljava/util/Map;

    .line 342
    move-result-object v6

    .line 345
    aget-object v9, v2, v4

    .line 346
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 351
    goto :goto_8

    .line 353
    :cond_8
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 357
    array-length v2, v1

    .line 358
    move v4, v7

    .line 359
    :goto_9
    if-ge v4, v2, :cond_9

    .line 360
    aget-object v5, v1, v4

    .line 362
    iget-object v6, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$2;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;

    .line 364
    invoke-static {v6}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->a(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)Ljava/util/Map;

    .line 366
    move-result-object v6

    .line 369
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    add-int/lit8 v4, v4, 0x1

    .line 373
    goto :goto_9

    .line 375
    :cond_9
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 379
    array-length v1, v0

    .line 380
    :goto_a
    if-ge v7, v1, :cond_a

    .line 381
    aget-object v2, v0, v7

    .line 383
    iget-object v3, p0, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector$2;->this$0:Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;

    .line 385
    invoke-static {v3}, Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;->a(Lcom/miui/powerkeeper/thermalcollector/collector/ScenarioCollector;)Ljava/util/Map;

    .line 387
    move-result-object v3

    .line 390
    const-string v4, "video_chat"

    .line 391
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    add-int/lit8 v7, v7, 0x1

    .line 396
    goto :goto_a

    .line 398
    :cond_a
    :goto_b
    return-void
    .line 399
.end method
