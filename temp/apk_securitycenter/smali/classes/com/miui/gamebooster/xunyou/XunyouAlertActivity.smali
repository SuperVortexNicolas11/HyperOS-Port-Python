.class public Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;
.super Lcom/miui/common/base/AlertActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/AlertActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private J0(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v3, "xunyou_alert_dialog_overdue"

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v3, "xunyou_alert_dialog_expired"

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v3, "xunyou_alert_dialog_overdue_gift"

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 48
    const/4 p1, 0x3

    .line 51
    return p1

    .line 52
    :pswitch_0
    return v0

    .line 53
    :pswitch_1
    const/4 p1, 0x4

    .line 54
    return p1

    .line 55
    :pswitch_2
    return v1

    .line 56
    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x6422a7ee -> :sswitch_2
        0x1e3152a2 -> :sswitch_1
        0x2b2ed41d -> :sswitch_0
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 9
    iget-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 19
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setEnableDialogImmersive(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 23
    return-void
    .line 26
.end method

.method protected onActivityCreated()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v2

    .line 7
    const-string v3, "alertType"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->e:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v2}, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->J0(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 19
    invoke-static {v2}, Lcom/miui/gamebooster/model/B;->g(I)Lcom/miui/gamebooster/model/C;

    .line 20
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    const v4, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 29
    const-string v5, "time"

    .line 32
    const-string v6, "show"

    .line 34
    const/4 v7, -0x1

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v8

    .line 40
    sparse-switch v8, :sswitch_data_0

    .line 41
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v8, "xunyou_alert_dialog_overdue"

    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x3

    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v8, "xunyou_alert_dialog_expired"

    .line 56
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    const/4 v7, 0x2

    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string v8, "voice_changer_permission_dialog"

    .line 67
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    move v7, v1

    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string v8, "xunyou_alert_dialog_overdue_gift"

    .line 78
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    move v7, v0

    .line 87
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 88
    goto/16 :goto_9

    .line 91
    :pswitch_0
    if-eqz v2, :cond_4

    .line 93
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/C;->d()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v0

    .line 103
    const v1, 0x7f120f79    # @string/net_booster_overdue_notification 'Network speed boost session is about to end'

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    :goto_1
    iput-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->a:Ljava/lang/String;

    .line 111
    if-eqz v2, :cond_5

    .line 113
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/C;->a()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v0

    .line 123
    const v1, 0x7f120f7a    # @string/net_booster_overdue_notification_tip 'Network speed boost session ended. You might start experiencing network delays. Renew the session no ...'

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    :goto_2
    iput-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->b:Ljava/lang/String;

    .line 131
    if-eqz v2, :cond_6

    .line 133
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/C;->b()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v0

    .line 143
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    :goto_3
    iput-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->c:Ljava/lang/String;

    .line 148
    if-eqz v2, :cond_7

    .line 150
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/C;->c()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v0

    .line 160
    const v1, 0x7f120a01    # @string/gamebooster_dialog_recover 'Renew'

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 167
    :goto_4
    iput-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->d:Ljava/lang/String;

    .line 168
    invoke-static {v6, v5}, Lcom/miui/gamebooster/utils/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    goto/16 :goto_9

    .line 173
    :pswitch_1
    invoke-static {}, Lcom/miui/gamebooster/utils/m0;->o()Z

    .line 175
    move-result v2

    .line 178
    if-nez v2, :cond_8

    .line 179
    goto/16 :goto_9

    .line 181
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    move-result-object v2

    .line 186
    const-string v3, "expired"

    .line 187
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 189
    move-result v2

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    move-result-object v3

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v4

    .line 200
    const v7, 0x7f120a0a    # @string/gamebooster_push_expiring_soon_title 'Game Turbo'

    .line 201
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v7

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v8

    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    .line 216
    aput-object v8, v1, v0

    .line 218
    const v0, 0x7f10003a    # @plurals/gamebooster_push_expiring_soon_message

    .line 220
    invoke-virtual {v7, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v1

    .line 230
    const v7, 0x7f120a09    # @string/gamebooster_push_expiring_soon_button 'Renew'

    .line 231
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 237
    invoke-static {v3, v4, v0, v1, v2}, Lcom/miui/gamebooster/utils/O0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    invoke-static {v6, v5}, Lcom/miui/gamebooster/utils/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    goto/16 :goto_9

    .line 244
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    move-result-object v0

    .line 249
    const v1, 0x7f120b98    # @string/gb_voice_changer_permission_dlg_title 'Permissions required'

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->a:Ljava/lang/String;

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    move-result-object v0

    .line 262
    const v1, 0x7f120b97    # @string/gb_voice_changer_permission_dlg_msg 'Voice changer needs to be able to record audio to work normally.'

    .line 263
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->b:Ljava/lang/String;

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object v0

    .line 275
    const v1, 0x7f120b8d    # @string/gb_voice_changer_dlg_button_refuse 'Restrict'

    .line 276
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->c:Ljava/lang/String;

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    move-result-object v0

    .line 288
    const v1, 0x7f120b8c    # @string/gb_voice_changer_dlg_button_agree 'Allow'

    .line 289
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->d:Ljava/lang/String;

    .line 296
    goto :goto_9

    .line 298
    :pswitch_3
    if-eqz v2, :cond_9

    .line 299
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/C;->d()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 304
    goto :goto_5

    .line 305
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    move-result-object v0

    .line 309
    const v1, 0x7f12096b    # @string/free_send_net_booster_busniess 'Try Game Turbo for free'

    .line 310
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 316
    :goto_5
    iput-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->a:Ljava/lang/String;

    .line 317
    if-eqz v2, :cond_a

    .line 319
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/C;->a()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 324
    goto :goto_6

    .line 325
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    move-result-object v0

    .line 329
    const v1, 0x7f12096c    # @string/free_send_net_booster_busniess_tip 'Boost up your gaming experience and win a game skin. This offer is only available today!'

    .line 330
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 336
    :goto_6
    iput-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->b:Ljava/lang/String;

    .line 337
    if-eqz v2, :cond_b

    .line 339
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/C;->b()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 344
    goto :goto_7

    .line 345
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    move-result-object v0

    .line 349
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 353
    :goto_7
    iput-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->c:Ljava/lang/String;

    .line 354
    if-eqz v2, :cond_c

    .line 356
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/C;->c()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 361
    goto :goto_8

    .line 362
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    move-result-object v0

    .line 366
    const v1, 0x7f120a02    # @string/gamebooster_dialog_start_booster 'Start'

    .line 367
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 373
    :goto_8
    iput-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->d:Ljava/lang/String;

    .line 374
    invoke-static {v6, v5}, Lcom/miui/gamebooster/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :goto_9
    iget-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->a:Ljava/lang/String;

    .line 379
    if-eqz v0, :cond_d

    .line 381
    iget-object v0, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->b:Ljava/lang/String;

    .line 383
    if-nez v0, :cond_e

    .line 385
    :cond_d
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 387
    :cond_e
    return-void

    .line 390
    nop

    .line 391
    :sswitch_data_0
    .sparse-switch
        -0x6422a7ee -> :sswitch_3
        -0x38c18352 -> :sswitch_2
        0x1e3152a2 -> :sswitch_1
        0x2b2ed41d -> :sswitch_0
    .end sparse-switch

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 410
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "xunyou_alert_dialog_overdue"

    .line 3
    const/4 v1, 0x2

    .line 5
    const-string v2, "xunyou_alert_dialog_expired"

    .line 6
    const-string v3, "xunyou_alert_dialog_overdue_gift"

    .line 8
    const-string v4, "voice_changer_permission_dialog"

    .line 10
    const/4 v5, 0x1

    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, -0x2

    .line 15
    const-string v9, "show"

    .line 16
    if-eq p2, v8, :cond_5

    .line 18
    if-eq p2, v6, :cond_0

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 26
    const-string v8, "cancle"

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v10

    .line 34
    sparse-switch v10, :sswitch_data_0

    .line 35
    :goto_0
    move p1, v6

    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p2

    .line 43
    if-nez p2, :cond_4

    .line 44
    goto :goto_0

    .line 46
    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    move p1, v1

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    move p1, v5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    move p1, v7

    .line 72
    :cond_4
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 73
    goto :goto_2

    .line 76
    :pswitch_0
    invoke-static {v9, v8}, Lcom/miui/gamebooster/utils/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/16 v7, 0x18

    .line 80
    goto :goto_2

    .line 82
    :pswitch_1
    invoke-static {v9, v8}, Lcom/miui/gamebooster/utils/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/16 v7, 0x17

    .line 86
    goto :goto_2

    .line 88
    :pswitch_2
    invoke-static {v5}, Lcom/miui/gamebooster/utils/H1;->q(Z)V

    .line 89
    goto :goto_2

    .line 92
    :pswitch_3
    invoke-static {v9, v8}, Lcom/miui/gamebooster/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/16 v7, 0x16

    .line 96
    :goto_2
    iget-object p1, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->e:Ljava/lang/String;

    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 103
    if-nez p1, :cond_a

    .line 104
    new-instance p1, Landroid/content/Intent;

    .line 106
    const-string p2, "com.miui.gamebooster.action.MI_PUSH_GAMEBOOSTER_HOT"

    .line 108
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    const-string p2, "param_xunyou_net_channel"

    .line 113
    invoke-virtual {p1, p2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const/4 p2, 0x0

    .line 118
    invoke-static {p0, p1, p2, v5}, Lcom/miui/gamebooster/utils/O;->w(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 119
    goto :goto_5

    .line 122
    :cond_5
    iget-object p2, p0, Lcom/miui/gamebooster/xunyou/XunyouAlertActivity;->e:Ljava/lang/String;

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 125
    const-string v8, "renew_now"

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v10

    .line 133
    sparse-switch v10, :sswitch_data_1

    .line 134
    :goto_3
    move p1, v6

    .line 137
    goto :goto_4

    .line 138
    :sswitch_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p2

    .line 142
    if-nez p2, :cond_9

    .line 143
    goto :goto_3

    .line 145
    :sswitch_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 149
    if-nez p1, :cond_6

    .line 150
    goto :goto_3

    .line 152
    :cond_6
    move p1, v1

    .line 153
    goto :goto_4

    .line 154
    :sswitch_6
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    goto :goto_3

    .line 161
    :cond_7
    move p1, v5

    .line 162
    goto :goto_4

    .line 163
    :sswitch_7
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    goto :goto_3

    .line 170
    :cond_8
    move p1, v7

    .line 171
    :cond_9
    :goto_4
    packed-switch p1, :pswitch_data_1

    .line 172
    goto :goto_5

    .line 175
    :pswitch_4
    invoke-static {v9, v8}, Lcom/miui/gamebooster/utils/d;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_5

    .line 179
    :pswitch_5
    invoke-static {v9, v8}, Lcom/miui/gamebooster/utils/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_5

    .line 183
    :pswitch_6
    invoke-static {v7}, Lcom/miui/gamebooster/utils/H1;->q(Z)V

    .line 184
    goto :goto_5

    .line 187
    :pswitch_7
    const-string p1, "open_now"

    .line 188
    invoke-static {v9, p1}, Lcom/miui/gamebooster/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_a
    :goto_5
    return-void

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x6422a7ee -> :sswitch_3
        -0x38c18352 -> :sswitch_2
        0x1e3152a2 -> :sswitch_1
        0x2b2ed41d -> :sswitch_0
    .end sparse-switch

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 212
    :sswitch_data_1
    .sparse-switch
        -0x6422a7ee -> :sswitch_7
        -0x38c18352 -> :sswitch_6
        0x1e3152a2 -> :sswitch_5
        0x2b2ed41d -> :sswitch_4
    .end sparse-switch

    .line 224
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 242
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/AlertActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/miui/gamebooster/utils/u0;->a(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method protected onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/AlertActivity;->onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/miui/common/utils/l0;->a(Landroid/view/Window;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
