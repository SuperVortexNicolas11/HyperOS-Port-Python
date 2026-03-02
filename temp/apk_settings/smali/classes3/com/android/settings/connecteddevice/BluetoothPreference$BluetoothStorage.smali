.class final Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;
.super Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/connecteddevice/BluetoothDataStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/BluetoothPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BluetoothStorage"
.end annotation


# instance fields
.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;->context:Landroid/content/Context;

    .line 136
    iput-object p2, p0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_4

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xb

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p0, 0x1

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onFirstObserverAdded()V
    .locals 3

    .line 164
    new-instance v0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage$onFirstObserverAdded$1;

    invoke-direct {v0, p0}, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage$onFirstObserverAdded$1;-><init>(Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;)V

    .line 163
    iput-object v0, p0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 176
    iget-object p0, p0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;->context:Landroid/content/Context;

    .line 178
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 176
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method protected onLastObserverRemoved()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 153
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    :cond_1
    return-void
.end method
