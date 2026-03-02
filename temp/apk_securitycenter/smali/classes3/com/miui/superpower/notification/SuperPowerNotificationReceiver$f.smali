.class Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;


# direct methods
.method public constructor <init>(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const-string v1, "mNoticationListenerBinder:"

    .line 4
    const-string v2, "SuperPowerSaveManager"

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_1

    .line 11
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 25
    invoke-static {v1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->d(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 37
    invoke-static {v1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Ljava/util/HashMap;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 49
    invoke-static {v1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Ljava/util/HashMap;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Set;

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/util/Set;

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 73
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->o(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 78
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->l(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V

    .line 80
    goto/16 :goto_1

    .line 83
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 85
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->e(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    .line 87
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 93
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->e(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    .line 95
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 99
    invoke-static {v0}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->f(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Lcom/miui/gamebooster/service/NotificationListenerCallback;

    .line 101
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;->R2(Lcom/miui/gamebooster/service/INotificationListenerCallback;)V

    .line 105
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 108
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->b(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 114
    invoke-static {v0}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->g(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Landroid/content/ServiceConnection;

    .line 116
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 143
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->i(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;)V

    .line 146
    goto/16 :goto_1

    .line 149
    :pswitch_2
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 151
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 153
    check-cast p1, Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    .line 155
    invoke-static {v0, p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->i(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;)V

    .line 157
    :try_start_1
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 160
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->e(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;

    .line 162
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 166
    invoke-static {v0}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->f(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Lcom/miui/gamebooster/service/NotificationListenerCallback;

    .line 168
    move-result-object v0

    .line 171
    invoke-interface {p1, v0}, Lcom/miui/gamebooster/service/ISecurityCenterNotificationListener;->d3(Lcom/miui/gamebooster/service/INotificationListenerCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto/16 :goto_1

    .line 175
    :catch_1
    move-exception p1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 192
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    goto/16 :goto_1

    .line 196
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    check-cast p1, Ljava/lang/String;

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 208
    invoke-static {v0}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Ljava/util/HashMap;

    .line 210
    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 217
    check-cast p1, Ljava/util/Set;

    .line 218
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    check-cast p1, Ljava/util/Set;

    .line 223
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 225
    :cond_2
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 228
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->o(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V

    .line 230
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 233
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->l(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V

    .line 235
    goto/16 :goto_1

    .line 238
    :pswitch_4
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 240
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->j(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V

    .line 242
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 245
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->k(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V

    .line 247
    goto :goto_1

    .line 250
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 253
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    move-result v1

    .line 260
    if-nez v1, :cond_4

    .line 261
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 263
    invoke-static {v1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->d(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Ljava/util/Set;

    .line 265
    move-result-object v1

    .line 268
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 272
    if-eqz v1, :cond_4

    .line 273
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 275
    invoke-static {v1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Ljava/util/HashMap;

    .line 277
    move-result-object v1

    .line 280
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 284
    if-nez v1, :cond_3

    .line 285
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 287
    invoke-static {v1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Ljava/util/HashMap;

    .line 289
    move-result-object v1

    .line 292
    new-instance v2, Ljava/util/HashSet;

    .line 293
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 295
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_3
    iget-object v1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 301
    invoke-static {v1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Ljava/util/HashMap;

    .line 303
    move-result-object v1

    .line 306
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 310
    check-cast v0, Ljava/util/Set;

    .line 311
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    check-cast v0, Ljava/util/Set;

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object p1

    .line 321
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 325
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->o(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V

    .line 327
    :cond_4
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 330
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->l(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V

    .line 332
    goto :goto_1

    .line 335
    :pswitch_6
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 336
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->a(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)Ljava/util/HashMap;

    .line 338
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 342
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 345
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->o(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V

    .line 347
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 350
    invoke-virtual {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->w()V

    .line 352
    goto :goto_1

    .line 355
    :pswitch_7
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 356
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->j(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V

    .line 358
    iget-object p1, p0, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver$f;->a:Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;

    .line 361
    invoke-static {p1}, Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;->k(Lcom/miui/superpower/notification/SuperPowerNotificationReceiver;)V

    .line 363
    :goto_1
    return-void

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 368
.end method
