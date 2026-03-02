.class public abstract Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkCallback"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkCallback"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static getDefaultImpl()Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;->b:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 2
    return-object v0
    .line 4
.end method

.method public static setDefaultImpl(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;->b:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

    .line 2
    if-nez v0, :cond_1

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback$Stub$a;->b:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;

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
    const v0, 0x5f4e5446

    .line 2
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.xiaomi.NetworkBoost.IAIDLMiuiNetworkCallback"

    .line 6
    if-eq p1, v0, :cond_5

    .line 8
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->onSlaveWifiEnableV1(I)V

    .line 26
    return v1

    .line 29
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result p3

    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result p2

    .line 44
    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->onNetworkPriorityChanged(III)V

    .line 45
    return v1

    .line 48
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result p1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result p3

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result p2

    .line 63
    invoke-interface {p0, p1, p3, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->mediaPlayerPolicyNotify(III)V

    .line 64
    return v1

    .line 67
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    move v0, v1

    .line 77
    :cond_0
    invoke-interface {p0, v0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->dsdaStateChanged(Z)V

    .line 78
    return v1

    .line 81
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    move v0, v1

    .line 91
    :cond_1
    invoke-interface {p0, v0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->onSlaveWifiEnable(Z)V

    .line 92
    return v1

    .line 95
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 99
    move-result-object p1

    .line 102
    invoke-interface {p0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->ifaceRemoved(Ljava/util/List;)V

    .line 103
    return v1

    .line 106
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 110
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->ifaceAdded(Ljava/util/List;)V

    .line 114
    return v1

    .line 117
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    move v0, v1

    .line 127
    :cond_2
    invoke-interface {p0, v0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->onSlaveWifiDisconnected(Z)V

    .line 128
    return v1

    .line 131
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    move v0, v1

    .line 141
    :cond_3
    invoke-interface {p0, v0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->onSlaveWifiConnected(Z)V

    .line 142
    return v1

    .line 145
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 149
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    move v0, v1

    .line 155
    :cond_4
    invoke-interface {p0, v0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->onSetSlaveWifiResult(Z)V

    .line 156
    return v1

    .line 159
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 163
    move-result p1

    .line 166
    invoke-interface {p0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;->onScanSuccussed(I)V

    .line 167
    return v1

    .line 170
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    return v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 176
.end method
