.class public interface abstract Lcom/android/settings/bluetooth/BluetoothFeatureProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBluetoothDeviceControlUri(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
.end method

.method public abstract getBluetoothDeviceSettingsUri(Landroid/bluetooth/BluetoothDevice;)Landroid/net/Uri;
.end method

.method public abstract getBluetoothExtraOptions(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Ljava/util/List;
.end method

.method public abstract getDeviceDetailsFragmentFormatter(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Landroid/bluetooth/BluetoothAdapter;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Ljava/util/List;)Lcom/android/settings/bluetooth/ui/view/DeviceDetailsFragmentFormatter;
.end method

.method public abstract getDeviceSettingRepository(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingRepository;
.end method

.method public abstract getInvisibleProfilePreferenceKeys(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/util/Set;
.end method

.method public abstract getRelatedTools()Ljava/util/List;
.end method

.method public abstract getSpatializer(Landroid/content/Context;)Landroid/media/Spatializer;
.end method
