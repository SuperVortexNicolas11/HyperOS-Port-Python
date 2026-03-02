.class public abstract Lcom/milink/sdk/photo/IPhotoCastDataSource$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/milink/sdk/photo/IPhotoCastDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/milink/sdk/photo/IPhotoCastDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/sdk/photo/IPhotoCastDataSource$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.milink.sdk.photo.IPhotoCastDataSource"

.field static final TRANSACTION_getNextPhoto:I = 0x2

.field static final TRANSACTION_getPrevPhoto:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.milink.sdk.photo.IPhotoCastDataSource"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/milink/sdk/photo/IPhotoCastDataSource;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.milink.sdk.photo.IPhotoCastDataSource"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/milink/sdk/photo/IPhotoCastDataSource;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/milink/sdk/photo/IPhotoCastDataSource;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/milink/sdk/photo/IPhotoCastDataSource$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/milink/sdk/photo/IPhotoCastDataSource$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static getDefaultImpl()Lcom/milink/sdk/photo/IPhotoCastDataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/milink/sdk/photo/IPhotoCastDataSource$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/photo/IPhotoCastDataSource;

    .line 2
    return-object v0
    .line 4
.end method

.method public static setDefaultImpl(Lcom/milink/sdk/photo/IPhotoCastDataSource;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/milink/sdk/photo/IPhotoCastDataSource$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/photo/IPhotoCastDataSource;

    .line 2
    if-nez v0, :cond_0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sput-object p0, Lcom/milink/sdk/photo/IPhotoCastDataSource$Stub$Proxy;->sDefaultImpl:Lcom/milink/sdk/photo/IPhotoCastDataSource;

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
    const-string v2, "com.milink.sdk.photo.IPhotoCastDataSource"

    .line 4
    if-eq p1, v1, :cond_3

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
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    return v1

    .line 24
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    move v0, v1

    .line 38
    :cond_2
    invoke-interface {p0, p1, v0}, Lcom/milink/sdk/photo/IPhotoCastDataSource;->getNextPhoto(Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    return v1

    .line 49
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    move v0, v1

    .line 63
    :cond_4
    invoke-interface {p0, p1, v0}, Lcom/milink/sdk/photo/IPhotoCastDataSource;->getPrevPhoto(Ljava/lang/String;Z)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    return v1
    .line 74
.end method
