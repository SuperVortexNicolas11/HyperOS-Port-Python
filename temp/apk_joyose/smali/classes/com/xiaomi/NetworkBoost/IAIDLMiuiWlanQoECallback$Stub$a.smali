.class public final Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback$Stub$a;->a:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic a(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    return-void
    .line 8
.end method

.method public static synthetic b(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public final wlanQoEReportUpdateMaster(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiWlanQoECallback"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    if-nez p1, :cond_0

    .line 15
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    new-instance v2, Lb/n;

    .line 31
    invoke-direct {v2, v0}, Lb/n;-><init>(Landroid/os/Parcel;)V

    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback$Stub$a;->a:Landroid/os/IBinder;

    .line 39
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;

    .line 49
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;

    .line 55
    move-result-object v2

    .line 58
    invoke-interface {v2, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;->wlanQoEReportUpdateMaster(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    return-void

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    return-void

    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 82
    throw p1
    .line 85
.end method

.method public final wlanQoEReportUpdateSlave(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiWlanQoECallback"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    if-nez p1, :cond_0

    .line 15
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    new-instance v2, Lb/m;

    .line 31
    invoke-direct {v2, v0}, Lb/m;-><init>(Landroid/os/Parcel;)V

    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback$Stub$a;->a:Landroid/os/IBinder;

    .line 39
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;

    .line 49
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    invoke-static {}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback$Stub;->getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;

    .line 55
    move-result-object v2

    .line 58
    invoke-interface {v2, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;->wlanQoEReportUpdateSlave(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 65
    return-void

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    return-void

    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 82
    throw p1
    .line 85
.end method
