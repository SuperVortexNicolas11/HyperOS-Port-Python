.class public abstract Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.NetworkBoost.IAIDLMiuiNetQoECallback"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.NetworkBoost.IAIDLMiuiNetQoECallback"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub$a;->b:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;

    .line 2
    return-object v0
    .line 4
.end method

.method public static setDefaultImpl(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub$a;->b:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;

    .line 2
    if-nez v0, :cond_1

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub$a;->b:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "com.xiaomi.NetworkBoost.IAIDLMiuiNetQoECallback"

    .line 3
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_3

    .line 6
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    const v0, 0x5f4e5446

    .line 11
    if-eq p1, v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    return v2

    .line 24
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    sget-object p1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 41
    :cond_2
    invoke-interface {p0, v0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;->slaveQoECallBack(Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;)V

    .line 43
    return v2

    .line 46
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    sget-object p1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 63
    :cond_4
    invoke-interface {p0, v0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;->masterQoECallBack(Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;)V

    .line 65
    return v2
    .line 68
.end method
