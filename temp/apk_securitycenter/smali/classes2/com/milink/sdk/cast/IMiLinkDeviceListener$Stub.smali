.class public abstract Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/milink/sdk/cast/IMiLinkDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/sdk/cast/IMiLinkDeviceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.milink.sdk.cast.IMiLinkDeviceListener"

.field static final TRANSACTION_onFound:I = 0x1

.field static final TRANSACTION_onLost:I = 0x3

.field static final TRANSACTION_onUpdate:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.milink.sdk.cast.IMiLinkDeviceListener"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/milink/sdk/cast/IMiLinkDeviceListener;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.milink.sdk.cast.IMiLinkDeviceListener"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/milink/sdk/cast/IMiLinkDeviceListener;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/milink/sdk/cast/IMiLinkDeviceListener;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static getDefaultImpl()Lcom/milink/sdk/cast/IMiLinkDeviceListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/cast/IMiLinkDeviceListener;

    .line 2
    return-object v0
    .line 4
.end method

.method public static setDefaultImpl(Lcom/milink/sdk/cast/IMiLinkDeviceListener;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/cast/IMiLinkDeviceListener;

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/milink/sdk/cast/IMiLinkDeviceListener$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/cast/IMiLinkDeviceListener;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.milink.sdk.cast.IMiLinkDeviceListener"

    .line 4
    if-eq p1, v1, :cond_5

    .line 6
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_3

    .line 9
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    const v0, 0x5f4e5446

    .line 14
    if-eq p1, v0, :cond_0

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    return v1

    .line 27
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    sget-object p1, Lcom/milink/sdk/cast/MiLinkDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/milink/sdk/cast/MiLinkDevice;

    .line 44
    :cond_2
    invoke-interface {p0, v0}, Lcom/milink/sdk/cast/IMiLinkDeviceListener;->onLost(Lcom/milink/sdk/cast/MiLinkDevice;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    return v1

    .line 52
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    sget-object p1, Lcom/milink/sdk/cast/MiLinkDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lcom/milink/sdk/cast/MiLinkDevice;

    .line 69
    :cond_4
    invoke-interface {p0, v0}, Lcom/milink/sdk/cast/IMiLinkDeviceListener;->onUpdate(Lcom/milink/sdk/cast/MiLinkDevice;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    return v1

    .line 77
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    sget-object p1, Lcom/milink/sdk/cast/MiLinkDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lcom/milink/sdk/cast/MiLinkDevice;

    .line 94
    :cond_6
    invoke-interface {p0, v0}, Lcom/milink/sdk/cast/IMiLinkDeviceListener;->onFound(Lcom/milink/sdk/cast/MiLinkDevice;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    return v1
    .line 102
.end method
