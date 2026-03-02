.class public abstract Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onQueryTrialStateResult:I = 0x4

.field static final TRANSACTION_onQueryTwiceTrialStateResult:I = 0x5

.field static final TRANSACTION_onRequestTrialResult:I = 0x3

.field static final TRANSACTION_onServiceAvaliable:I = 0x1

.field static final TRANSACTION_onUserInfoRefresh:I = 0x2

.field static final TRANSACTION_onUserStatusRefresh:I = 0x7

.field static final TRANSACTION_onWebPageDismiss:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.miui.networkassistant.vpn.miui.IMiuiVoiceChangeCallback"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.miui.networkassistant.vpn.miui.IMiuiVoiceChangeCallback"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.miui.networkassistant.vpn.miui.IMiuiVoiceChangeCallback"

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
    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result p1

    .line 35
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;->onUserStatusRefresh(I)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-interface {p0}, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;->onWebPageDismiss()V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object p4

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result p2

    .line 61
    invoke-interface {p0, p1, p4, p2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;->onQueryTwiceTrialStateResult(ILjava/lang/String;I)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result p1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result p2

    .line 76
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;->onQueryTrialStateResult(II)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result p1

    .line 87
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;->onRequestTrialResult(I)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-interface {p0}, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;->onUserInfoRefresh()V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    goto :goto_0

    .line 101
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result p1

    .line 105
    invoke-interface {p0, p1}, Lcom/miui/networkassistant/vpn/miui/IMiuiVoiceChangeCallback;->onServiceAvaliable(I)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    :goto_0
    return v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 114
.end method
