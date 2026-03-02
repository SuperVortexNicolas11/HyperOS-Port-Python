.class Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;
.super Ljava/lang/Object;
.source "BatteryLifeChecker.java"

# interfaces
.implements Lb/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->registerCloudObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChanged(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "Cloud-Observer onChange - BL"

    .line 2
    const-string v1, "BL-BatteryLifeChecker"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->l(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V

    .line 12
    const-string v0, "battery_life_telemetry"

    .line 15
    const-string v3, ""

    .line 17
    const-string v4, "battery_life_telemetry_pkg"

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 23
    const-string v6, "enabled"

    .line 25
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 27
    move-result v6

    .line 30
    invoke-static {v5, v6}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->l(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V

    .line 31
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 34
    const-string v6, "enabled_alarm"

    .line 36
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v6

    .line 41
    invoke-static {v5, v6}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->j(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V

    .line 42
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 45
    const-string v6, "enabled_job"

    .line 47
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result v6

    .line 52
    invoke-static {v5, v6}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->m(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V

    .line 53
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 56
    const-string v6, "enabled_ssru"

    .line 58
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result v6

    .line 63
    invoke-static {v5, v6}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->n(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V

    .line 64
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 67
    const-string v6, "enabled_cpu_usage"

    .line 69
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 71
    move-result v6

    .line 74
    invoke-static {v5, v6}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->k(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V

    .line 75
    const-string v5, "enabled_telemetry"

    .line 78
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 86
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 88
    move-result v2

    .line 91
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->o(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V

    .line 92
    goto :goto_0

    .line 95
    :cond_0
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 96
    invoke-static {v5}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->a(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Landroid/content/Context;

    .line 98
    move-result-object v6

    .line 101
    invoke-static {v6, v0, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 102
    move-result v0

    .line 105
    invoke-static {v5, v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->o(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V

    .line 106
    :goto_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 115
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->p(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Ljava/lang/String;)V

    .line 121
    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 125
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->a(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Landroid/content/Context;

    .line 127
    move-result-object v2

    .line 130
    invoke-static {v2, v4, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 134
    invoke-static {v0, v2}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->p(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Ljava/lang/String;)V

    .line 135
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v2, "Cloud-Observer onChanged mIsEnabled="

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 148
    invoke-static {v2}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->e(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z

    .line 150
    move-result v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    const-string v2, ", cloudData:"

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    sget-object v0, Lcom/miui/powerkeeper/batterylife/BLUtils;->LOCAL_LOG:Landroid/util/LocalLog;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v2, "Use the cloud config, mIsEnabled="

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 184
    invoke-static {v2}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->e(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z

    .line 186
    move-result v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    const-string v2, ", json="

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 205
    goto/16 :goto_2

    .line 208
    :cond_2
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 210
    move-result-object p1

    .line 213
    sget v5, Lb/b;->b:I

    .line 214
    invoke-virtual {p1, v5}, Lb/a;->t(I)Z

    .line 216
    move-result p1

    .line 219
    if-nez p1, :cond_3

    .line 220
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 222
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->a(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Landroid/content/Context;

    .line 224
    move-result-object v5

    .line 227
    const-string v6, "battery_life_do_log"

    .line 228
    invoke-static {v5, v6, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 230
    move-result v5

    .line 233
    invoke-static {p1, v5}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->l(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V

    .line 234
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 237
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->a(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Landroid/content/Context;

    .line 239
    move-result-object v5

    .line 242
    const-string v6, "battery_life_alarm"

    .line 243
    invoke-static {v5, v6, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 245
    move-result v5

    .line 248
    invoke-static {p1, v5}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->j(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V

    .line 249
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 252
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->a(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Landroid/content/Context;

    .line 254
    move-result-object v5

    .line 257
    const-string v6, "battery_life_job"

    .line 258
    invoke-static {v5, v6, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 260
    move-result v5

    .line 263
    invoke-static {p1, v5}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->m(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V

    .line 264
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 267
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->a(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Landroid/content/Context;

    .line 269
    move-result-object v5

    .line 272
    const-string v6, "battery_life_ssru"

    .line 273
    invoke-static {v5, v6, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 275
    move-result v5

    .line 278
    invoke-static {p1, v5}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->n(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V

    .line 279
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 282
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->a(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Landroid/content/Context;

    .line 284
    move-result-object v5

    .line 287
    const-string v6, "battery_life_cpu_usages"

    .line 288
    invoke-static {v5, v6, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 290
    move-result v5

    .line 293
    invoke-static {p1, v5}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->k(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V

    .line 294
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 297
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->a(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Landroid/content/Context;

    .line 299
    move-result-object v5

    .line 302
    invoke-static {v5, v0, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 303
    move-result v0

    .line 306
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->o(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Z)V

    .line 307
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 310
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->a(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Landroid/content/Context;

    .line 312
    move-result-object v0

    .line 315
    invoke-static {v0, v4, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 319
    invoke-static {p1, v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->p(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Ljava/lang/String;)V

    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    const-string v0, "Cloud-Observer cloud config is deleted, choose the local config. mIsEnabled="

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 333
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->e(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z

    .line 335
    move-result v0

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    const-string v0, " mIsAlarmEnable = "

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 347
    invoke-static {v2}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->c(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z

    .line 349
    move-result v2

    .line 352
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    const-string v2, " mIsJobEnable = "

    .line 356
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 361
    invoke-static {v3}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->f(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z

    .line 363
    move-result v3

    .line 366
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    const-string v3, " mIsSsruTransactionEnable = "

    .line 370
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 375
    invoke-static {v4}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->g(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z

    .line 377
    move-result v4

    .line 380
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 381
    const-string v4, " mIsAppCpuUsagesEnable = "

    .line 384
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 389
    invoke-static {v5}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->d(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z

    .line 391
    move-result v5

    .line 394
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    const-string v5, " mIsTelemetryEnable = "

    .line 398
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v6, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 403
    invoke-static {v6}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->h(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z

    .line 405
    move-result v6

    .line 408
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 409
    const-string v6, " mTelemetryPkgStr = "

    .line 412
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget-object v7, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 417
    invoke-static {v7}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->i(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Ljava/lang/String;

    .line 419
    move-result-object v7

    .line 422
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object p1

    .line 429
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    sget-object p1, Lcom/miui/powerkeeper/batterylife/BLUtils;->LOCAL_LOG:Landroid/util/LocalLog;

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    const-string v7, "Cloud config is deleted, use the local config, mIsEnabled="

    .line 440
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object v7, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 445
    invoke-static {v7}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->e(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z

    .line 447
    move-result v7

    .line 450
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 457
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->c(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z

    .line 459
    move-result v0

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 469
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->f(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z

    .line 471
    move-result v0

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 481
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->g(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z

    .line 483
    move-result v0

    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 493
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->d(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z

    .line 495
    move-result v0

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 505
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->h(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Z

    .line 507
    move-result v0

    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 517
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->i(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Ljava/lang/String;

    .line 519
    move-result-object v0

    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 529
    invoke-virtual {p1, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 530
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$2;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 533
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->b(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;)Landroid/os/Handler;

    .line 535
    move-result-object p0

    .line 538
    const/4 p1, 0x4

    .line 539
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 540
    return-void
    .line 543
.end method
