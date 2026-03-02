.class public abstract Landroid/os/irisconfig/IIrisConfigService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/irisconfig/IIrisConfigService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/irisconfig/IIrisConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/irisconfig/IIrisConfigService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_irisConfigureGet:I = 0x2

.field static final TRANSACTION_irisConfigureSet:I = 0x1

.field static final TRANSACTION_registerListener:I = 0x3

.field static final TRANSACTION_unregisterListener:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "android.os.irisconfig.IIrisConfigService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/os/irisconfig/IIrisConfigService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.os.irisconfig.IIrisConfigService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Landroid/os/irisconfig/IIrisConfigService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Landroid/os/irisconfig/IIrisConfigService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/os/irisconfig/IIrisConfigService$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Landroid/os/irisconfig/IIrisConfigService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "android.os.irisconfig.IIrisConfigService"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/os/irisconfig/IIrisConfigStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/irisconfig/IIrisConfigStateListener;

    .line 44
    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Landroid/os/irisconfig/IIrisConfigService;->unregisterListener(Landroid/os/irisconfig/IIrisConfigStateListener;)I

    .line 48
    move-result p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/os/irisconfig/IIrisConfigStateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/irisconfig/IIrisConfigStateListener;

    .line 63
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Landroid/os/irisconfig/IIrisConfigService;->registerListener(Landroid/os/irisconfig/IIrisConfigStateListener;)I

    .line 67
    move-result p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result p1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 82
    move-result-object p2

    .line 85
    invoke-interface {p0, p1, p2}, Landroid/os/irisconfig/IIrisConfigService;->irisConfigureGet(I[I)I

    .line 86
    move-result p1

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 96
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    move-result p1

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 104
    move-result-object p2

    .line 107
    invoke-interface {p0, p1, p2}, Landroid/os/irisconfig/IIrisConfigService;->irisConfigureSet(I[I)I

    .line 108
    move-result p1

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    :goto_0
    return v1
    .line 118
.end method
