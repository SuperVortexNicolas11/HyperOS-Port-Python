.class public Lcom/android/settings/development/PageAgnosticNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private buildNotification()Landroid/app/Notification;
    .locals 7

    .line 80
    invoke-static {}, Lcom/android/settings/development/Enable16kUtils;->isUsing16kbPages()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget v1, Lcom/android/settings/R$string;->page_agnostic_16k_pages_title:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 84
    :cond_0
    sget v1, Lcom/android/settings/R$string;->page_agnostic_4k_pages_title:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_1

    .line 87
    sget v0, Lcom/android/settings/R$string;->page_agnostic_16k_pages_text_short:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 88
    :cond_1
    sget v0, Lcom/android/settings/R$string;->page_agnostic_4k_pages_text_short:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/settings/development/PageAgnosticWarningActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x10008000

    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    .line 96
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 102
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/android/settings/development/Enable16KBootReceiver;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string v6, "com.android.settings.development.NOTIFICATION_DISMISSED"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 105
    invoke-static {v6, v3, v5, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 111
    new-instance v4, Landroid/app/Notification$Action$Builder;

    sget v5, Lcom/android/settings/R$drawable;->empty_icon:I

    sget v6, Lcom/android/settings/R$string;->page_agnostic_notification_action:I

    .line 114
    invoke-virtual {p0, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 116
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    .line 119
    new-instance v5, Landroid/app/Notification$Builder;

    const-string v6, "com.android.settings.development.PageAgnosticNotificationService"

    invoke-direct {v5, p0, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v5, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$drawable;->ic_settings_24dp:I

    .line 124
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 125
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 126
    invoke-virtual {p0, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 127
    invoke-virtual {p0, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private createNotificationChannel()V
    .locals 4

    .line 58
    new-instance v0, Landroid/app/NotificationChannel;

    sget v1, Lcom/android/settings/R$string;->page_agnostic_notification_channel_name:I

    .line 61
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "com.android.settings.development.PageAgnosticNotificationService"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 63
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/android/settings/development/PageAgnosticNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private disableAutomaticUpdates()V
    .locals 3

    .line 135
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 134
    const-string/jumbo v2, "ota_disable_automatic_update"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    .line 141
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    .line 71
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 72
    invoke-direct {p0}, Lcom/android/settings/development/PageAgnosticNotificationService;->createNotificationChannel()V

    .line 75
    invoke-direct {p0}, Lcom/android/settings/development/PageAgnosticNotificationService;->disableAutomaticUpdates()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/android/settings/development/PageAgnosticNotificationService;->buildNotification()Landroid/app/Notification;

    move-result-object p1

    .line 151
    iget-object p0, p0, Lcom/android/settings/development/PageAgnosticNotificationService;->mNotificationManager:Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    const p2, 0x172ac4f2

    .line 152
    sget-object p3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    :cond_0
    const/4 p0, 0x3

    return p0
.end method
