.class Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;
.super Lcom/miHoYo/SRGameStateService/ISRGameStateServiceReceiver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 2
    invoke-direct {p0}, Lcom/miHoYo/SRGameStateService/ISRGameStateServiceReceiver$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public OnGameReady()V
    .locals 2

    .line 1
    const-string v0, "SRGameStateClient"

    .line 2
    const-string v1, "OnGameReady"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public OnGameState(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "G_RenderResolution"

    .line 2
    const-string v1, "G_GraphicsAPI"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "OnGameState: "

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    const-string v3, "SRGameStateClient"

    .line 23
    invoke-static {v3, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 33
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    invoke-static {p1, v4}, Lcom/xiaomi/joyose/gameInfo/GameInfoService;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_1

    .line 59
    :try_start_1
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 65
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 67
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Landroid/content/Context;

    .line 69
    move-result-object v4

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v7, "G_RENDER_RESOLUTION_"

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    invoke-static {v4, v6, v0}, Lcom/xiaomi/joyose/utils/f0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 97
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 102
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Ld0/c0;->x4(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 113
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->K(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 126
    const/4 v4, -0x1

    .line 127
    if-eq v0, v4, :cond_1

    .line 128
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 130
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Landroid/content/Context;

    .line 132
    move-result-object v4

    .line 135
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 136
    move-result-object v4

    .line 139
    invoke-virtual {v4, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 140
    goto :goto_1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 146
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Landroid/content/Context;

    .line 148
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 152
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 156
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Landroid/content/Context;

    .line 158
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 162
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 169
    const/16 v4, 0x3ec

    .line 170
    invoke-virtual {p1, v4, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    goto :goto_1

    .line 175
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v4, "SR service GAME_RESOLUTIONS error "

    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 196
    invoke-static {v3, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    goto :goto_1

    .line 200
    :catch_1
    move-exception p1

    .line 201
    goto/16 :goto_3

    .line 202
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 204
    move-result p1

    .line 207
    const/4 v0, 0x1

    .line 208
    if-eqz p1, :cond_3

    .line 209
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 211
    move-result p1

    .line 214
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 215
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Landroid/content/Context;

    .line 217
    move-result-object v4

    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 224
    invoke-static {v4, v1, v6}, Lcom/xiaomi/joyose/utils/f0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const/4 v1, 0x2

    .line 228
    if-ne p1, v1, :cond_2

    .line 229
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 231
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Landroid/content/Context;

    .line 233
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 237
    move-result-object p1

    .line 240
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 241
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Landroid/content/Context;

    .line 243
    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 247
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 254
    const/16 v4, 0x2715

    .line 255
    invoke-virtual {p1, v4, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 260
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Landroid/content/Context;

    .line 262
    move-result-object p1

    .line 265
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->a(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;

    .line 266
    move-result-object p1

    .line 269
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 270
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Landroid/content/Context;

    .line 272
    move-result-object v1

    .line 275
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 276
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 283
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 284
    move-result v4

    .line 287
    invoke-virtual {p1, v1, v4, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->c(Ljava/lang/String;IZ)V

    .line 288
    goto :goto_2

    .line 291
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 292
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Landroid/content/Context;

    .line 294
    move-result-object p1

    .line 297
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->a(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;

    .line 298
    move-result-object p1

    .line 301
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 302
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Landroid/content/Context;

    .line 304
    move-result-object v1

    .line 307
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 308
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 315
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 316
    move-result v4

    .line 319
    invoke-virtual {p1, v1, v4, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/g;->c(Ljava/lang/String;IZ)V

    .line 320
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 323
    invoke-static {p1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->j(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    const-string v2, "gameData: "

    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string v2, " "

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 350
    invoke-static {v3, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    if-eqz p1, :cond_4

    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 356
    move-result v1

    .line 359
    if-nez v1, :cond_4

    .line 360
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient$2;->this$0:Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;

    .line 362
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/SRGameStateController/SRGameStateClient;)Landroid/content/Context;

    .line 364
    move-result-object v1

    .line 367
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 368
    move-result-object v1

    .line 371
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 372
    move-result v2

    .line 375
    invoke-virtual {v1, v2, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->M(IILjava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 376
    goto :goto_4

    .line 379
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 380
    :cond_4
    :goto_4
    return-void
    .line 383
.end method
