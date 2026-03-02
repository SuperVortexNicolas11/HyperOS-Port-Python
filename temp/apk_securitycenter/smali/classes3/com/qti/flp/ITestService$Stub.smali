.class public abstract Lcom/qti/flp/ITestService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/qti/flp/ITestService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/flp/ITestService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/flp/ITestService$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.qti.flp.ITestService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qti/flp/ITestService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.qti.flp.ITestService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/qti/flp/ITestService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/qti/flp/ITestService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/qti/flp/ITestService$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/qti/flp/ITestService$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static m()Lcom/qti/flp/ITestService;
    .locals 1

    .line 1
    sget-object v0, Lcom/qti/flp/ITestService$Stub$a;->n:Lcom/qti/flp/ITestService;

    .line 2
    return-object v0
    .line 4
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
    const-string v1, "com.qti.flp.ITestService"

    .line 3
    if-eq p1, v0, :cond_5

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/qti/flp/IMaxPowerAllocatedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/flp/IMaxPowerAllocatedCallback;

    .line 37
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lcom/qti/flp/ITestService;->F0(Lcom/qti/flp/IMaxPowerAllocatedCallback;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    return v0

    .line 47
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/qti/flp/IMaxPowerAllocatedCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/flp/IMaxPowerAllocatedCallback;

    .line 55
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lcom/qti/flp/ITestService;->B(Lcom/qti/flp/IMaxPowerAllocatedCallback;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    return v0

    .line 65
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    move p1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-interface {p0, p1}, Lcom/qti/flp/ITestService;->k0(Z)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    return v0

    .line 84
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 88
    move-result-wide p1

    .line 91
    invoke-interface {p0, p1, p2}, Lcom/qti/flp/ITestService;->y7(J)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    return v0
    .line 98
.end method
