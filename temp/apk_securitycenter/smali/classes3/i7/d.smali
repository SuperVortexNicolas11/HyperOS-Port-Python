.class public abstract Li7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 13
    const v1, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    const/4 v1, 0x5

    .line 21
    const-string v2, "com.miui.securitycenter"

    .line 22
    invoke-static {v0, v2, p0, v1}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const p0, 0x7876cce2

    .line 27
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 30
    return-void
    .line 33
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    const-class v2, Lcom/miui/powercenter/charge/ChargeFeatureActivity;

    .line 5
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v2, "fast_charge_activity_enterway"

    .line 10
    const-string v3, "fast_charge_enter_notification"

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0xc000000

    .line 18
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    move-result-object v1

    .line 23
    new-instance v4, Landroid/content/Intent;

    .line 24
    const-class v5, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 26
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string v5, "com.miui.powercenter.action.TURN_ON_FAST_CHARGE"

    .line 31
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v5, "plugType"

    .line 36
    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-static {p0, v2, v4, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    move-result-object v3

    .line 44
    const-string v4, "notification"

    .line 45
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 50
    check-cast v4, Landroid/app/NotificationManager;

    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v6, 0x1a

    .line 55
    if-lt v5, v6, :cond_1

    .line 57
    const-string v5, "com.miui.powercenter.high"

    .line 59
    invoke-static {v4, v5}, Ln2/l;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 61
    move-result-object v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    invoke-static {p0}, Lt7/t;->u(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 67
    move-result-object v6

    .line 70
    invoke-static {v4, v6}, Lcom/google/android/exoplayer2/util/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 71
    :cond_0
    invoke-static {p0, v5}, LX1/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 74
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v5, Landroid/app/Notification$Builder;

    .line 79
    invoke-direct {v5, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    const/4 v6, 0x2

    .line 84
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 85
    :goto_0
    const/4 v6, 0x4

    .line 88
    if-ne p2, v6, :cond_2

    .line 89
    const p2, 0x3e4ccccd    # 0.2f

    .line 91
    goto :goto_1

    .line 94
    :cond_2
    const-string p2, "ro.product.sic.rate"

    .line 95
    const/16 v6, 0x1e

    .line 97
    invoke-static {p2, v6}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 99
    move-result p2

    .line 102
    int-to-float p2, p2

    .line 103
    const/high16 v6, 0x42c80000    # 100.0f

    .line 104
    div-float/2addr p2, v6

    .line 106
    :goto_1
    sget-boolean v6, Lac/a;->a:Z

    .line 107
    if-eqz v6, :cond_3

    .line 109
    const v6, 0x7f080ee5    # @drawable/pc_fast_charge_notifi_small_icon_global 'res/drawable/pc_fast_charge_notifi_small_icon_global.xml'

    .line 111
    goto :goto_2

    .line 114
    :cond_3
    const v6, 0x7f080ee4    # @drawable/pc_fast_charge_notifi_small_icon 'res/drawable/pc_fast_charge_notifi_small_icon.xml'

    .line 115
    :goto_2
    const v7, 0x7f12113e    # @string/pc_fast_charge_notifi_title '%dW charging'

    .line 118
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p1

    .line 128
    new-array v8, v0, [Ljava/lang/Object;

    .line 129
    aput-object p1, v8, v2

    .line 131
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {v5, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    move-result-object p1

    .line 140
    const v7, 0x7f12113a    # @string/pc_fast_charge_notifi_summary 'Charging up to %s faster than usual…'

    .line 141
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 147
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 148
    move-result-object v8

    .line 151
    float-to-double v9, p2

    .line 152
    invoke-virtual {v8, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 156
    new-array v8, v0, [Ljava/lang/Object;

    .line 157
    aput-object p2, v8, v2

    .line 159
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 165
    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    move-result-object p1

    .line 172
    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 173
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 177
    move-result-object p1

    .line 180
    new-instance p2, Landroid/app/Notification$Action;

    .line 181
    const v1, 0x7f121138    # @string/pc_fast_charge_notifi_action_text_on 'Boost'

    .line 183
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 189
    invoke-direct {p2, v2, v1, v3}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 190
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 193
    new-instance p1, Landroid/os/Bundle;

    .line 196
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 198
    const-string p2, "miui.showAction"

    .line 201
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    const p2, 0x7f080ee3    # @drawable/pc_fast_charge_notifi_large_icon 'res/drawable/pc_fast_charge_notifi_large_icon.xml'

    .line 206
    invoke-static {p0, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 209
    move-result-object p0

    .line 212
    const-string p2, "miui.appIcon"

    .line 213
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    invoke-virtual {v5, p1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 218
    invoke-static {}, LW6/a;->g0()V

    .line 221
    const p0, 0x7876cce2

    .line 224
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 227
    move-result-object p1

    .line 230
    invoke-virtual {v4, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 231
    return-void
    .line 234
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/powercenter/charge/ChargeFeatureActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "fast_charge_activity_enterway"

    .line 9
    const-string v2, "fast_charge_exit_notification"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0xc000000

    .line 17
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    move-result-object v0

    .line 22
    new-instance v3, Landroid/content/Intent;

    .line 23
    const-class v4, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 25
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v4, "com.miui.powercenter.action.TURN_OFF_FAST_CHARGE"

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v4, "plugType"

    .line 35
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    const/4 p1, 0x0

    .line 40
    invoke-static {p0, p1, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    move-result-object v2

    .line 44
    const-string v3, "notification"

    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    check-cast v3, Landroid/app/NotificationManager;

    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v5, 0x1a

    .line 55
    if-lt v4, v5, :cond_1

    .line 57
    const-string v4, "com.miui.powercenter.high"

    .line 59
    invoke-static {v3, v4}, Ln2/l;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 61
    move-result-object v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    invoke-static {p0}, Lt7/t;->u(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 67
    move-result-object v5

    .line 70
    invoke-static {v3, v5}, Lcom/google/android/exoplayer2/util/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 71
    :cond_0
    invoke-static {p0, v4}, LX1/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 74
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v4, Landroid/app/Notification$Builder;

    .line 79
    invoke-direct {v4, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 85
    :goto_0
    sget-boolean v5, Lac/a;->a:Z

    .line 88
    if-eqz v5, :cond_2

    .line 90
    const v5, 0x7f080ee5    # @drawable/pc_fast_charge_notifi_small_icon_global 'res/drawable/pc_fast_charge_notifi_small_icon_global.xml'

    .line 92
    goto :goto_1

    .line 95
    :cond_2
    const v5, 0x7f080ee4    # @drawable/pc_fast_charge_notifi_small_icon 'res/drawable/pc_fast_charge_notifi_small_icon.xml'

    .line 96
    :goto_1
    const v6, 0x7f12113f    # @string/pc_fast_charge_notifi_title_on 'Stop boosting charging speed'

    .line 99
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 105
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 106
    move-result-object v6

    .line 109
    const v7, 0x7f12113b    # @string/pc_fast_charge_notifi_summary_on 'Charging speed is boosted when the screen is off. Your device will heat up.'

    .line 110
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 117
    move-result-object v6

    .line 120
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 129
    move-result-object v0

    .line 132
    new-instance v5, Landroid/app/Notification$Action;

    .line 133
    const v6, 0x7f121137    # @string/pc_fast_charge_notifi_action_text_off 'Stop'

    .line 135
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 141
    invoke-direct {v5, p1, v6, v2}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 142
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 145
    const-string p1, "FastChargeNotification"

    .line 148
    const-string v0, "showExitFastChargeNotification"

    .line 150
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance p1, Landroid/os/Bundle;

    .line 155
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string v0, "miui.showAction"

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    const v0, 0x7f080ee3    # @drawable/pc_fast_charge_notifi_large_icon 'res/drawable/pc_fast_charge_notifi_large_icon.xml'

    .line 165
    invoke-static {p0, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 168
    move-result-object p0

    .line 171
    const-string v0, "miui.appIcon"

    .line 172
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    invoke-virtual {v4, p1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 177
    invoke-static {}, LW6/a;->m0()V

    .line 180
    const p0, 0x7876cce2

    .line 183
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 186
    move-result-object p1

    .line 189
    invoke-virtual {v3, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 190
    return-void
    .line 193
.end method
