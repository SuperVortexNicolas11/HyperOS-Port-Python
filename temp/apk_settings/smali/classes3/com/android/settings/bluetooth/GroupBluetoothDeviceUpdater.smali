.class public abstract Lcom/android/settings/bluetooth/GroupBluetoothDeviceUpdater;
.super Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMetricsCategory:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;-><init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;I)V

    .line 66
    iput-object p1, p0, Lcom/android/settings/bluetooth/GroupBluetoothDeviceUpdater;->mContext:Landroid/content/Context;

    .line 67
    iput p3, p0, Lcom/android/settings/bluetooth/GroupBluetoothDeviceUpdater;->mMetricsCategory:I

    return-void
.end method


# virtual methods
.method protected addPreference(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1

    const/4 v0, 0x3

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/bluetooth/BluetoothDeviceUpdater;->addPreference(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    return-void
.end method
