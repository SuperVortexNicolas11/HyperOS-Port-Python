.class Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;
.super Ljava/lang/Object;
.source "DynamicTurboPowerHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->R()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->S()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 18
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->t(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 20
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 28
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->q(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v1, ", actualBaseVolage is "

    .line 34
    const-string v2, "sys/class/qcom-battery/average_current"

    .line 36
    const-string v3, "average_current"

    .line 38
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 43
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->s(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 51
    invoke-static {v0, v3}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->F(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 57
    const-string v3, "fg1_vol"

    .line 59
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->E(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)D

    .line 61
    move-result-wide v2

    .line 64
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 65
    mul-double/2addr v2, v5

    .line 70
    iget-object v7, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 71
    const-string v8, "fg2_average_current"

    .line 73
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->F(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)I

    .line 75
    move-result v7

    .line 78
    iget-object v8, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 79
    const-string v9, "fg2_vol"

    .line 81
    invoke-static {v8, v9}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->E(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)D

    .line 83
    move-result-wide v8

    .line 86
    mul-double/2addr v8, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 89
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->k(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;->getCurrentDetection(Ljava/lang/String;)I

    .line 95
    move-result v0

    .line 98
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 99
    const-string v3, "sys/class/qcom-battery/fg1_vol"

    .line 101
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->D(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)D

    .line 103
    move-result-wide v2

    .line 106
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 107
    invoke-static {v5}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->k(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;

    .line 109
    move-result-object v5

    .line 112
    const-string v6, "sys/class/qcom-battery/fg2_average_current"

    .line 113
    invoke-virtual {v5, v6}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;->getCurrentDetection(Ljava/lang/String;)I

    .line 115
    move-result v7

    .line 118
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 119
    const-string v6, "sys/class/qcom-battery/fg2_vol"

    .line 121
    invoke-static {v5, v6}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->D(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)D

    .line 123
    move-result-wide v8

    .line 126
    :goto_0
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v10, "Flip actualCurrent is "

    .line 134
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", actualFlipCurrent is "

    .line 148
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", actualFlipVolage is "

    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, ", mIsMiChargeOn is "

    .line 164
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 169
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->s(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 171
    move-result v1

    .line 174
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 181
    invoke-static {v5, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 182
    int-to-double v0, v0

    .line 185
    mul-double/2addr v0, v2

    .line 186
    int-to-double v2, v7

    .line 187
    mul-double/2addr v2, v8

    .line 188
    const-wide/16 v5, 0x0

    .line 189
    cmpl-double v7, v0, v5

    .line 191
    if-eqz v7, :cond_3

    .line 193
    cmpl-double v5, v2, v5

    .line 195
    if-eqz v5, :cond_3

    .line 197
    double-to-int v0, v0

    .line 199
    double-to-int v1, v2

    .line 200
    add-int/2addr v0, v1

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move v0, v4

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 205
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->s(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Z

    .line 207
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 213
    invoke-static {v0, v3}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->F(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)I

    .line 215
    move-result v0

    .line 218
    goto :goto_1

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 220
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->k(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;

    .line 222
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$batteryInfo;->getCurrentDetection(Ljava/lang/String;)I

    .line 226
    move-result v0

    .line 229
    :goto_1
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 230
    const-string v3, "/sys/class/power_supply/battery/voltage_now"

    .line 232
    invoke-static {v2, v3}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->D(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)D

    .line 234
    move-result-wide v2

    .line 237
    iget-object v5, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v7, "actualCurrent is "

    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 262
    invoke-static {v5, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 263
    int-to-double v0, v0

    .line 266
    mul-double/2addr v0, v2

    .line 267
    double-to-int v0, v0

    .line 268
    :goto_2
    if-nez v0, :cond_6

    .line 269
    goto/16 :goto_3

    .line 271
    :cond_6
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 273
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->i(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 275
    move-result v2

    .line 278
    add-int/2addr v2, v0

    .line 279
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->x(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V

    .line 280
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 283
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->j(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 285
    move-result v0

    .line 288
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 289
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->b(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 291
    move-result v1

    .line 294
    rem-int/2addr v0, v1

    .line 295
    if-nez v0, :cond_7

    .line 296
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 298
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->i(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 300
    move-result v1

    .line 303
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 304
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->b(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 306
    move-result v2

    .line 309
    div-int/2addr v1, v2

    .line 310
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->x(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V

    .line 311
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v2, "--------mB_Count ="

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 326
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->j(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 328
    move-result v2

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    const-string v2, " mBAveragePower ="

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 340
    invoke-static {v2}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->i(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 342
    move-result v2

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 352
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->P(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 356
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->i(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 358
    move-result v1

    .line 361
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->A(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V

    .line 362
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 365
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->i(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 367
    move-result v1

    .line 370
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->H(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V

    .line 371
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 374
    invoke-static {v0, v4}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->x(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V

    .line 376
    :cond_7
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler$2;->this$0:Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;

    .line 379
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->j(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;)I

    .line 381
    move-result v0

    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 385
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;->y(Lcom/miui/powerkeeper/statemachine/DynamicTurboPowerHandler;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    return-void

    .line 390
    :catch_0
    const-string p0, "DynamicTurboPowerHandler"

    .line 391
    const-string v0, "bscenes runnable crash"

    .line 393
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :goto_3
    return-void
    .line 398
.end method
