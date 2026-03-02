.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private mSettingId:I

.field private mSettingPreferenceState:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$Builder;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;
    .locals 3

    .line 133
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;

    iget v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$Builder;->mSettingId:I

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$Builder;->mSettingPreferenceState:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$Builder;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState;-><init>(ILcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public setPreferenceState(Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$Builder;->mSettingPreferenceState:Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingPreferenceState;

    return-object p0
.end method

.method public setSettingId(I)Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$Builder;
    .locals 0

    .line 103
    iput p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceSettingState$Builder;->mSettingId:I

    return-object p0
.end method
