.class public final synthetic Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;

.field public final synthetic f$1:Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;

.field public final synthetic f$2:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$listener$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$listener$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;

    iput-object p3, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$listener$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$listener$1;

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1;->$r8$lambda$NccIqEJBgT4dXEh9tLxWB0D5HqE(Lcom/android/settingslib/bluetooth/devicesettings/IDeviceSettingsProviderService;Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;Lcom/android/settingslib/bluetooth/devicesettings/data/repository/DeviceSettingServiceConnection$getDeviceSettingsFromService$1$listener$1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
