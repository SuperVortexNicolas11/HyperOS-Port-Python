.class public final Ll0/a$a;
.super Ljava/lang/Object;
.source "IPowerModule.java"

# interfaces
.implements Ll0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IHwBinder;


# direct methods
.method public constructor <init>(Landroid/os/IHwBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/os/IHwBinder;

    .line 8
    iput-object p1, p0, Ll0/a$a;->a:Landroid/os/IHwBinder;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(ILjava/lang/String;IILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HwParcel;

    .line 2
    invoke-direct {v0}, Landroid/os/HwParcel;-><init>()V

    .line 4
    const-string v1, "vendor.qti.hardware.power.powermodule@1.0::IPowerModule"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/HwParcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p3}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 18
    invoke-virtual {v0, p4}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 21
    invoke-virtual {v0, p5}, Landroid/os/HwParcel;->writeInt32Vector(Ljava/util/ArrayList;)V

    .line 24
    new-instance p1, Landroid/os/HwParcel;

    .line 27
    invoke-direct {p1}, Landroid/os/HwParcel;-><init>()V

    .line 29
    :try_start_0
    iget-object p0, p0, Ll0/a$a;->a:Landroid/os/IHwBinder;

    .line 32
    const/4 p2, 0x1

    .line 34
    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 35
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 41
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 46
    throw p0
    .line 49
.end method

.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/a$a;->a:Landroid/os/IHwBinder;

    .line 2
    return-object p0
    .line 4
.end method

.method public debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
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
    iget-object p0, p0, Ll0/a$a;->a:Landroid/os/IHwBinder;

    .line 23
    const p2, 0xf444247

    .line 25
    const/4 v1, 0x0

    .line 28
    invoke-interface {p0, p2, v0, p1, v1}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

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
    move-exception p0

    .line 42
    invoke-virtual {p1}, Landroid/os/HwParcel;->release()V

    .line 43
    throw p0
    .line 46
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/os/HidlSupport;->interfacesEqual(Landroid/os/IHwInterface;Ljava/lang/Object;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
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
    iget-object p0, p0, Ll0/a$a;->a:Landroid/os/IHwBinder;

    .line 17
    const v2, 0xf524546

    .line 19
    const/4 v3, 0x0

    .line 22
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 23
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 26
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 29
    new-instance p0, Landroid/hidl/base/V1_0/DebugInfo;

    .line 32
    invoke-direct {p0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 34
    invoke-virtual {p0, v1}, Landroid/hidl/base/V1_0/DebugInfo;->readFromParcel(Landroid/os/HwParcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 40
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 45
    throw p0
    .line 48
.end method

.method public getHashChain()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
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
    new-instance v2, Landroid/os/HwParcel;

    .line 12
    invoke-direct {v2}, Landroid/os/HwParcel;-><init>()V

    .line 14
    :try_start_0
    iget-object p0, p0, Ll0/a$a;->a:Landroid/os/IHwBinder;

    .line 17
    const v1, 0xf485348

    .line 19
    const/4 v10, 0x0

    .line 22
    invoke-interface {p0, v1, v0, v2, v10}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 23
    invoke-virtual {v2}, Landroid/os/HwParcel;->verifySuccess()V

    .line 26
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const-wide/16 v0, 0x10

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/HwParcel;->readBuffer(J)Landroid/os/HwBlob;

    .line 39
    move-result-object v0

    .line 42
    const-wide/16 v3, 0x8

    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/os/HwBlob;->getInt32(J)I

    .line 45
    move-result v1

    .line 48
    mul-int/lit8 v3, v1, 0x20

    .line 49
    int-to-long v3, v3

    .line 51
    invoke-virtual {v0}, Landroid/os/HwBlob;->handle()J

    .line 52
    move-result-wide v5

    .line 55
    const-wide/16 v7, 0x0

    .line 56
    const/4 v9, 0x1

    .line 58
    invoke-virtual/range {v2 .. v9}, Landroid/os/HwParcel;->readEmbeddedBuffer(JJJZ)Landroid/os/HwBlob;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 63
    :goto_0
    if-ge v10, v1, :cond_0

    .line 66
    const/16 v3, 0x20

    .line 68
    new-array v4, v3, [B

    .line 70
    mul-int/lit8 v5, v10, 0x20

    .line 72
    int-to-long v5, v5

    .line 74
    invoke-virtual {v0, v5, v6, v4, v3}, Landroid/os/HwBlob;->copyToInt8Array(J[BI)V

    .line 75
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 81
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v2}, Landroid/os/HwParcel;->release()V

    .line 87
    return-object p0

    .line 90
    :goto_1
    invoke-virtual {v2}, Landroid/os/HwParcel;->release()V

    .line 91
    throw p0
    .line 94
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0/a$a;->asBinder()Landroid/os/IHwBinder;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/os/IHwBinder;->hashCode()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public interfaceChain()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
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
    iget-object p0, p0, Ll0/a$a;->a:Landroid/os/IHwBinder;

    .line 17
    const v2, 0xf43484e

    .line 19
    const/4 v3, 0x0

    .line 22
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 23
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 26
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 29
    invoke-virtual {v1}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 36
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 41
    throw p0
    .line 44
.end method

.method public interfaceDescriptor()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
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
    iget-object p0, p0, Ll0/a$a;->a:Landroid/os/IHwBinder;

    .line 17
    const v2, 0xf445343

    .line 19
    const/4 v3, 0x0

    .line 22
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

    .line 23
    invoke-virtual {v1}, Landroid/os/HwParcel;->verifySuccess()V

    .line 26
    invoke-virtual {v0}, Landroid/os/HwParcel;->releaseTemporaryStorage()V

    .line 29
    invoke-virtual {v1}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 36
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 41
    throw p0
    .line 44
.end method

.method public linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ll0/a$a;->a:Landroid/os/IHwBinder;

    .line 2
    invoke-interface {p0, p1, p2, p3}, Landroid/os/IHwBinder;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public notifySyspropsChanged()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
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
    iget-object p0, p0, Ll0/a$a;->a:Landroid/os/IHwBinder;

    .line 17
    const v2, 0xf535953

    .line 19
    const/4 v3, 0x1

    .line 22
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

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
    move-exception p0

    .line 33
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 34
    throw p0
    .line 37
.end method

.method public ping()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
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
    iget-object p0, p0, Ll0/a$a;->a:Landroid/os/IHwBinder;

    .line 17
    const v2, 0xf504e47

    .line 19
    const/4 v3, 0x0

    .line 22
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

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
    move-exception p0

    .line 36
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 37
    throw p0
    .line 40
.end method

.method public setHALInstrumentation()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
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
    iget-object p0, p0, Ll0/a$a;->a:Landroid/os/IHwBinder;

    .line 17
    const v2, 0xf494e54

    .line 19
    const/4 v3, 0x1

    .line 22
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IHwBinder;->transact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V

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
    move-exception p0

    .line 33
    invoke-virtual {v1}, Landroid/os/HwParcel;->release()V

    .line 34
    throw p0
    .line 37
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ll0/a$a;->interfaceDescriptor()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "@Proxy"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    const-string p0, "[class or subclass of vendor.qti.hardware.power.powermodule@1.0::IPowerModule]@Proxy"

    .line 24
    return-object p0
    .line 26
.end method

.method public unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ll0/a$a;->a:Landroid/os/IHwBinder;

    .line 2
    invoke-interface {p0, p1}, Landroid/os/IHwBinder;->unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
