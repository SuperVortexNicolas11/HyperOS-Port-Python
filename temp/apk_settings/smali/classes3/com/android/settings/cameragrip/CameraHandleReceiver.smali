.class public Lcom/android/settings/cameragrip/CameraHandleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private blackSet:Ljava/util/HashSet;

.field private goldSet:Ljava/util/HashSet;

.field private mContext:Ljava/lang/ref/WeakReference;

.field private mHandleColor:I

.field private mListenerRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/cameragrip/BatteryStatusListener;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraHandleReceiver;->goldSet:Ljava/util/HashSet;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraHandleReceiver;->blackSet:Ljava/util/HashSet;

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraHandleReceiver;->mContext:Ljava/lang/ref/WeakReference;

    .line 62
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/cameragrip/CameraHandleReceiver;->mListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraHandleReceiver;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getListener()Lcom/android/settings/cameragrip/BatteryStatusListener;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/cameragrip/CameraHandleReceiver;->mListenerRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/cameragrip/BatteryStatusListener;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 33
    const-string p1, "CameraHandleReceiver: "

    const-string v0, "CameraHandleReceiver"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "miui.intent.action.ACTION_HANDLE_STATE_CHANGED"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    const-string p1, "ColorNumber"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/android/settings/cameragrip/CameraHandleReceiver;->goldSet:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    .line 37
    iput p2, p0, Lcom/android/settings/cameragrip/CameraHandleReceiver;->mHandleColor:I

    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/android/settings/cameragrip/CameraHandleReceiver;->blackSet:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 39
    iput p2, p0, Lcom/android/settings/cameragrip/CameraHandleReceiver;->mHandleColor:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/android/settings/cameragrip/CameraHandleReceiver;->mHandleColor:I

    .line 43
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraHandleReceiver;->getListener()Lcom/android/settings/cameragrip/BatteryStatusListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraHandleReceiver color: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mHandleColor: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/settings/cameragrip/CameraHandleReceiver;->mHandleColor:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraHandleReceiver;->getListener()Lcom/android/settings/cameragrip/BatteryStatusListener;

    move-result-object p1

    iget p0, p0, Lcom/android/settings/cameragrip/CameraHandleReceiver;->mHandleColor:I

    invoke-interface {p1, p0}, Lcom/android/settings/cameragrip/BatteryStatusListener;->onImageColorStatusChanged(I)V

    return-void

    .line 48
    :cond_2
    const-string/jumbo p1, "miui.intent.action.ACTION_HANDLE_BATTERY_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    const-string/jumbo p1, "onReceive ACTION_HANDLE_BATTERY_STATE_CHANGED: "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const-string p1, "batteryLevel"

    const/16 v1, 0x64

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 51
    const-string v1, "batteryStats"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraHandleReceiver;->getListener()Lcom/android/settings/cameragrip/BatteryStatusListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cameraHandleReceiver level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraHandleReceiver;->getListener()Lcom/android/settings/cameragrip/BatteryStatusListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/settings/cameragrip/BatteryStatusListener;->onBatteryStatusChanged(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public register()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraHandleReceiver;->blackSet:Ljava/util/HashSet;

    const-string v1, "1B"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraHandleReceiver;->goldSet:Ljava/util/HashSet;

    const-string v1, "2G"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 80
    const-string/jumbo v1, "miui.intent.action.ACTION_HANDLE_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v1, "miui.intent.action.ACTION_HANDLE_BATTERY_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    const-string v1, "CameraHandleReceiver"

    const-string v2, "cameraHandleReceiver  registerReceiver "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraHandleReceiver;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraHandleReceiver;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, p0, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public unRegister()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraHandleReceiver;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraHandleReceiver;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/cameragrip/CameraHandleReceiver;->getListener()Lcom/android/settings/cameragrip/BatteryStatusListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/android/settings/cameragrip/CameraHandleReceiver;->mListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/android/settings/cameragrip/CameraHandleReceiver;->mListenerRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
