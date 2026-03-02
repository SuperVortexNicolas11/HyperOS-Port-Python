.class public abstract Lcom/milink/sdk/photo/IPhotoCastCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/milink/sdk/photo/IPhotoCastCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/sdk/photo/IPhotoCastCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/sdk/photo/IPhotoCastCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.milink.sdk.photo.IPhotoCastCallback"

.field static final TRANSACTION_onDisplayNum:I = 0x4

.field static final TRANSACTION_onEnd:I = 0x2

.field static final TRANSACTION_onError:I = 0x3

.field static final TRANSACTION_onInit:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.milink.sdk.photo.IPhotoCastCallback"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/milink/sdk/photo/IPhotoCastCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.milink.sdk.photo.IPhotoCastCallback"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/milink/sdk/photo/IPhotoCastCallback;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/milink/sdk/photo/IPhotoCastCallback;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/milink/sdk/photo/IPhotoCastCallback$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/milink/sdk/photo/IPhotoCastCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/milink/sdk/photo/IPhotoCastCallback$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/photo/IPhotoCastCallback;

    .line 2
    return-object v0
    .line 4
.end method

.method public static setDefaultImpl(Lcom/milink/sdk/photo/IPhotoCastCallback;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/milink/sdk/photo/IPhotoCastCallback$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/photo/IPhotoCastCallback;

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/milink/sdk/photo/IPhotoCastCallback$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/photo/IPhotoCastCallback;

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
    const-string v1, "com.milink.sdk.photo.IPhotoCastCallback"

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
    invoke-interface {p0, p1}, Lcom/milink/sdk/photo/IPhotoCastCallback;->onDisplayNum(I)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    return v0

    .line 43
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result p1

    .line 50
    invoke-interface {p0, p1}, Lcom/milink/sdk/photo/IPhotoCastCallback;->onError(I)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    return v0

    .line 57
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Lcom/milink/sdk/photo/IPhotoCastCallback;->onEnd()V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    return v0

    .line 67
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-interface {p0}, Lcom/milink/sdk/photo/IPhotoCastCallback;->onInit()V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    return v0
    .line 77
.end method
