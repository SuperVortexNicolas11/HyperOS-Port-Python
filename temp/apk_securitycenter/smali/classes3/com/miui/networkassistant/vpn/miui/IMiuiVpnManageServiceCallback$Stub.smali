.class public abstract Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_isVpnConnected:I = 0x1

.field static final TRANSACTION_onQueryCouponsResult:I = 0x3

.field static final TRANSACTION_onTimeDelay:I = 0x4

.field static final TRANSACTION_onVpnStateChanged:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.networkassistant.vpn.miui.IMiuiVpnManageServiceCallback"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.networkassistant.vpn.miui.IMiuiVpnManageServiceCallback"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.miui.networkassistant.vpn.miui.IMiuiVpnManageServiceCallback"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    const v2, 0xffffff

    .line 7
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    if-eq p1, v1, :cond_5

    .line 24
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 35
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;->onTimeDelay(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result p1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 55
    move-result-object p2

    .line 58
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;->onQueryCouponsResult(ILjava/util/List;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result p4

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 77
    invoke-interface {p0, p1, p4, p2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;->onVpnStateChanged(IILjava/lang/String;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {p0}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;->isVpnConnected()Z

    .line 85
    move-result p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    :goto_0
    return v1
    .line 95
.end method
