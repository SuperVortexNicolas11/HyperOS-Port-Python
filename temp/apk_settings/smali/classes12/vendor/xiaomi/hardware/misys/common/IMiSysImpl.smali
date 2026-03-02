.class public interface abstract Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xiaomi/hardware/misys/common/IMiSysImpl$Stub;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 845
    const-string v2, "vendor$xiaomi$hardware$misys$common$IMiSysImpl"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract ConnectVirtualCamera()Z
.end method

.method public abstract DirListFiles(Ljava/lang/String;)[Lvendor/xiaomi/hardware/misys/common/FileInfo;
.end method

.method public abstract DisconnectVirtualCamera()Z
.end method

.method public abstract EraseFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract GetFileSize(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract GetPartitionSize(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract IsExists(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract MiSysCreateFolder(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract MiSysReadBuffer(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public abstract MiSysReadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract MiSysSetProp(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract MiSysWriteBuffer(Ljava/lang/String;Ljava/lang/String;[BJ)V
.end method

.method public abstract MiSysWriteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V
.end method

.method public abstract OnFrameData([BI)Z
.end method

.method public abstract ReadFromFile(Lvendor/xiaomi/hardware/misys/common/Ashmem;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract RegisterVCameraCallback(Lvendor/xiaomi/hardware/misys/common/IVCameraCallback;)V
.end method

.method public abstract SetVirtualCameraConfig(IID)Z
.end method

.method public abstract UnregisterVCameraCallback()V
.end method

.method public abstract WriteToFile(Lvendor/xiaomi/hardware/misys/common/Ashmem;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract getInterfaceHash()Ljava/lang/String;
.end method

.method public abstract getInterfaceVersion()I
.end method
