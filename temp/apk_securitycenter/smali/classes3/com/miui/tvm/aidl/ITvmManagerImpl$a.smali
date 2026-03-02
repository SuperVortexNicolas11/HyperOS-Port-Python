.class Lcom/miui/tvm/aidl/ITvmManagerImpl$a;
.super Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tvm/aidl/ITvmManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/tvm/aidl/ITvmManagerImpl;


# direct methods
.method constructor <init>(Lcom/miui/tvm/aidl/ITvmManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl$a;->a:Lcom/miui/tvm/aidl/ITvmManagerImpl;

    .line 2
    invoke-direct {p0}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onMiTrustedUINotify, i: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "--error: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "Tvm.ITvmManagerImpl"

    .line 27
    invoke-static {v1, v0}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl$a;->a:Lcom/miui/tvm/aidl/ITvmManagerImpl;

    .line 32
    invoke-static {v0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->m(Lcom/miui/tvm/aidl/ITvmManagerImpl;)Landroid/os/RemoteCallbackList;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl$a;->a:Lcom/miui/tvm/aidl/ITvmManagerImpl;

    .line 41
    invoke-static {v0}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->m(Lcom/miui/tvm/aidl/ITvmManagerImpl;)Landroid/os/RemoteCallbackList;

    .line 43
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Lcom/miui/tvm/aidl/IMiTrustUICallback;

    .line 52
    invoke-interface {v0, p1, p2}, Lcom/miui/tvm/aidl/IMiTrustUICallback;->l(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/miui/tvm/aidl/ITvmManagerImpl$a;->a:Lcom/miui/tvm/aidl/ITvmManagerImpl;

    .line 62
    invoke-static {p1}, Lcom/miui/tvm/aidl/ITvmManagerImpl;->m(Lcom/miui/tvm/aidl/ITvmManagerImpl;)Landroid/os/RemoteCallbackList;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 68
    return-void
    .line 71
.end method
