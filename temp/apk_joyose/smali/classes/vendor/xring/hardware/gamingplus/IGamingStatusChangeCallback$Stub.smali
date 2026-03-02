.class public abstract Lvendor/xring/hardware/gamingplus/IGamingStatusChangeCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lvendor/xring/hardware/gamingplus/IGamingStatusChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xring/hardware/gamingplus/IGamingStatusChangeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xring/hardware/gamingplus/IGamingStatusChangeCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onGamingStatusChangeCallback:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    :try_start_0
    const-class v0, Landroid/os/Binder;

    .line 5
    const-string v1, "markVintfStability"

    .line 7
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v0

    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_3
    move-exception v0

    .line 28
    :goto_0
    const-string v1, "SmartPhoneTag_IGamingStatusChangeCallback"

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :goto_1
    const-string v0, "vendor.xring.hardware.gamingplus.IGamingStatusChangeCallback"

    .line 38
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 40
    return-void
    .line 43
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/xring/hardware/gamingplus/IGamingStatusChangeCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "vendor.xring.hardware.gamingplus.IGamingStatusChangeCallback"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lvendor/xring/hardware/gamingplus/IGamingStatusChangeCallback;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lvendor/xring/hardware/gamingplus/IGamingStatusChangeCallback;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lvendor/xring/hardware/gamingplus/IGamingStatusChangeCallback$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lvendor/xring/hardware/gamingplus/IGamingStatusChangeCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "vendor.xring.hardware.gamingplus.IGamingStatusChangeCallback"

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
    if-eq p1, v2, :cond_2

    .line 18
    if-eq p1, v1, :cond_1

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lvendor/xring/hardware/gamingplus/IGamingStatusChangeCallback;->onGamingStatusChangeCallback(Ljava/lang/String;)V

    .line 31
    return v1

    .line 34
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    return v1
    .line 38
.end method
