.class Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;
.super Landroid/os/FileObserver;
.source "ThermalIECHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BoardSensorTempListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 13

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_c

    .line 3
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 5
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->G(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 7
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 11
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->q(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 13
    move-result v0

    .line 16
    sub-int v0, p1, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    move-result v0

    .line 22
    const/16 v1, 0x3e8

    .line 23
    if-lt v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 27
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->p(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/i;->c()Lcom/miui/powerkeeper/perfengine/i;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/perfengine/i;->j(I)Z

    .line 39
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 43
    invoke-static {v2, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->A(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;I)V

    .line 45
    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->T()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    sget-object v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 56
    const-string v2, "perfFlinger setTemperature failed"

    .line 58
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->T()Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 70
    const-string v2, "perfFlinger setTemperature success"

    .line 72
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 77
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->r(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 79
    move-result v0

    .line 82
    if-eq v0, p1, :cond_c

    .line 83
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 85
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->C(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;I)V

    .line 87
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 90
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->n(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 92
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    goto/16 :goto_3

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 100
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->F(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 102
    move-result v0

    .line 105
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 106
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->g(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 108
    move-result v2

    .line 111
    const-string v3, "0"

    .line 112
    const/16 v4, 0x9

    .line 114
    const/4 v5, 0x1

    .line 116
    if-ne v2, v5, :cond_b

    .line 117
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 119
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->m(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 121
    move-result p2

    .line 124
    const/4 v2, -0x1

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eq p2, v2, :cond_3

    .line 127
    move p2, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move p2, v6

    .line 131
    :goto_1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->T()Z

    .line 132
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    sget-object v7, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v9, "isFirstBoardSensorTempSceneEnable: "

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string v9, "; mAllowedIECSwitchByBST: "

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v9, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 158
    invoke-static {v9}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->a(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 160
    move-result v9

    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    const-string v9, "; isIECTest: "

    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v9, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 172
    invoke-static {v9}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->N(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 174
    move-result v9

    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    const-string v9, "; currentBoardSensorTemp: "

    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v9, "; currentAmbientSensorTemp: "

    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v8

    .line 200
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_4
    const-string v7, "; iec_state:"

    .line 204
    const-string v8, "; ambient_temp: "

    .line 206
    if-nez p2, :cond_5

    .line 208
    iget-object v9, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 210
    invoke-static {v9}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->a(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 212
    move-result v9

    .line 215
    if-nez v9, :cond_5

    .line 216
    iget-object v9, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 218
    invoke-static {v9}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->N(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 220
    move-result v9

    .line 223
    if-eqz v9, :cond_5

    .line 224
    iget-object v9, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 226
    invoke-static {v9}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->j(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 228
    move-result v9

    .line 231
    mul-int/2addr v9, v1

    .line 232
    if-le p1, v9, :cond_5

    .line 233
    iget-object v9, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 235
    invoke-static {v9, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->w(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;I)V

    .line 237
    iget-object v9, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 240
    invoke-static {v9}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->b(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 242
    move-result v9

    .line 245
    if-eqz v9, :cond_5

    .line 246
    iget-object v9, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 248
    invoke-static {v9}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->e(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 250
    move-result v9

    .line 253
    if-gt v0, v9, :cond_5

    .line 254
    iget-object v9, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 256
    invoke-static {v9}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->c(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 258
    move-result v10

    .line 261
    add-int/2addr v10, v5

    .line 262
    invoke-static {v9, v10}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->v(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;I)V

    .line 263
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->T()Z

    .line 266
    move-result v9

    .line 269
    if-eqz v9, :cond_5

    .line 270
    sget-object v9, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 272
    new-instance v10, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string v11, "enter first IEC state checkpoint: board_temp: "

    .line 279
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    iget-object v11, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 296
    invoke-static {v11}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->J(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Ljava/lang/String;

    .line 298
    move-result-object v11

    .line 301
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 308
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_5
    const-string v9, "thermal_iec_monitor_persistence_iec_switch_by_bst"

    .line 312
    if-eqz p2, :cond_a

    .line 314
    iget-object v10, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 316
    invoke-static {v10}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->a(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 318
    move-result v10

    .line 321
    if-nez v10, :cond_a

    .line 322
    iget-object v10, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 324
    invoke-static {v10}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->m(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 326
    move-result v10

    .line 329
    iget-object v11, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 330
    invoke-static {v11}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->i(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 332
    move-result v11

    .line 335
    mul-int/2addr v11, v1

    .line 336
    add-int/2addr v10, v11

    .line 337
    if-le p1, v10, :cond_9

    .line 338
    iget-object v10, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 340
    invoke-static {v10}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->b(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 342
    move-result v10

    .line 345
    if-eqz v10, :cond_6

    .line 346
    iget-object v10, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 348
    invoke-static {v10}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->e(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 350
    move-result v10

    .line 353
    if-gt v0, v10, :cond_6

    .line 354
    iget-object v10, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 356
    invoke-static {v10}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->c(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 358
    move-result v11

    .line 361
    add-int/2addr v11, v5

    .line 362
    invoke-static {v10, v11}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->v(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;I)V

    .line 363
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->T()Z

    .line 366
    move-result v10

    .line 369
    if-eqz v10, :cond_6

    .line 370
    sget-object v10, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->TAG:Ljava/lang/String;

    .line 372
    new-instance v11, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    const-string v12, "enter second IEC state ambient temp checkpoint: board_temp: "

    .line 379
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 396
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->J(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 401
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 408
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    :cond_6
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 412
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->N(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 414
    move-result v0

    .line 417
    if-eqz v0, :cond_8

    .line 418
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 420
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->b(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 422
    move-result v0

    .line 425
    if-eqz v0, :cond_7

    .line 426
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 428
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->c(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 430
    move-result v0

    .line 433
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 434
    invoke-static {v7}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->d(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 436
    move-result v7

    .line 439
    if-lt v0, v7, :cond_8

    .line 440
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 442
    invoke-static {v0, v5}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->u(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Z)V

    .line 444
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 447
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 449
    move-result-object v4

    .line 452
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 453
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 456
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->l(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 458
    move-result v4

    .line 461
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 462
    invoke-static {v5}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->J(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Ljava/lang/String;

    .line 464
    move-result-object v5

    .line 467
    invoke-static {v0, v3, p1, v4, v5}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->L(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Ljava/lang/String;IILjava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 471
    invoke-static {v0, v9}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->R(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Ljava/lang/String;)V

    .line 473
    goto :goto_2

    .line 476
    :cond_7
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 477
    invoke-static {v0, v5}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->u(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Z)V

    .line 479
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 482
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 484
    move-result-object v4

    .line 487
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 488
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 491
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->l(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 493
    move-result v4

    .line 496
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 497
    invoke-static {v5}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->J(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Ljava/lang/String;

    .line 499
    move-result-object v5

    .line 502
    invoke-static {v0, v3, p1, v4, v5}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->L(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Ljava/lang/String;IILjava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 506
    invoke-static {v0, v9}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->R(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Ljava/lang/String;)V

    .line 508
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 511
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->w(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;I)V

    .line 513
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 516
    invoke-static {v0, v6}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->v(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;I)V

    .line 518
    :cond_9
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 521
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->m(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 523
    move-result v0

    .line 526
    iget-object v3, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 527
    invoke-static {v3}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->f(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 529
    move-result v3

    .line 532
    mul-int/2addr v3, v1

    .line 533
    sub-int/2addr v0, v3

    .line 534
    if-ge p1, v0, :cond_a

    .line 535
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 537
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->w(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;I)V

    .line 539
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 542
    invoke-static {v0, v6}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->v(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;I)V

    .line 544
    :cond_a
    if-nez p2, :cond_c

    .line 547
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 549
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->a(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 551
    move-result p2

    .line 554
    if-eqz p2, :cond_c

    .line 555
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 557
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->h(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 559
    move-result p2

    .line 562
    mul-int/2addr p2, v1

    .line 563
    if-ge p1, p2, :cond_c

    .line 564
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 566
    invoke-static {p1, v6}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->u(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Z)V

    .line 568
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 571
    invoke-static {p1, v9}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->R(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Ljava/lang/String;)V

    .line 573
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 576
    const-string p2, "is_IEC_monitor_start"

    .line 578
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->I(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object p1

    .line 583
    const-string p2, "10"

    .line 584
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result p1

    .line 589
    if-eqz p1, :cond_c

    .line 590
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 592
    const/16 p1, 0xa

    .line 594
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 596
    move-result-object p1

    .line 599
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 600
    return-void

    .line 603
    :cond_b
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 604
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->g(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 606
    move-result v0

    .line 609
    if-ne v0, p2, :cond_c

    .line 610
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 612
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->j(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 614
    move-result p2

    .line 617
    mul-int/2addr p2, v1

    .line 618
    if-le p1, p2, :cond_c

    .line 619
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 621
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->N(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 623
    move-result p2

    .line 626
    if-eqz p2, :cond_c

    .line 627
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 629
    invoke-virtual {p2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 631
    move-result-object v0

    .line 634
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 635
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 638
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->l(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)I

    .line 640
    move-result v0

    .line 643
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$BoardSensorTempListener;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 644
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->J(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Ljava/lang/String;

    .line 646
    move-result-object p0

    .line 649
    invoke-static {p2, v3, p1, v0, p0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->L(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Ljava/lang/String;IILjava/lang/String;)V

    .line 650
    :cond_c
    :goto_3
    return-void
    .line 653
.end method
