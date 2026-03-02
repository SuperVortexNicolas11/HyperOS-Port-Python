.class public abstract Lcom/milink/api/v1/aidl/IMcsDelegate$Stub;
.super Landroid/os/Binder;
.source "IMcsDelegate.java"

# interfaces
.implements Lcom/milink/api/v1/aidl/IMcsDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/api/v1/aidl/IMcsDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/api/v1/aidl/IMcsDelegate$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onConnected:I = 0x1

.field static final TRANSACTION_onConnectedFailed:I = 0x2

.field static final TRANSACTION_onDisconnected:I = 0x3

.field static final TRANSACTION_onLoading:I = 0x4

.field static final TRANSACTION_onNextAudio:I = 0x9

.field static final TRANSACTION_onPaused:I = 0x7

.field static final TRANSACTION_onPlaying:I = 0x5

.field static final TRANSACTION_onPrevAudio:I = 0xa

.field static final TRANSACTION_onStopped:I = 0x6

.field static final TRANSACTION_onVolume:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.milink.api.v1.aidl.IMcsDelegate"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/milink/api/v1/aidl/IMcsDelegate;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.milink.api.v1.aidl.IMcsDelegate"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/milink/api/v1/aidl/IMcsDelegate;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/milink/api/v1/aidl/IMcsDelegate;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/milink/api/v1/aidl/IMcsDelegate$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/milink/api/v1/aidl/IMcsDelegate$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "com.milink.api.v1.aidl.IMcsDelegate"

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
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    move v0, v1

    .line 39
    :cond_2
    invoke-interface {p0, v0}, Lcom/milink/api/v1/aidl/IMcsDelegate;->onPrevAudio(Z)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    move v0, v1

    .line 53
    :cond_3
    invoke-interface {p0, v0}, Lcom/milink/api/v1/aidl/IMcsDelegate;->onNextAudio(Z)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    move-result p1

    .line 64
    invoke-interface {p0, p1}, Lcom/milink/api/v1/aidl/IMcsDelegate;->onVolume(I)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    goto :goto_0

    .line 71
    :pswitch_3
    invoke-interface {p0}, Lcom/milink/api/v1/aidl/IMcsDelegate;->onPaused()V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-interface {p0}, Lcom/milink/api/v1/aidl/IMcsDelegate;->onStopped()V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-interface {p0}, Lcom/milink/api/v1/aidl/IMcsDelegate;->onPlaying()V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-interface {p0}, Lcom/milink/api/v1/aidl/IMcsDelegate;->onLoading()V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-interface {p0}, Lcom/milink/api/v1/aidl/IMcsDelegate;->onDisconnected()V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-interface {p0}, Lcom/milink/api/v1/aidl/IMcsDelegate;->onConnectedFailed()V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    goto :goto_0

    .line 113
    :pswitch_9
    invoke-interface {p0}, Lcom/milink/api/v1/aidl/IMcsDelegate;->onConnected()V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    :goto_0
    return v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
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
    .line 122
.end method
