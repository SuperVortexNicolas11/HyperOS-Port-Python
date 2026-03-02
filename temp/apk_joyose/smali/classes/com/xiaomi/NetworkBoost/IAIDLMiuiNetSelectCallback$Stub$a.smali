.class public final Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public final avaliableBssidCb(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.xiaomi.NetworkBoost.IAIDLMiuiNetSelectCallback"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 14
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;

    .line 24
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;

    .line 30
    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;->avaliableBssidCb(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    return-void

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 47
    throw p1
    .line 50
.end method

.method public final connectionStatusCb(I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.xiaomi.NetworkBoost.IAIDLMiuiNetSelectCallback"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 14
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;->connectionStatusCb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-void

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    throw p1
    .line 51
.end method
