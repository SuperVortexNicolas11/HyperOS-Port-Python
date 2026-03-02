.class Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 7
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    const-string v3, "com.tencent.tmgp.sgame"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 18
    const-string v3, "SmartPhoneTag_SgameThreadAbnormalMonitor"

    .line 19
    if-nez v2, :cond_0

    .line 21
    const-string p1, "sgame is not foreground, return"

    .line 23
    invoke-static {v3, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 28
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 29
    if-nez p1, :cond_6

    .line 31
    const-string p1, "/sys/module/migt/parameters/abnormal_status"

    .line 33
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    const-string p1, "get result error, return"

    .line 41
    invoke-static {v3, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 46
    :cond_1
    const/4 v2, -0x1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v4

    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    goto :goto_0

    .line 55
    :pswitch_0
    const-string v4, "2"

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const-string v4, "1"

    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    move v2, v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const-string v4, "0"

    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    move v2, v1

    .line 87
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 88
    const-string p1, "read abnormal_status file error!"

    .line 91
    invoke-static {v3, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 96
    invoke-static {p1, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;Z)V

    .line 98
    goto/16 :goto_1

    .line 101
    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 103
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;Z)V

    .line 105
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 108
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;)Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 114
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 122
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;)Landroid/content/Context;

    .line 124
    move-result-object v0

    .line 127
    invoke-static {v0}, Lr0/w;->d(Landroid/content/Context;)Lr0/w;

    .line 128
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lr0/w;->e()F

    .line 132
    move-result v0

    .line 135
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 136
    invoke-virtual {v2, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->h(Ljava/lang/String;)F

    .line 138
    move-result p1

    .line 141
    const/4 v2, 0x0

    .line 142
    cmpl-float v2, p1, v2

    .line 143
    const-string v4, "sgame thread abnormal, currentTemp: "

    .line 145
    if-lez v2, :cond_5

    .line 147
    cmpg-float p1, v0, p1

    .line 149
    if-gez p1, :cond_5

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v2, "glk#MA#"

    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 163
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    filled-new-array {p1}, [Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 179
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 180
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;)Landroid/content/Context;

    .line 182
    move-result-object v2

    .line 185
    invoke-static {v2}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 186
    move-result-object v2

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual {v2, p1, v5}, La0/l;->b([Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, ", limit freq to "

    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 210
    invoke-static {v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;)Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 215
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 222
    invoke-static {v3, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 240
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 252
    invoke-static {v3, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    goto :goto_1

    .line 256
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 265
    const-string v2, ", don\'t limit freq"

    .line 268
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 276
    invoke-static {v3, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 297
    invoke-static {v3, p1}, Lx0/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    goto :goto_1

    .line 301
    :pswitch_4
    const-string p1, "abnormal status is not changed"

    .line 302
    invoke-static {v3, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 307
    invoke-static {p1, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;Z)V

    .line 309
    goto :goto_1

    .line 312
    :pswitch_5
    const-string p1, "sgame thread normal"

    .line 313
    invoke-static {v3, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 318
    invoke-static {p1, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;Z)V

    .line 320
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/s;

    .line 323
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/s;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/s;)Lcom/xiaomi/joyose/smartop/gamebooster/control/s$a;

    .line 325
    move-result-object p1

    .line 328
    const-wide/16 v2, 0x1388

    .line 329
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 331
    :cond_6
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 336
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 346
.end method
