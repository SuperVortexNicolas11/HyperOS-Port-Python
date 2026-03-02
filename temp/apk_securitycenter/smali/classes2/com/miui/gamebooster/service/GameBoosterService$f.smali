.class Lcom/miui/gamebooster/service/GameBoosterService$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/service/GameBoosterService;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/GameBoosterService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/GameBoosterService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/service/GameBoosterService$f$a;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/service/GameBoosterService$f$a;-><init>(Lcom/miui/gamebooster/service/GameBoosterService$f;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private b(Landroid/os/Message;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/GameBoosterService$f;->a()V

    .line 2
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb4/a;->f()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, LN3/C;->h()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 22
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->O()Z

    .line 36
    move-result v1

    .line 39
    const-string v2, "action_toast_booster_success"

    .line 40
    const-string v3, "action_toast_wlan_speed"

    .line 42
    const v4, 0x7f120ab3    # @string/gb_cooler_device_toast 'Visual experience enhanced by\nXiaomi Gaming Cooler'

    .line 44
    const-string v5, "sendToastWindowMessage: wild mode"

    .line 47
    const-string v6, "GameBoosterService"

    .line 49
    const/4 v7, 0x1

    .line 51
    const-string v8, "key_toast_common_message"

    .line 52
    const-string v9, "action_toast_common_message"

    .line 54
    if-eqz v1, :cond_9

    .line 56
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 58
    invoke-static {v1}, Lcom/miui/gamebooster/service/GameBoosterService;->S(Lcom/miui/gamebooster/service/GameBoosterService;)Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 70
    invoke-static {v1}, Lcom/miui/gamebooster/service/GameBoosterService;->Q(Lcom/miui/gamebooster/service/GameBoosterService;)Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    return-void

    .line 78
    :cond_2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/UPQModeUtils;->i(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    new-instance p1, Landroid/content/Intent;

    .line 85
    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 103
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    return-void

    .line 108
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 109
    if-ne p1, v7, :cond_4

    .line 111
    new-instance p1, Landroid/content/Intent;

    .line 113
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 118
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    return-void

    .line 127
    :cond_4
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 128
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Ls3/a;->l(Ljava/lang/String;)Z

    .line 132
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->v()Z

    .line 138
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    new-instance p1, Landroid/content/Intent;

    .line 144
    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v0

    .line 154
    const v1, 0x7f120ab2    # @string/gb_collimator_toast 'A sight makes aiming much more convenient'

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 165
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 167
    invoke-static {v7}, Lcom/miui/gamebooster/utils/U;->H(Z)V

    .line 170
    return-void

    .line 173
    :cond_5
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->s()Z

    .line 174
    move-result p1

    .line 177
    if-nez p1, :cond_6

    .line 178
    new-instance p1, Landroid/content/Intent;

    .line 180
    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v0

    .line 190
    const v1, 0x7f120af3    # @string/gb_game_time_toast 'Timer is available now!'

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 197
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 201
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 203
    invoke-static {v7}, Lcom/miui/gamebooster/utils/U;->E(Z)V

    .line 206
    return-void

    .line 209
    :cond_6
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 210
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->P(Lcom/miui/gamebooster/service/GameBoosterService;)Z

    .line 212
    move-result p1

    .line 215
    if-eqz p1, :cond_7

    .line 216
    return-void

    .line 218
    :cond_7
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 219
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->R(Lcom/miui/gamebooster/service/GameBoosterService;)Z

    .line 221
    move-result p1

    .line 224
    if-eqz p1, :cond_8

    .line 225
    return-void

    .line 227
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 228
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 233
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;

    .line 235
    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 239
    goto :goto_0

    .line 242
    :cond_9
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 243
    invoke-static {v1}, Lcom/miui/gamebooster/service/GameBoosterService;->S(Lcom/miui/gamebooster/service/GameBoosterService;)Z

    .line 245
    move-result v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    return-void

    .line 254
    :cond_a
    invoke-static {v0}, Lcom/miui/gamebooster/utils/UPQModeUtils;->i(Ljava/lang/String;)Z

    .line 255
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    new-instance p1, Landroid/content/Intent;

    .line 261
    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object v0

    .line 271
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 275
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 279
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 281
    return-void

    .line 284
    :cond_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 285
    if-ne p1, v7, :cond_c

    .line 287
    new-instance p1, Landroid/content/Intent;

    .line 289
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 294
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;

    .line 296
    move-result-object v0

    .line 299
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 300
    return-void

    .line 303
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 304
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 309
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->t(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/content/Context;

    .line 311
    move-result-object v0

    .line 314
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 315
    :goto_0
    return-void
    .line 318
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, 0x7a

    .line 4
    if-eq v0, v1, :cond_5

    .line 6
    const/16 v1, 0x80

    .line 8
    if-eq v0, v1, :cond_4

    .line 10
    const/16 v1, 0x7d

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/16 v1, 0x7e

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 20
    goto/16 :goto_1

    .line 23
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 25
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->W(Lcom/miui/gamebooster/service/GameBoosterService;)V

    .line 27
    goto/16 :goto_1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 32
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/J;->D()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 48
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/J;->g0()V

    .line 58
    goto/16 :goto_1

    .line 61
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "handleMessage isGameChanged: "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    const-string v1, "GameBoosterService"

    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 99
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 101
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/service/J;->U(Z)V

    .line 109
    goto :goto_1

    .line 112
    :pswitch_2
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 113
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->T(Lcom/miui/gamebooster/service/GameBoosterService;)V

    .line 115
    goto :goto_1

    .line 118
    :pswitch_3
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 119
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 121
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 125
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/J;->i0()V

    .line 129
    goto :goto_1

    .line 132
    :pswitch_4
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 133
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 135
    move-result-object v0

    .line 138
    invoke-static {p1, v0}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 139
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/J;->g0()V

    .line 143
    goto :goto_1

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 147
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->X(Lcom/miui/gamebooster/service/GameBoosterService;)V

    .line 149
    goto :goto_1

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 153
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 155
    move-result-object v0

    .line 158
    invoke-static {p1, v0}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 159
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/J;->S()V

    .line 163
    goto :goto_1

    .line 166
    :cond_4
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$f;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 167
    const/4 v0, 0x1

    .line 169
    invoke-static {p1, v0}, Lcom/miui/gamebooster/service/GameBoosterService;->U(Lcom/miui/gamebooster/service/GameBoosterService;Z)V

    .line 170
    goto :goto_1

    .line 173
    :cond_5
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/GameBoosterService$f;->b(Landroid/os/Message;)V

    .line 174
    :goto_1
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 178
.end method
