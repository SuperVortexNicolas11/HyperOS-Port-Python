.class public Lcom/android/settings/bluetooth/AlwaysDiscoverable;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mContext:Landroid/content/Context;

.field private mIntentFilter:Landroid/content/IntentFilter;

.field mStarted:Z


# direct methods
.method public static synthetic $r8$lambda$G76IMS_SPbgBpAMTx15ArYSOn5w(Lcom/android/settings/bluetooth/AlwaysDiscoverable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->lambda$start$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Jx-KOdy4ceRmJX5Hwa7-coo_w-s(Lcom/android/settings/bluetooth/AlwaysDiscoverable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->lambda$onReceive$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$kPcFJ2YbEe-IHAA6dj_K9Eei8ec(Lcom/android/settings/bluetooth/AlwaysDiscoverable;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->lambda$stop$1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mContext:Landroid/content/Context;

    .line 46
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 47
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mIntentFilter:Landroid/content/IntentFilter;

    .line 48
    const-string p0, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-virtual {p1, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onReceive$2()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    .line 87
    iget-object p0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getScanMode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    .line 63
    iget-object p0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$stop$1()Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object p0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->setScanMode(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 81
    const-string p2, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    if-eq p1, p2, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance p1, Lcom/android/settings/bluetooth/AlwaysDiscoverable$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/bluetooth/AlwaysDiscoverable$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/bluetooth/AlwaysDiscoverable;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public start()V
    .locals 3

    .line 54
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mIntentFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mStarted:Z

    .line 60
    new-instance v0, Lcom/android/settings/bluetooth/AlwaysDiscoverable$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/AlwaysDiscoverable$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/bluetooth/AlwaysDiscoverable;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/AlwaysDiscoverable;->mStarted:Z

    .line 74
    new-instance v0, Lcom/android/settings/bluetooth/AlwaysDiscoverable$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/AlwaysDiscoverable$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/bluetooth/AlwaysDiscoverable;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
