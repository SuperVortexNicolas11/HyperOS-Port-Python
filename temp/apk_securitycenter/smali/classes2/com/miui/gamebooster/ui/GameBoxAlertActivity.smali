.class public Lcom/miui/gamebooster/ui/GameBoxAlertActivity;
.super Lcom/miui/common/base/AlertActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/AlertActivity;-><init>()V

    .line 2
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->e:I

    .line 6
    new-instance v0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/GameBoxAlertActivity$a;-><init>(Lcom/miui/gamebooster/ui/GameBoxAlertActivity;)V

    .line 10
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->i:Ljava/lang/Runnable;

    .line 13
    return-void
    .line 15
.end method

.method static bridge synthetic J0(Lcom/miui/gamebooster/ui/GameBoxAlertActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->e:I

    return p0
.end method

.method static bridge synthetic K0(Lcom/miui/gamebooster/ui/GameBoxAlertActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/gamebooster/ui/GameBoxAlertActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/gamebooster/ui/GameBoxAlertActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->g:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/gamebooster/ui/GameBoxAlertActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->e:I

    return-void
.end method


# virtual methods
.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 9
    const v0, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 12
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 15
    const v0, 0x7f121033    # @string/ok 'OK'

    .line 18
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setEnableDialogImmersive(Z)Lmiuix/appcompat/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v0, "GameBoosterReflectUtils"

    .line 30
    const-string v1, "setAlertParams"

    .line 32
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_0
    return-void
    .line 37
.end method

.method protected onActivityCreated()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "intent_gamebox_function_type"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 17
    const-string v1, "intent_gamebox_booster_pkg"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->b:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "onCreate: alertType="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    const-string v1, "GameBoxAlertActivity"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    const v1, 0x7f120a2f    # @string/gamebox_hangup_tips_title 'Turn off screen'

    .line 55
    const/4 v2, -0x1

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v3

    .line 62
    sparse-switch v3, :sswitch_data_0

    .line 63
    goto :goto_0

    .line 66
    :sswitch_0
    const-string v3, "intent_gamebox_func_type_immersion_back"

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    const/4 v2, 0x6

    .line 76
    goto :goto_0

    .line 77
    :sswitch_1
    const-string v3, "dialog_type_gtb_smart_five_g"

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    goto :goto_0

    .line 86
    :cond_1
    const/4 v2, 0x5

    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    const-string v3, "intent_gamebox_func_type_hangup"

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x4

    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    const-string v3, "intent_videobox_func_type_milink_hangup"

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    goto :goto_0

    .line 108
    :cond_3
    const/4 v2, 0x3

    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    const-string v3, "intent_gamebox_func_type_immersion"

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    goto :goto_0

    .line 119
    :cond_4
    const/4 v2, 0x2

    .line 120
    goto :goto_0

    .line 121
    :sswitch_5
    const-string v3, "intent_gamebox_func_type_milink_hangup"

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    goto :goto_0

    .line 130
    :cond_5
    const/4 v2, 0x1

    .line 131
    goto :goto_0

    .line 132
    :sswitch_6
    const-string v3, "intent_videobox_func_type_hangup"

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    goto :goto_0

    .line 141
    :cond_6
    const/4 v2, 0x0

    .line 142
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 143
    goto/16 :goto_1

    .line 146
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v0

    .line 151
    const v1, 0x7f1200e9    # @string/alert_back_diving_mode_title 'Immersive mode'

    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->c:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v0

    .line 164
    const v1, 0x7f1200e8    # @string/alert_back_diving_mode_summary 'Turn off Immersive mode now?'

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->d:Ljava/lang/String;

    .line 172
    goto/16 :goto_1

    .line 174
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v0

    .line 179
    const v1, 0x7f120c61    # @string/gtb_dialog_title_smart_5g '5G network optimization'

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->c:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v0

    .line 192
    const v1, 0x7f120c60    # @string/gtb_dialog_summary_smart_5g 'Whenever Game Turbo detects a 5G network, it can connect your device to the best network available t ...'

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->d:Ljava/lang/String;

    .line 200
    goto/16 :goto_1

    .line 202
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->c:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v0

    .line 217
    const v1, 0x7f120a2e    # @string/gamebox_hangup_tips_content 'This feature allows you to turn off screen, but keep the game running in the background. It turns of ...'

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->d:Ljava/lang/String;

    .line 225
    goto :goto_1

    .line 227
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    move-result-object v0

    .line 231
    const v1, 0x7f121d52    # @string/videobox_hangup_tips_title 'Attention'

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->c:Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v0

    .line 244
    const v1, 0x7f1200eb    # @string/alert_back_milink_hangup_tips_content_vb 'When the screen is off, the app will work in the background without interrupting the casting process ...'

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->d:Ljava/lang/String;

    .line 252
    goto :goto_1

    .line 254
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v0

    .line 258
    const v1, 0x7f120a32    # @string/gamebox_immersion_tips_title 'Attention'

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->c:Ljava/lang/String;

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object v0

    .line 271
    const v1, 0x7f120a31    # @string/gamebox_immersion_tips_content 'Immersive mode restricts all SIM card functionality except for the mobile data connection. You will  ...'

    .line 272
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->d:Ljava/lang/String;

    .line 279
    goto :goto_1

    .line 281
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->c:Ljava/lang/String;

    .line 290
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    move-result-object v0

    .line 295
    const v1, 0x7f1200ea    # @string/alert_back_milink_hangup_tips_content 'Casting won't be interrupted while you're ending a call. You can press the Power button to wake the  ...'

    .line 296
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->d:Ljava/lang/String;

    .line 303
    goto :goto_1

    .line 305
    :pswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    move-result-object v0

    .line 309
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->c:Ljava/lang/String;

    .line 314
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    move-result-object v0

    .line 319
    const v1, 0x7f121d51    # @string/videobox_hangup_tips_content 'Your screen will be locked, but the app will still be running in the background when this feature is ...'

    .line 320
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->d:Ljava/lang/String;

    .line 327
    :goto_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->c:Ljava/lang/String;

    .line 329
    if-eqz v0, :cond_7

    .line 331
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->d:Ljava/lang/String;

    .line 333
    if-nez v0, :cond_8

    .line 335
    :cond_7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 337
    :cond_8
    return-void

    .line 340
    nop

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x78c2b0bd -> :sswitch_6
        -0x5ec29add -> :sswitch_5
        -0x54ea55c8 -> :sswitch_4
        -0x21021a20 -> :sswitch_3
        0x1632560 -> :sswitch_2
        0x874aae8 -> :sswitch_1
        0x76dcb68e -> :sswitch_0
    .end sparse-switch

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 372
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const-string p1, "dialog_type_gtb_smart_five_g"

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x2

    .line 7
    if-eq p2, v3, :cond_8

    .line 8
    if-eq p2, v1, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 16
    const-string v4, "SCREEN_PROJECT_HANG_UP"

    .line 19
    const-string v5, "android.provider.MiuiSettings$Secure"

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 27
    goto :goto_0

    .line 30
    :sswitch_0
    const-string p1, "intent_gamebox_func_type_immersion_back"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x6

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string p1, "intent_gamebox_func_type_hangup"

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string p1, "intent_videobox_func_type_milink_hangup"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string p1, "intent_gamebox_func_type_immersion"

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string p1, "intent_gamebox_func_type_milink_hangup"

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    move v1, v0

    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string p1, "intent_videobox_func_type_hangup"

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    move v1, v2

    .line 104
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 105
    goto :goto_1

    .line 108
    :pswitch_0
    invoke-static {p0, v2}, Lcom/miui/gamebooster/utils/P;->l(Landroid/content/Context;Z)V

    .line 109
    goto :goto_1

    .line 112
    :pswitch_1
    invoke-static {v0}, Lz3/b;->h(Z)V

    .line 113
    goto :goto_1

    .line 116
    :pswitch_2
    const-string p1, "key_gamebooster_hangup_ok"

    .line 117
    invoke-static {p1, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/miui/gamebooster/utils/P;->n(Landroid/content/Context;)V

    .line 126
    goto :goto_1

    .line 129
    :pswitch_3
    const-string p1, "key_videobox_milink_hangup_ok"

    .line 130
    invoke-static {p1, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 132
    invoke-static {v0}, Lt4/d;->p0(Z)V

    .line 135
    invoke-static {v5, v4}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    move-result-object p2

    .line 147
    invoke-static {p2, p1, v0, v3}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 148
    goto :goto_1

    .line 151
    :pswitch_4
    const-string p1, "key_gamebooster_immersion_ok"

    .line 152
    invoke-static {p1, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 154
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/P;->l(Landroid/content/Context;Z)V

    .line 157
    goto :goto_1

    .line 160
    :pswitch_5
    const-string p1, "key_gamebooster_milink_hangup_ok"

    .line 161
    invoke-static {p1, v0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 163
    invoke-static {v5, v4}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 172
    move-result-object p2

    .line 175
    invoke-static {p2, p1, v0, v3}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 176
    goto :goto_1

    .line 179
    :pswitch_6
    invoke-static {v0}, Lt4/d;->n0(Z)V

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    move-result-object p1

    .line 186
    invoke-static {p1}, Lu4/i;->c(Landroid/content/Context;)V

    .line 187
    goto :goto_1

    .line 190
    :cond_8
    iget-object p2, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->a:Ljava/lang/String;

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    invoke-static {v2}, Lz3/b;->h(Z)V

    .line 199
    :cond_9
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->cancel()V

    .line 202
    :goto_1
    return-void

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x78c2b0bd -> :sswitch_6
        -0x5ec29add -> :sswitch_5
        -0x54ea55c8 -> :sswitch_4
        -0x21021a20 -> :sswitch_3
        0x1632560 -> :sswitch_2
        0x874aae8 -> :sswitch_1
        0x76dcb68e -> :sswitch_0
    .end sparse-switch

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 236
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/AlertActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->f:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "intent_gamebox_func_type_immersion_back"

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->f:Landroid/os/Handler;

    .line 19
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->i:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/u0;->a(Landroid/content/Context;)V

    .line 26
    return-void
    .line 29
.end method

.method protected onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 3
    move-result v1

    .line 6
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->setupAlert()V

    .line 16
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 20
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->g:Landroid/widget/Button;

    .line 24
    const/4 v1, -0x2

    .line 26
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->h:Landroid/widget/Button;

    .line 31
    const-string p1, "dialog_type_gtb_smart_five_g"

    .line 33
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->g:Landroid/widget/Button;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    const v0, 0x7f120c57    # @string/gtb_dialog_btn_open 'Turn on'

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->g:Landroid/widget/Button;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->h:Landroid/widget/Button;

    .line 57
    const v0, 0x7f120c56    # @string/gtb_dialog_btn_close 'Turn off'

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    const-string p1, "intent_gamebox_func_type_immersion_back"

    .line 66
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->g:Landroid/widget/Button;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->g:Landroid/widget/Button;

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 88
    iget v2, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->e:I

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 94
    const/4 v3, 0x1

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    aput-object v2, v3, v0

    .line 98
    const v0, 0x7f120a3b    # @string/gamebox_positive_button_text 'OK (%1$ds)'

    .line 100
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    new-instance p1, Landroid/os/Handler;

    .line 110
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 112
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->f:Landroid/os/Handler;

    .line 119
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameBoxAlertActivity;->i:Ljava/lang/Runnable;

    .line 121
    const-wide/16 v1, 0x3e8

    .line 123
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    :cond_3
    :goto_0
    return-void
    .line 128
.end method
