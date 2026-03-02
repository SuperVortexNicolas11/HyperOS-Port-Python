.class Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;
.super Landroid/database/ContentObserver;
.source "PadSleepModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PadSleepModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SleepSwitchObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "sleep_mode_user"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 11
    const-string v0, "power.sleep.pad"

    .line 12
    if-eqz p2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 16
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 18
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isUserOff:Z

    .line 22
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 24
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->c(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 29
    invoke-static {p2}, Lcom/miui/powerkeeper/utils/Utils;->isSleepModeEnabled(Landroid/content/Context;)Z

    .line 30
    move-result p2

    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 38
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 40
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 44
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 46
    move-result-object p2

    .line 49
    iget-boolean p2, p2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isUserOff:Z

    .line 50
    xor-int/lit8 p2, p2, 0x1

    .line 52
    iput-boolean p2, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isUserOff:Z

    .line 54
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 56
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string p2, "onChange isUserOff="

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 72
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 74
    move-result-object p2

    .line 77
    iget-boolean p2, p2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isUserOff:Z

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 90
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 92
    move-result-object p1

    .line 95
    iget-boolean p1, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isUserOff:Z

    .line 96
    if-eqz p1, :cond_2

    .line 98
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 100
    const/16 p1, 0x40

    .line 102
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->f0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    .line 104
    return-void

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 108
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->D(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    .line 110
    move-result p1

    .line 113
    if-eqz p1, :cond_b

    .line 114
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 116
    const/high16 p1, 0x10000

    .line 118
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->b0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Z

    .line 120
    return-void

    .line 123
    :cond_3
    const-string p2, "sleep_mode_cloud"

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 132
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 134
    move-result-object p1

    .line 137
    iget-boolean p1, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCloudOff:Z

    .line 138
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 140
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->H(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    .line 142
    move-result p2

    .line 145
    if-eq p1, p2, :cond_4

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 150
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 152
    move-result-object p1

    .line 155
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 156
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 158
    move-result-object p2

    .line 161
    iget-boolean p2, p2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCloudOff:Z

    .line 162
    xor-int/lit8 p2, p2, 0x1

    .line 164
    iput-boolean p2, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCloudOff:Z

    .line 166
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 168
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string p2, "onChange isCloudOff="

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 184
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 186
    move-result-object p2

    .line 189
    iget-boolean p2, p2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCloudOff:Z

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 198
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_5
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 202
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 204
    move-result-object p1

    .line 207
    iget-boolean p1, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isCloudOff:Z

    .line 208
    if-eqz p1, :cond_6

    .line 210
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 212
    const/16 p1, 0x80

    .line 214
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->f0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    .line 216
    return-void

    .line 219
    :cond_6
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 220
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->D(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    .line 222
    move-result p1

    .line 225
    if-eqz p1, :cond_b

    .line 226
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 228
    const/high16 p1, 0x20000

    .line 230
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->b0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Z

    .line 232
    return-void

    .line 235
    :cond_7
    const-string p2, "deep_sleep_mode_cloud"

    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p1

    .line 241
    if-eqz p1, :cond_b

    .line 242
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 244
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 246
    move-result-object p1

    .line 249
    iget-boolean p1, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isDeepSleepCloudOff:Z

    .line 250
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 252
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->G(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    .line 254
    move-result p2

    .line 257
    if-eq p1, p2, :cond_8

    .line 258
    goto :goto_0

    .line 260
    :cond_8
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 261
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 263
    move-result-object p1

    .line 266
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 267
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 269
    move-result-object p2

    .line 272
    iget-boolean p2, p2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isDeepSleepCloudOff:Z

    .line 273
    xor-int/lit8 p2, p2, 0x1

    .line 275
    iput-boolean p2, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isDeepSleepCloudOff:Z

    .line 277
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 279
    move-result p1

    .line 282
    if-eqz p1, :cond_9

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string p2, "onChange isDeepSleepCloudOff="

    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 295
    invoke-static {p2}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 297
    move-result-object p2

    .line 300
    iget-boolean p2, p2, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isDeepSleepCloudOff:Z

    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 309
    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_9
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 313
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->k(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;

    .line 315
    move-result-object p1

    .line 318
    iget-boolean p1, p1, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepState;->isDeepSleepCloudOff:Z

    .line 319
    if-eqz p1, :cond_a

    .line 321
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 323
    const/high16 p1, 0x20000000

    .line 325
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->f0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)V

    .line 327
    return-void

    .line 330
    :cond_a
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 331
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->D(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;)Z

    .line 333
    move-result p1

    .line 336
    if-eqz p1, :cond_b

    .line 337
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$SleepSwitchObserver;->this$0:Lcom/miui/powerkeeper/statemachine/PadSleepModeController;

    .line 339
    const/high16 p1, 0x40000000    # 2.0f

    .line 341
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->b0(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;I)Z

    .line 343
    :cond_b
    :goto_0
    return-void
    .line 346
.end method
