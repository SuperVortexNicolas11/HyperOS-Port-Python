.class public abstract Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.NetworkBoost.IAIDLMiuiWlanQoECallback"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic a(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.NetworkBoost.IAIDLMiuiWlanQoECallback"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static synthetic b(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method

.method public static getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback$Stub$a;->b:Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;

    .line 2
    return-object v0
    .line 4
.end method

.method public static setDefaultImpl(Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback$Stub$a;->b:Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;

    .line 2
    if-nez v0, :cond_1

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback$Stub$a;->b:Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;

    .line 8
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "setDefaultImpl() called twice"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
    .line 21
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiWlanQoECallback"

    .line 4
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_3

    .line 7
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    const v0, 0x5f4e5446

    .line 12
    if-eq p1, v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v3

    .line 25
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result p1

    .line 32
    if-gez p1, :cond_2

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    :goto_0
    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 41
    move-result-object p1

    .line 44
    new-instance p4, Lb/k;

    .line 45
    invoke-direct {p4, p2, v1}, Lb/k;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 47
    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 50
    invoke-interface {p0, v1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;->wlanQoEReportUpdateSlave(Ljava/util/Map;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    return v3

    .line 59
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result p1

    .line 66
    if-gez p1, :cond_4

    .line 67
    goto :goto_1

    .line 69
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 70
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    :goto_1
    invoke-static {v0, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 75
    move-result-object p1

    .line 78
    new-instance p4, Lb/l;

    .line 79
    invoke-direct {p4, p2, v1}, Lb/l;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 81
    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 84
    invoke-interface {p0, v1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;->wlanQoEReportUpdateMaster(Ljava/util/Map;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    return v3
    .line 93
.end method
