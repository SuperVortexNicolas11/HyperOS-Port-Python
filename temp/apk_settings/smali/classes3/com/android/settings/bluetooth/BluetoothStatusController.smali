.class public Lcom/android/settings/bluetooth/BluetoothStatusController;
.super Lcom/android/settings/BaseSettingsController;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mActivityEmbeddingController:Landroidx/window/embedding/ActivityEmbeddingController;

.field private mHasRegister:Z

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private final mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/android/settings/BaseSettingsController;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 30
    const-string p1, "BluetoothStatusController"

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothStatusController;->TAG:Ljava/lang/String;

    .line 37
    new-instance p1, Lcom/android/settings/bluetooth/BluetoothStatusController$1;

    invoke-direct {p1, p0}, Lcom/android/settings/bluetooth/BluetoothStatusController$1;-><init>(Lcom/android/settings/bluetooth/BluetoothStatusController;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothStatusController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 75
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getInstance()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothStatusController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 77
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothStatusController;->mIntentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method private isActivityEmbedded()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothStatusController;->mActivityEmbeddingController:Landroidx/window/embedding/ActivityEmbeddingController;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/window/embedding/ActivityEmbeddingController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ActivityEmbeddingController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothStatusController;->mActivityEmbeddingController:Landroidx/window/embedding/ActivityEmbeddingController;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothStatusController;->mActivityEmbeddingController:Landroidx/window/embedding/ActivityEmbeddingController;

    iget-object p0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/settings/MiuiSettings;

    invoke-virtual {v0, p0}, Landroidx/window/embedding/ActivityEmbeddingController;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method handleStateChanged(I)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/settings/BaseSettingsController;->mStatusView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    .line 134
    iget-object p0, p0, Lcom/android/settings/BaseSettingsController;->mStatusView:Landroid/widget/TextView;

    sget p1, Lcom/android/settings/R$string;->wireless_off:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 128
    :cond_1
    iget-object p0, p0, Lcom/android/settings/BaseSettingsController;->mStatusView:Landroid/widget/TextView;

    sget p1, Lcom/android/settings/R$string;->wireless_on:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setStatusView(Landroid/widget/TextView;)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Lcom/android/settings/BaseSettingsController;->setStatusView(Landroid/widget/TextView;)V

    .line 153
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothStatusController;->isActivityEmbedded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 154
    iget-object p0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$color;->main_recyclerview_card_sub_textview:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothStatusController;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothStatusController;->mIntentFilter:Landroid/content/IntentFilter;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothStatusController;->mHasRegister:Z

    .line 95
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothStatusController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    const-string v1, "BluetoothStatusController"

    if-nez v0, :cond_0

    .line 96
    const-string/jumbo v0, "start: mLocalAdapter is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xa

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothStatusController;->handleStateChanged(I)V

    return-void

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothState()I

    move-result v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BluetoothState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothStatusController;->handleStateChanged(I)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 108
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothStatusController;->mHasRegister:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/android/settings/BaseSettingsController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothStatusController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothStatusController;->mHasRegister:Z

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothStatusController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-nez v0, :cond_1

    const/16 v0, 0xa

    .line 114
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothStatusController;->handleStateChanged(I)V

    :cond_1
    return-void
.end method

.method protected updateStatus()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothStatusController;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 142
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothStatusController;->handleStateChanged(I)V

    return-void

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothStatusController;->handleStateChanged(I)V

    return-void
.end method
