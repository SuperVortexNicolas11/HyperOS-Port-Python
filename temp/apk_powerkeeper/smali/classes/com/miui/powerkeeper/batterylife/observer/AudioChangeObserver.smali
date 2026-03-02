.class public Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;
.super Ljava/lang/Object;
.source "AudioChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioChangeListener;,
        Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioBroadcastReceiver;
    }
.end annotation


# instance fields
.field private mAudioBroadcastReceiver:Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioBroadcastReceiver;

.field private mAudioChangeListener:Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mRegistered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mRegistered:Z

    .line 6
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mContext:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mAudioManager:Landroid/media/AudioManager;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "audio"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mAudioManager:Landroid/media/AudioManager;

    .line 22
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public getAudioChangeListener()Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mAudioChangeListener:Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioChangeListener;

    .line 2
    return-object p0
    .line 4
.end method

.method public getCurrentMusicVolume()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
    .line 13
.end method

.method public getMaxMusicVolume()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 7
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0xf

    .line 12
    return p0
    .line 14
.end method

.method public isRegistered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mRegistered:Z

    .line 2
    return p0
    .line 4
.end method

.method public registerReceiver()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioBroadcastReceiver;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioBroadcastReceiver;-><init>(Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;)V

    .line 4
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mAudioBroadcastReceiver:Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioBroadcastReceiver;

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mContext:Landroid/content/Context;

    .line 29
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mAudioBroadcastReceiver:Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioBroadcastReceiver;

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mRegistered:Z

    .line 37
    return-void
    .line 39
.end method

.method public setAudioChangeListener(Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mAudioChangeListener:Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioChangeListener;

    .line 2
    return-void
    .line 4
.end method

.method public unregisterReceiver()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mRegistered:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mContext:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mAudioBroadcastReceiver:Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioBroadcastReceiver;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mAudioBroadcastReceiver:Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioBroadcastReceiver;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->mRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :cond_0
    return-void
    .line 24
.end method
