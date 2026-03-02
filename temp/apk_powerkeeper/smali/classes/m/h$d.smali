.class Lm/h$d;
.super Landroid/content/BroadcastReceiver;
.source "FanStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/h;


# direct methods
.method constructor <init>(Lm/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/h$d;->a:Lm/h;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "miui.intent.action.ACTION_QUICK_CHARGE_TYPE"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    const-string v2, "FanStateHandler"

    .line 13
    const/4 v3, -0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const-string p0, "miui.intent.extra.quick_charge_type"

    .line 18
    invoke-virtual {p2, p0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result p0

    .line 23
    const-string p1, "miui.intent.extra.POWER_MAX"

    .line 24
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "mChargeType|"

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", mPowerMax|"

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 p1, 0x3

    .line 58
    if-lt p0, p1, :cond_0

    .line 59
    invoke-static {}, Lm/h;->M()Lm/h;

    .line 61
    move-result-object p0

    .line 64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 71
    return-void

    .line 74
    :cond_0
    invoke-static {}, Lm/h;->M()Lm/h;

    .line 75
    move-result-object p0

    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 85
    return-void

    .line 88
    :cond_1
    const-string v0, "android.intent.action.USER_SWITCHED"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    const-string p1, "android.intent.extra.user_handle"

    .line 97
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    move-result p1

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v0, "ACTION_USER_SWITCH, user switch to "

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 119
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object p2, p0, Lm/h$d;->a:Lm/h;

    .line 123
    invoke-static {p2}, Lm/h;->H(Lm/h;)V

    .line 125
    iget-object p2, p0, Lm/h$d;->a:Lm/h;

    .line 128
    invoke-static {p2}, Lm/h;->s(Lm/h;)Z

    .line 130
    move-result p2

    .line 133
    if-nez p2, :cond_2

    .line 134
    iget-object p2, p0, Lm/h$d;->a:Lm/h;

    .line 136
    const/4 v0, 0x1

    .line 138
    invoke-static {p2, v0}, Lm/h;->D(Lm/h;Z)V

    .line 139
    iget-object p2, p0, Lm/h$d;->a:Lm/h;

    .line 142
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 144
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 148
    move-result-object v0

    .line 151
    invoke-static {p2, v0}, Lm/h;->v(Lm/h;Landroid/content/ContentResolver;)V

    .line 152
    iget-object p0, p0, Lm/h$d;->a:Lm/h;

    .line 155
    invoke-static {p0}, Lm/h;->h(Lm/h;)Landroid/content/ContentResolver;

    .line 157
    move-result-object p2

    .line 160
    invoke-static {p0, p2}, Lm/h;->J(Lm/h;Landroid/content/ContentResolver;)V

    .line 161
    :cond_2
    invoke-static {}, Lm/h;->M()Lm/h;

    .line 164
    move-result-object p0

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p1

    .line 171
    const/16 p2, 0x9

    .line 172
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 174
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 178
    return-void

    .line 181
    :cond_3
    const-string v0, "miui.intent.action.ACTION_FAN_ERROR_STATE"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    const-string p1, "miui.intent.action.EXTRA_FAN_ERROR_STATE"

    .line 190
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 195
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v0, "ACTION_FAN_ERROR_STATE, errorState = "

    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 212
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 216
    move-result-object p2

    .line 219
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    .line 220
    invoke-virtual {p2, v0}, Ljava/time/LocalDateTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    .line 222
    move-result-object p2

    .line 225
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 226
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 228
    move-result-object v0

    .line 231
    invoke-virtual {p2, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 235
    iget-object p0, p0, Lm/h$d;->a:Lm/h;

    .line 236
    invoke-static {p0}, Lm/h;->m(Lm/h;)Ljava/util/Map;

    .line 238
    move-result-object p0

    .line 241
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance p0, Ljava/util/HashMap;

    .line 245
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 247
    const-string p2, "tip"

    .line 250
    const-string v0, "866.4.1.1.50561"

    .line 252
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string p2, "fan_error_info"

    .line 257
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object p2, Lm/a;->d:Landroid/content/Context;

    .line 262
    invoke-static {p2}, Lcom/miui/powerkeeper/tracker/TrackerManager;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/tracker/TrackerManager;

    .line 264
    move-result-object p2

    .line 267
    const-string v0, "cooling_fan_error"

    .line 268
    invoke-virtual {p2, v1, v0, p0}, Lcom/miui/powerkeeper/tracker/TrackerManager;->track(ILjava/lang/String;Ljava/util/Map;)V

    .line 270
    invoke-static {}, Lm/h;->K()Z

    .line 273
    move-result p0

    .line 276
    if-eqz p0, :cond_5

    .line 277
    new-instance p0, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string p2, "trackingFanData errorState = "

    .line 284
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 295
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    return-void

    .line 299
    :cond_4
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p1

    .line 305
    if-eqz p1, :cond_5

    .line 306
    iget-object p1, p0, Lm/h$d;->a:Lm/h;

    .line 308
    const-string v0, "level"

    .line 310
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 312
    move-result v0

    .line 315
    invoke-static {p1, v0}, Lm/h;->w(Lm/h;I)V

    .line 316
    iget-object p1, p0, Lm/h$d;->a:Lm/h;

    .line 319
    const-string v0, "plugged"

    .line 321
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 323
    move-result p2

    .line 326
    invoke-static {p1, p2}, Lm/h;->F(Lm/h;I)V

    .line 327
    invoke-static {}, Lm/h;->K()Z

    .line 330
    move-result p1

    .line 333
    if-eqz p1, :cond_5

    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    const-string p2, "batteryLevel|"

    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object p2, p0, Lm/h$d;->a:Lm/h;

    .line 346
    invoke-static {p2}, Lm/h;->i(Lm/h;)I

    .line 348
    move-result p2

    .line 351
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    const-string p2, ", plugType|"

    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object p0, p0, Lm/h$d;->a:Lm/h;

    .line 360
    invoke-static {p0}, Lm/h;->u(Lm/h;)I

    .line 362
    move-result p0

    .line 365
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object p0

    .line 372
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_5
    return-void
    .line 376
.end method
