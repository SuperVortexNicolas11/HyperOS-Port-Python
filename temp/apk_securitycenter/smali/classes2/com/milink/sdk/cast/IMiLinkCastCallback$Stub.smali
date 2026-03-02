.class public abstract Lcom/milink/sdk/cast/IMiLinkCastCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/milink/sdk/cast/IMiLinkCastCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/sdk/cast/IMiLinkCastCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/sdk/cast/IMiLinkCastCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.milink.sdk.cast.IMiLinkCastCallback"

.field static final TRANSACTION_onConnected:I = 0x2

.field static final TRANSACTION_onDisconnected:I = 0x3

.field static final TRANSACTION_onFailure:I = 0x4

.field static final TRANSACTION_onInit:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.milink.sdk.cast.IMiLinkCastCallback"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/milink/sdk/cast/IMiLinkCastCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.milink.sdk.cast.IMiLinkCastCallback"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/milink/sdk/cast/IMiLinkCastCallback$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/milink/sdk/cast/IMiLinkCastCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static getDefaultImpl()Lcom/milink/sdk/cast/IMiLinkCastCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/milink/sdk/cast/IMiLinkCastCallback$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 2
    return-object v0
    .line 4
.end method

.method public static setDefaultImpl(Lcom/milink/sdk/cast/IMiLinkCastCallback;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/milink/sdk/cast/IMiLinkCastCallback$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/cast/IMiLinkCastCallback;

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/milink/sdk/cast/IMiLinkCastCallback$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/cast/IMiLinkCastCallback;

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
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.milink.sdk.cast.IMiLinkCastCallback"

    .line 3
    if-eq p1, v0, :cond_4

    .line 5
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_3

    .line 8
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    const/4 v2, 0x4

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    const v2, 0x5f4e5446

    .line 16
    if-eq p1, v2, :cond_0

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    return v0

    .line 29
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    move-result p2

    .line 40
    invoke-interface {p0, p1, p2}, Lcom/milink/sdk/cast/IMiLinkCastCallback;->onFailure(II)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    return v0

    .line 47
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/milink/sdk/cast/MiLinkDevice;

    .line 51
    invoke-direct {p1}, Lcom/milink/sdk/cast/MiLinkDevice;-><init>()V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result p2

    .line 59
    invoke-interface {p0, p1, p2}, Lcom/milink/sdk/cast/IMiLinkCastCallback;->onDisconnected(Lcom/milink/sdk/cast/MiLinkDevice;I)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-virtual {p1, p3, v0}, Lcom/milink/sdk/cast/MiLinkDevice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    return v0

    .line 72
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    new-instance p1, Lcom/milink/sdk/cast/MiLinkDevice;

    .line 76
    invoke-direct {p1}, Lcom/milink/sdk/cast/MiLinkDevice;-><init>()V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result p2

    .line 84
    invoke-interface {p0, p1, p2}, Lcom/milink/sdk/cast/IMiLinkCastCallback;->onConnected(Lcom/milink/sdk/cast/MiLinkDevice;I)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    invoke-virtual {p1, p3, v0}, Lcom/milink/sdk/cast/MiLinkDevice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    return v0

    .line 97
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-interface {p0}, Lcom/milink/sdk/cast/IMiLinkCastCallback;->onInit()V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    return v0
    .line 107
.end method
