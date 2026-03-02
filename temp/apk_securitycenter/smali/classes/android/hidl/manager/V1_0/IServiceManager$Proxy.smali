.class public final Landroid/hidl/manager/V1_0/IServiceManager$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hidl/manager/V1_0/IServiceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hidl/manager/V1_0/IServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IHwBinder;


# direct methods
.method public constructor <init>(Landroid/os/IHwBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/os/IHwBinder;

    .line 9
    iput-object p1, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public add(Ljava/lang/String;Landroid/hidl/base/V1_0/IBase;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "android.hidl.manager@1.0::IServiceManager"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 12
    if-nez p2, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Landroid/hidl/base/V1_0/IBase;->asBinder()Landroid/os/IHwBinder;

    .line 19
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeStrongBinder(Landroid/os/IHwBinder;)V

    .line 23
    new-instance p1, Landroid/os/HwParcel;

    .line 26
    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 28
    :try_start_0
    iget-object p2, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 31
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p2, v1, v0, p1, v2}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 35
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 38
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 41
    invoke-virtual {p1}, Landroid/os/HwParcel;->readBool()Z

    .line 44
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 48
    return p2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 53
    throw p2
    .line 56
.end method

.method public asBinder()Landroid/os/IHwBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "android.hidl.base@1.0::IBase"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeNativeHandle(Landroid/os/NativeHandle;)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 15
    new-instance p1, Landroid/os/HwParcel;

    .line 18
    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 20
    :try_start_0
    iget-object p2, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 23
    const v1, 0xf444247

    .line 25
    const/4 v2, 0x0

    .line 28
    invoke-interface {p2, v1, v0, p1, v2}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 29
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 32
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 38
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 43
    throw p2
    .line 46
.end method

.method public debugDump()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/hidl/manager/V1_0/IServiceManager$InstanceDebugInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "android.hidl.manager@1.0::IServiceManager"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/os/HwParcel;

    .line 12
    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 14
    :try_start_0
    iget-object v2, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 17
    const/4 v3, 0x7

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 21
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 24
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 27
    invoke-static {v1}, Landroid/hidl/manager/V1_0/IServiceManager$InstanceDebugInfo;->readVectorFromParcel(Landroid/os/HwParcel;)Ljava/util/ArrayList;

    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 34
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 39
    throw v0
    .line 42
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/os/HidlSupport;->interfacesEqual(Landroid/os/IHwInterface;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Landroid/hidl/base/V1_0/IBase;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "android.hidl.manager@1.0::IServiceManager"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroid/os/HwParcel;

    .line 18
    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 20
    :try_start_0
    iget-object p2, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 23
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p2, v1, v0, p1, v2}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 27
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 30
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 33
    invoke-virtual {p1}, Landroid/os/HwParcel;->readStrongBinder()Landroid/os/IHwBinder;

    .line 36
    move-result-object p2

    .line 39
    invoke-static {p2}, Lb/b;->a(Landroid/os/IHwBinder;)Landroid/hidl/base/V1_0/IBase;

    .line 40
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 44
    return-object p2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 49
    throw p2
    .line 52
.end method

.method public getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "android.hidl.base@1.0::IBase"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/os/HwParcel;

    .line 12
    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 14
    :try_start_0
    iget-object v2, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 17
    const v3, 0xf524546

    .line 19
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 23
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 26
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 29
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    .line 32
    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Landroid/hidl/base/V1_0/DebugInfo;->readFromParcel(Landroid/os/HwParcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 40
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 45
    throw v0
    .line 48
.end method

.method public getHashChain()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "android.hidl.base@1.0::IBase"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/os/HwParcel;

    .line 12
    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 14
    :try_start_0
    iget-object v2, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 17
    const v3, 0xf485348

    .line 19
    const/4 v10, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v10}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 23
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 26
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const-wide/16 v2, 0x10

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    .line 39
    move-result-object v2

    .line 42
    const-wide/16 v3, 0x8

    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/os/HwBlob;->getInt32(J)I

    .line 45
    move-result v11

    .line 48
    mul-int/lit8 v3, v11, 0x20

    .line 49
    int-to-long v3, v3

    .line 51
    invoke-virtual {v2}, Landroid/os/HwBlob;->handle()J

    .line 52
    move-result-wide v5

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    const/4 v9, 0x1

    .line 58
    move-object v2, v1

    .line 59
    invoke-virtual/range {v2 .. v9}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    .line 60
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    :goto_0
    if-ge v10, v11, :cond_0

    .line 67
    const/16 v3, 0x20

    .line 69
    new-array v4, v3, [B

    .line 71
    mul-int/lit8 v5, v10, 0x20

    .line 73
    int-to-long v5, v5

    .line 75
    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/os/HwBlob;->copyToInt8Array(J[BI)V

    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 82
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 87
    return-object v0

    .line 90
    :goto_1
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 91
    throw v0
    .line 94
.end method

.method public getTransport(Ljava/lang/String;Ljava/lang/String;)B
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "android.hidl.manager@1.0::IServiceManager"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroid/os/HwParcel;

    .line 18
    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 20
    :try_start_0
    iget-object p2, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 23
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p2, v1, v0, p1, v2}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 27
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 30
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 33
    invoke-virtual {p1}, Landroid/os/HwParcel;->readInt8()B

    .line 36
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 40
    return p2

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 45
    throw p2
    .line 48
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->asBinder()Landroid/os/IHwBinder;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public interfaceChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "android.hidl.base@1.0::IBase"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/os/HwParcel;

    .line 12
    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 14
    :try_start_0
    iget-object v2, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 17
    const v3, 0xf43484e

    .line 19
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 23
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 26
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 29
    invoke-virtual {v1}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 36
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 41
    throw v0
    .line 44
.end method

.method public interfaceDescriptor()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "android.hidl.base@1.0::IBase"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/os/HwParcel;

    .line 12
    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 14
    :try_start_0
    iget-object v2, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 17
    const v3, 0xf445343

    .line 19
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 23
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 26
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 29
    invoke-virtual {v1}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 36
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 41
    throw v0
    .line 44
.end method

.method public linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/os/IHwBinder;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public list()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "android.hidl.manager@1.0::IServiceManager"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/os/HwParcel;

    .line 12
    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 14
    :try_start_0
    iget-object v2, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 17
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 21
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 24
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 27
    invoke-virtual {v1}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 34
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 39
    throw v0
    .line 42
.end method

.method public listByInterface(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "android.hidl.manager@1.0::IServiceManager"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 12
    new-instance p1, Landroid/os/HwParcel;

    .line 15
    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 17
    :try_start_0
    iget-object v1, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 20
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v2, v0, p1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 24
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 27
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 30
    invoke-virtual {p1}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 37
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 42
    throw v0
    .line 45
.end method

.method public notifySyspropsChanged()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "android.hidl.base@1.0::IBase"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/os/HwParcel;

    .line 12
    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 14
    :try_start_0
    iget-object v2, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 17
    const v3, 0xf535953

    .line 19
    const/4 v4, 0x1

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 23
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 29
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 34
    throw v0
    .line 37
.end method

.method public ping()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "android.hidl.base@1.0::IBase"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/os/HwParcel;

    .line 12
    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 14
    :try_start_0
    iget-object v2, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 17
    const v3, 0xf504e47

    .line 19
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 23
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 26
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 32
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 37
    throw v0
    .line 40
.end method

.method public registerForNotifications(Ljava/lang/String;Ljava/lang/String;Landroid/hidl/manager/V1_0/IServiceNotification;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "android.hidl.manager@1.0::IServiceManager"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 15
    if-nez p3, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3}, Landroid/hidl/manager/V1_0/IServiceNotification;->asBinder()Landroid/os/IHwBinder;

    .line 22
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeStrongBinder(Landroid/os/IHwBinder;)V

    .line 26
    new-instance p1, Landroid/os/HwParcel;

    .line 29
    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 31
    :try_start_0
    iget-object p2, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 34
    const/4 p3, 0x6

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p2, p3, v0, p1, v1}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 38
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 41
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 44
    invoke-virtual {p1}, Landroid/os/HwParcel;->readBool()Z

    .line 47
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 51
    return p2

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 56
    throw p2
    .line 59
.end method

.method public registerPassthroughClient(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "android.hidl.manager@1.0::IServiceManager"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroid/os/HwParcel;

    .line 18
    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 20
    :try_start_0
    iget-object p2, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 23
    const/16 v1, 0x8

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-interface {p2, v1, v0, p1, v2}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 28
    invoke-virtual {p1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 31
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 37
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 42
    throw p2
    .line 45
.end method

.method public setHALInstrumentation()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "android.hidl.base@1.0::IBase"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/os/HwParcel;

    .line 12
    invoke-direct {v1}, Landroid/os/HwParcel;-><init>()V

    .line 14
    :try_start_0
    iget-object v2, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 17
    const v3, 0xf494e54

    .line 19
    const/4 v4, 0x1

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 23
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 29
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 34
    throw v0
    .line 37
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->interfaceDescriptor()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "@Proxy"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const-string v0, "[class or subclass of android.hidl.manager@1.0::IServiceManager]@Proxy"

    .line 24
    return-object v0
    .line 26
.end method

.method public unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/hidl/manager/V1_0/IServiceManager$Proxy;->mRemote:Landroid/os/IHwBinder;

    .line 2
    invoke-interface {v0, p1}, Landroid/os/IHwBinder;->unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method
