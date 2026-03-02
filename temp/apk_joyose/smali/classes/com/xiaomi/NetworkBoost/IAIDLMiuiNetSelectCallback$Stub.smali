.class public abstract Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.NetworkBoost.IAIDLMiuiNetSelectCallback"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.NetworkBoost.IAIDLMiuiNetSelectCallback"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub$a;->b:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;

    .line 2
    return-object v0
    .line 4
.end method

.method public static setDefaultImpl(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub$a;->b:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;

    .line 2
    if-nez v0, :cond_1

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback$Stub$a;->b:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;

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
    .locals 3

    .line 1
    const-string v0, "com.xiaomi.NetworkBoost.IAIDLMiuiNetSelectCallback"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    const v2, 0x5f4e5446

    .line 10
    if-eq p1, v2, :cond_0

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result p1

    .line 30
    invoke-interface {p0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;->connectionStatusCb(I)V

    .line 31
    return v1

    .line 34
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 38
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;->avaliableBssidCb(Ljava/util/List;)V

    .line 42
    return v1
    .line 45
.end method
