.class Lcom/miui/gamebooster/service/GameBoosterService$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/GameBoosterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/GameBoosterService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/GameBoosterService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$g;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$g;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/E;->k()Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "GameBoosterService"

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-static {p1}, Lcom/miui/gamebooster/utils/C;->g(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "onReceive: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 48
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    const-string p2, "gb_show_window"

    .line 57
    invoke-static {p2, v4}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 59
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    invoke-static {v4}, Lw3/a;->C(Z)Z

    .line 65
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/miui/gamebooster/service/GameBoosterService$g;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 72
    invoke-static {p2}, Lcom/miui/gamebooster/service/GameBoosterService;->O(Lcom/miui/gamebooster/service/GameBoosterService;)V

    .line 74
    invoke-static {p1}, Lcom/miui/gamebooster/utils/b1;->d(Landroid/content/Context;)Z

    .line 77
    move-result p2

    .line 80
    if-nez p2, :cond_f

    .line 81
    invoke-static {p1}, Lcom/miui/common/utils/G;->E(Landroid/content/Context;)Z

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_f

    .line 87
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$g;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 89
    invoke-static {p1, v4}, Lcom/miui/gamebooster/service/GameBoosterService;->U(Lcom/miui/gamebooster/service/GameBoosterService;Z)V

    .line 91
    goto/16 :goto_2

    .line 94
    :cond_2
    :goto_0
    return-void

    .line 96
    :cond_3
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 97
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$g;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 105
    invoke-static {p1, v4}, Lcom/miui/gamebooster/service/GameBoosterService;->U(Lcom/miui/gamebooster/service/GameBoosterService;Z)V

    .line 107
    goto/16 :goto_2

    .line 110
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 115
    const-string v5, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    const-string p1, "reason"

    .line 124
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 129
    if-eqz p1, :cond_f

    .line 130
    const-string p2, "homekey"

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 137
    if-eqz p1, :cond_f

    .line 138
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$g;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 140
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->O(Lcom/miui/gamebooster/service/GameBoosterService;)V

    .line 142
    goto/16 :goto_2

    .line 145
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 150
    const-string v5, "com.miui.gamebooster.action.SIGN_NOTIFICATION"

    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 156
    const-string v5, ""

    .line 157
    if-eqz v3, :cond_8

    .line 159
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->a0()Z

    .line 161
    move-result p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    const-string p1, "key_gamebooster_signed_day"

    .line 167
    invoke-static {p1, v5}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 172
    const/4 p2, 0x2

    .line 173
    invoke-static {p2}, Lcom/miui/networkassistant/utils/DateUtil;->getDateFormat(I)Ljava/text/SimpleDateFormat;

    .line 174
    move-result-object p2

    .line 177
    new-instance v0, Ljava/util/Date;

    .line 178
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 180
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    goto :goto_1

    .line 193
    :cond_6
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$g;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 194
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;

    .line 196
    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/miui/gamebooster/utils/O0;->m(Landroid/content/Context;)V

    .line 200
    goto/16 :goto_2

    .line 203
    :cond_7
    :goto_1
    return-void

    .line 205
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 209
    const-string v6, "com.miui.gamebooster.service.action.SWITCHANTIMSG"

    .line 210
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 216
    iget-object p2, p0, Lcom/miui/gamebooster/service/GameBoosterService$g;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 218
    invoke-static {p2}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 220
    move-result-object p2

    .line 223
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 224
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/J;->k0()V

    .line 228
    goto/16 :goto_2

    .line 231
    :cond_9
    const-string p1, "com.miui.gamebooster.action.STOP_GAMEMODE"

    .line 233
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 235
    move-result p1

    .line 238
    if-eqz p1, :cond_a

    .line 239
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$g;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 246
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 247
    move-result p1

    .line 250
    if-eqz p1, :cond_a

    .line 251
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$g;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 253
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 255
    move-result-object p2

    .line 258
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 259
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/J;->i0()V

    .line 263
    goto/16 :goto_2

    .line 266
    :cond_a
    const-string p1, "com.miui.gamebooster.action.RESET_USERSTATUS"

    .line 268
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270
    move-result p1

    .line 273
    if-eqz p1, :cond_b

    .line 274
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$g;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 276
    const-string p2, "gamebooster_xunyou_first_user"

    .line 278
    invoke-static {p2, v4}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 280
    move-result p2

    .line 283
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/GameBoosterService;->B(Lcom/miui/gamebooster/service/GameBoosterService;Z)V

    .line 284
    goto/16 :goto_2

    .line 287
    :cond_b
    const-string p1, "android.intent.action.HEADSET_PLUG"

    .line 289
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 291
    move-result p1

    .line 294
    if-eqz p1, :cond_e

    .line 295
    invoke-static {}, Lw3/a;->m()Z

    .line 297
    move-result p1

    .line 300
    if-eqz p1, :cond_e

    .line 301
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    const/16 v0, 0x1d

    .line 305
    if-le p1, v0, :cond_c

    .line 307
    return-void

    .line 309
    :cond_c
    const-string p1, "state"

    .line 310
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 312
    move-result p1

    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v0, "headset status:"

    .line 321
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p2

    .line 332
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    const-string p2, "audio"

    .line 336
    const-string v0, "gamebooster_head_plug"

    .line 338
    const/4 v1, 0x1

    .line 340
    if-ne p1, v1, :cond_d

    .line 341
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$g;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 343
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;

    .line 345
    move-result-object p1

    .line 348
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 352
    check-cast p1, Landroid/media/AudioManager;

    .line 353
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 355
    move-result p2

    .line 358
    if-eqz p2, :cond_f

    .line 359
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 361
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 364
    goto :goto_2

    .line 367
    :cond_d
    invoke-static {v0, v4}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 368
    move-result p1

    .line 371
    if-eqz p1, :cond_f

    .line 372
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$g;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 374
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;

    .line 376
    move-result-object p1

    .line 379
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 383
    check-cast p1, Landroid/media/AudioManager;

    .line 384
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 386
    invoke-static {v0, v4}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 389
    goto :goto_2

    .line 392
    :cond_e
    const-string p1, "android.intent.action.LOCALE_CHANGED"

    .line 393
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 395
    move-result p1

    .line 398
    if-eqz p1, :cond_f

    .line 399
    invoke-static {v5}, LC4/b;->n(Ljava/lang/String;)V

    .line 401
    invoke-static {v5}, Lcom/miui/gamebooster/utils/H1;->x(Ljava/lang/String;)V

    .line 404
    :cond_f
    :goto_2
    return-void

    .line 407
    :cond_10
    :goto_3
    const-string p1, "receive when folded"

    .line 408
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    return-void
    .line 413
.end method
