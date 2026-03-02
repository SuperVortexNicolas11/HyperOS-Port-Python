.class public abstract Lcom/milink/sdk/cast/IMiLinkMediaCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/milink/sdk/cast/IMiLinkMediaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/sdk/cast/IMiLinkMediaCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/sdk/cast/IMiLinkMediaCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.milink.sdk.cast.IMiLinkMediaCallback"

.field static final TRANSACTION_onLoading:I = 0x1

.field static final TRANSACTION_onNextAudio:I = 0x6

.field static final TRANSACTION_onPaused:I = 0x4

.field static final TRANSACTION_onPlaying:I = 0x2

.field static final TRANSACTION_onPrevAudio:I = 0x7

.field static final TRANSACTION_onStopped:I = 0x3

.field static final TRANSACTION_onVolume:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.milink.sdk.cast.IMiLinkMediaCallback"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/milink/sdk/cast/IMiLinkMediaCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.milink.sdk.cast.IMiLinkMediaCallback"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/milink/sdk/cast/IMiLinkMediaCallback;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/milink/sdk/cast/IMiLinkMediaCallback;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/milink/sdk/cast/IMiLinkMediaCallback$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/milink/sdk/cast/IMiLinkMediaCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static getDefaultImpl()Lcom/milink/sdk/cast/IMiLinkMediaCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/milink/sdk/cast/IMiLinkMediaCallback$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/cast/IMiLinkMediaCallback;

    .line 2
    return-object v0
    .line 4
.end method

.method public static setDefaultImpl(Lcom/milink/sdk/cast/IMiLinkMediaCallback;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/milink/sdk/cast/IMiLinkMediaCallback$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/cast/IMiLinkMediaCallback;

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/milink/sdk/cast/IMiLinkMediaCallback$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/cast/IMiLinkMediaCallback;

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
    const-string v2, "com.milink.sdk.cast.IMiLinkMediaCallback"

    .line 6
    if-eq p1, v0, :cond_2

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
    if-eqz p1, :cond_0

    .line 26
    move v0, v1

    .line 28
    :cond_0
    invoke-interface {p0, v0}, Lcom/milink/sdk/cast/IMiLinkMediaCallback;->onPrevAudio(Z)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    return v1

    .line 35
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    move v0, v1

    .line 45
    :cond_1
    invoke-interface {p0, v0}, Lcom/milink/sdk/cast/IMiLinkMediaCallback;->onNextAudio(Z)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    return v1

    .line 52
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result p1

    .line 59
    invoke-interface {p0, p1}, Lcom/milink/sdk/cast/IMiLinkMediaCallback;->onVolume(I)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    return v1

    .line 66
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-interface {p0}, Lcom/milink/sdk/cast/IMiLinkMediaCallback;->onPaused()V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    return v1

    .line 76
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-interface {p0}, Lcom/milink/sdk/cast/IMiLinkMediaCallback;->onStopped()V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    return v1

    .line 86
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-interface {p0}, Lcom/milink/sdk/cast/IMiLinkMediaCallback;->onPlaying()V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    return v1

    .line 96
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-interface {p0}, Lcom/milink/sdk/cast/IMiLinkMediaCallback;->onLoading()V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    return v1

    .line 106
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    return v1

    .line 110
    nop

    .line 111
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
    .line 112
.end method
