.class Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiBluetoothSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceSupport"
.end annotation


# instance fields
.field public airPodsType:Ljava/lang/String;

.field public isTargetedDevice:Z

.field public mConfig:Ljava/lang/String;

.field public mPlugin:Ljava/lang/String;

.field private requestedConfig:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetrequestedConfig(Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;->requestedConfig:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;->mConfig:Ljava/lang/String;

    .line 225
    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;->mPlugin:Ljava/lang/String;

    .line 226
    iput-object p3, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;->requestedConfig:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setAirPodsType(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;->airPodsType:Ljava/lang/String;

    return-void
.end method

.method public setDeviceIsTargeted(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$DeviceSupport;->isTargetedDevice:Z

    return-void
.end method
