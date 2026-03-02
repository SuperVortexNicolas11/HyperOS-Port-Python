.class public Lvendor/xiaomi/hardware/misys/common/IMiSysImpl$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public ConnectVirtualCamera()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public DirListFiles(Ljava/lang/String;)[Lvendor/xiaomi/hardware/misys/common/FileInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public DisconnectVirtualCamera()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public EraseFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public GetFileSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public GetPartitionSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public IsExists(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public MiSysCreateFolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public MiSysReadBuffer(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public MiSysReadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public MiSysSetProp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public MiSysWriteBuffer(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 0

    return-void
.end method

.method public MiSysWriteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    return-void
.end method

.method public OnFrameData([BI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ReadFromFile(Lvendor/xiaomi/hardware/misys/common/Ashmem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public RegisterVCameraCallback(Lvendor/xiaomi/hardware/misys/common/IVCameraCallback;)V
    .locals 0

    return-void
.end method

.method public SetVirtualCameraConfig(IID)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public UnregisterVCameraCallback()V
    .locals 0

    return-void
.end method

.method public WriteToFile(Lvendor/xiaomi/hardware/misys/common/Ashmem;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method public getInterfaceVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
