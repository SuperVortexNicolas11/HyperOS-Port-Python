.class public Lcom/miui/permcenter/root/RootUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/permcenter/MainAcitivty;

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    const/high16 v1, 0x44000000    # 512.0f

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "com.miui.securitycenter"

    .line 21
    invoke-static {p1, v1}, Lcom/miui/common/utils/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 23
    move-result-object v3

    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v4

    .line 34
    const v5, 0x7f121315    # @string/pm_root_success_notification_title 'Allowed root access'

    .line 35
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v4

    .line 48
    const v5, 0x7f121314    # @string/pm_root_success_notification_infomation 'Make sure you understand the risks related with root access'

    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 56
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 59
    const v0, 0x7f0808db    # @drawable/ic_license_manage_small_icon 'res/drawable-xxhdpi/ic_license_manage_small_icon.png'

    .line 62
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v4

    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 72
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 75
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v4

    .line 85
    const v5, 0x7f0808ce    # @drawable/ic_launcher_license_manage 'res/drawable-xxhdpi/ic_launcher_license_manage.webp'

    .line 86
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 93
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 96
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 99
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 102
    const-string v4, "single"

    .line 105
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 107
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 110
    move-result-object v3

    .line 113
    invoke-static {v2}, Lcom/miui/permcenter/compact/MiuiNotificationCompat;->setEnableKeyguard(Z)V

    .line 114
    invoke-static {v0}, Lcom/miui/permcenter/compact/MiuiNotificationCompat;->setCustomizedIcon(Z)V

    .line 117
    const-string v0, "notification"

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 125
    check-cast v0, Landroid/app/NotificationManager;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object p1

    .line 131
    const v2, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 132
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 138
    const/4 v2, 0x5

    .line 139
    invoke-static {v0, v1, p1, v2}, Lcom/miui/common/utils/p0;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    const p1, 0xfffd

    .line 143
    invoke-virtual {v0, p1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 146
    return-void
    .line 149
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "RootUpdateReceiver"

    .line 2
    const-string v1, "receive broadcast"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    if-nez p2, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    const-string v0, "com.android.updater.action.ACQUIRED_ROOT_SUCCESSED"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/permcenter/root/RootUpdateReceiver;->a(Landroid/content/Context;)V

    .line 27
    :cond_2
    return-void
    .line 30
.end method
