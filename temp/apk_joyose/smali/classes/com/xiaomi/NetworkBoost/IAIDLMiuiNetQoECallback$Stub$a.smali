.class public final Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub$a;->a:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public final masterQoECallBack(Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.xiaomi.NetworkBoost.IAIDLMiuiNetQoECallback"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub$a;->a:Landroid/os/IBinder;

    .line 27
    const/4 v3, 0x0

    .line 29
    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;

    .line 36
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;

    .line 42
    move-result-object v1

    .line 45
    invoke-interface {v1, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;->masterQoECallBack(Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 53
    return-void

    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    throw p1
    .line 60
.end method

.method public final slaveQoECallBack(Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.xiaomi.NetworkBoost.IAIDLMiuiNetQoECallback"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub$a;->a:Landroid/os/IBinder;

    .line 27
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;

    .line 37
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;

    .line 43
    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;->slaveQoECallBack(Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 57
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    throw p1
    .line 61
.end method
