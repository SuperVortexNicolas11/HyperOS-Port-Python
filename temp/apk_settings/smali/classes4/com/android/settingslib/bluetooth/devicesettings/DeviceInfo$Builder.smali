.class public final Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBluetoothAddress:Ljava/lang/String;

.field private mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;
    .locals 2

    .line 115
    new-instance v0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;->mBluetoothAddress:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;->mExtras:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0}, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public setBluetoothAddress(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/devicesettings/DeviceInfo$Builder;->mBluetoothAddress:Ljava/lang/String;

    return-object p0
.end method
