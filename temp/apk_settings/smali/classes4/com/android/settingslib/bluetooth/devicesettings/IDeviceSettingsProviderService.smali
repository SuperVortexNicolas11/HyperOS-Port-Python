.class public interface abstract Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getServiceStatus()Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingsProviderServiceStatus;
.end method

.method public abstract registerDeviceSettingsListener(Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsListener;)V
.end method

.method public abstract unregisterDeviceSettingsListener(Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsListener;)V
.end method

.method public abstract updateDeviceSettings(Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;)V
.end method
