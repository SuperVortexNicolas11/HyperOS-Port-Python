.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final ADD_SOURCE_NOTIFICATION_ID:I

.field private static final AUDIO_SHARING_NOTIFICATION_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    sget v0, Lcom/android/settingslib/R$drawable;->ic_bt_le_audio_sharing:I

    sput v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingReceiver;->AUDIO_SHARING_NOTIFICATION_ID:I

    .line 72
    sget v0, Lcom/android/settings/R$string;->share_audio_notification_title:I

    sput v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingReceiver;->ADD_SOURCE_NOTIFICATION_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private cancelSharingNotification(Landroid/content/Context;I)V
    .locals 0

    .line 352
    const-class p0, Landroid/app/NotificationManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 354
    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method private createNotificationChannelIfNeeded(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 2

    .line 360
    const-string p0, "bluetooth_notification_channel"

    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 361
    const-string v0, "AudioSharingReceiver"

    const-string v1, "Create bluetooth notification channel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    new-instance v0, Landroid/app/NotificationChannel;

    sget v1, Lcom/android/settings/R$string;->bluetooth:I

    .line 365
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 367
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private showSharingNotification(Landroid/content/Context;)V
    .locals 7

    .line 225
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingReceiver;->createNotificationChannelIfNeeded(Landroid/app/NotificationManager;Landroid/content/Context;)V

    .line 228
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.android.settings.action.BLUETOOTH_LE_AUDIO_SHARING_STOP"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 230
    sget v1, Lcom/android/settings/R$string;->audio_sharing_stop_button_label:I

    const/high16 v2, 0x4000000

    .line 231
    invoke-static {p1, v1, p0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 236
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.settings.BLUETOOTH_AUDIO_SHARING_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, ":settings:source_metrics"

    const/16 v5, 0x827

    .line 239
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 242
    sget v4, Lcom/android/settings/R$string;->audio_sharing_settings_button_label:I

    .line 243
    invoke-static {p1, v4, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 248
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 251
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v1, p0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 253
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    .line 254
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 257
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v3, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 259
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    .line 260
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 261
    sget v4, Lcom/android/settings/R$string;->audio_sharing_title:I

    .line 263
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 261
    const-string v5, "android.substName"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "bluetooth_notification_channel"

    invoke-direct {v4, p1, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, Lcom/android/settingslib/R$drawable;->ic_bt_le_audio_sharing:I

    .line 266
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 267
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    sget v6, Lcom/android/settings/R$string;->audio_sharing_notification_title:I

    .line 269
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    sget v6, Lcom/android/settings/R$string;->audio_sharing_notification_content:I

    .line 271
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 270
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 272
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    .line 273
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSilent(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const v5, 0x106001c    # @android:color/system_notification_accent_color

    .line 275
    invoke-virtual {p1, v5}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 274
    invoke-virtual {v4, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 278
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 279
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 280
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 281
    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 282
    sget p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingReceiver;->AUDIO_SHARING_NOTIFICATION_ID:I

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 77
    const-string v2, "com.android.settings.action.BLUETOOTH_LE_AUDIO_SHARING_STATE_CHANGE"

    const-string v3, "com.android.settings.action.BLUETOOTH_LE_AUDIO_SHARING_STOP"

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 78
    const-string v7, "AudioSharingReceiver"

    if-nez v6, :cond_0

    .line 79
    const-string p0, "Received unexpected intent with null action."

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/settings/overlay/FeatureFactory;->getMetricsFeatureProvider()Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v8

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    const/16 v9, 0x78c

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_0
    move v10, v4

    goto :goto_1

    :sswitch_0
    const-string v10, "com.android.settings.action.BLUETOOTH_LE_AUDIO_SHARING_DEVICE_CONNECTED"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_1
    const-string v10, "com.android.settings.action.BLUETOOTH_LE_AUDIO_SHARING_CANCEL_NOTIF"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_2
    const-string v10, "com.android.settings.action.BLUETOOTH_LE_AUDIO_SHARING_ADD_SOURCE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    move v10, v0

    goto :goto_1

    :sswitch_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    move v10, v1

    goto :goto_1

    :sswitch_4
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    move v10, v5

    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 183
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Received unexpected intent "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 138
    :pswitch_0
    const-string p0, "Skip ACTION_LE_AUDIO_SHARING_DEVICE_CONNECTED, flag/feature off"

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 177
    :pswitch_1
    const-string v0, "NOTIF_ID"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v4, :cond_6

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingReceiver;->cancelSharingNotification(Landroid/content/Context;I)V

    :cond_6
    return-void

    .line 165
    :pswitch_2
    const-string p2, "Skip ACTION_LE_AUDIO_SHARING_ADD_SOURCE, flag/feature off"

    invoke-static {v7, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    sget p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingReceiver;->ADD_SOURCE_NOTIFICATION_ID:I

    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingReceiver;->cancelSharingNotification(Landroid/content/Context;I)V

    return-void

    .line 86
    :pswitch_3
    const-string v3, "BLUETOOTH_LE_AUDIO_SHARING_STATE"

    .line 87
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_8

    .line 90
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingUIAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 91
    const-string p0, "Skip showSharingNotification, feature disabled."

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 94
    :cond_7
    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingReceiver;->showSharingNotification(Landroid/content/Context;)V

    const/16 p0, 0x78b

    .line 95
    new-array p2, v5, [Landroid/util/Pair;

    invoke-virtual {v8, p1, p0, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    return-void

    :cond_8
    if-ne p2, v0, :cond_9

    .line 102
    sget p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingReceiver;->AUDIO_SHARING_NOTIFICATION_ID:I

    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingReceiver;->cancelSharingNotification(Landroid/content/Context;I)V

    .line 103
    invoke-virtual {v8, p1, v9, v2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    .line 106
    sget p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingReceiver;->ADD_SOURCE_NOTIFICATION_ID:I

    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingReceiver;->cancelSharingNotification(Landroid/content/Context;I)V

    return-void

    .line 109
    :cond_9
    const-string p0, "Skip handling ACTION_LE_AUDIO_SHARING_STATE_CHANGE, invalid extras."

    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 115
    :pswitch_4
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingUIAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 116
    invoke-static {p1}, Lcom/android/settings/bluetooth/Utils;->getLocalBtManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p2

    .line 117
    invoke-static {p2}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 118
    invoke-static {p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingUtils;->stopBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    const/16 p0, 0x78d

    .line 119
    new-array p2, v5, [Landroid/util/Pair;

    invoke-virtual {v8, p1, p0, p2}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    return-void

    .line 124
    :cond_a
    const-string p2, "cancelSharingNotification, feature disabled or not in broadcast."

    invoke-static {v7, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    sget p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingReceiver;->AUDIO_SHARING_NOTIFICATION_ID:I

    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingReceiver;->cancelSharingNotification(Landroid/content/Context;I)V

    .line 130
    invoke-virtual {v8, p1, v9, v3}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(Landroid/content/Context;ILjava/lang/String;)V

    .line 133
    sget p2, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingReceiver;->ADD_SOURCE_NOTIFICATION_ID:I

    invoke-direct {p0, p1, p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingReceiver;->cancelSharingNotification(Landroid/content/Context;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7655e956 -> :sswitch_4
        -0x5cc18a1a -> :sswitch_3
        -0x30580dbf -> :sswitch_2
        -0x1299784d -> :sswitch_1
        0x7c44f6e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
