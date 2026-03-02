.class public abstract Lcom/android/provision/IProvisionAnim$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/provision/IProvisionAnim;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/provision/IProvisionAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/IProvisionAnim$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.android.provision.IProvisionAnim"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/provision/IProvisionAnim;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.android.provision.IProvisionAnim"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/android/provision/IProvisionAnim;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/android/provision/IProvisionAnim;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/android/provision/IProvisionAnim$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/android/provision/IProvisionAnim$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.android.provision.IProvisionAnim"

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
    if-eq p1, v2, :cond_6

    .line 18
    if-eq p1, v1, :cond_5

    .line 20
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    const/4 v0, 0x5

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/android/provision/IAnimCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/provision/IAnimCallback;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lcom/android/provision/IProvisionAnim;->Y2(Lcom/android/provision/IAnimCallback;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/android/provision/IAnimCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/provision/IAnimCallback;

    .line 58
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Lcom/android/provision/IProvisionAnim;->G5(Lcom/android/provision/IAnimCallback;)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p0}, Lcom/android/provision/IProvisionAnim;->m2()Z

    .line 69
    move-result p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result p1

    .line 83
    invoke-interface {p0, p1}, Lcom/android/provision/IProvisionAnim;->G3(I)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result p1

    .line 94
    invoke-interface {p0, p1}, Lcom/android/provision/IProvisionAnim;->J1(I)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    :goto_0
    return v1

    .line 101
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    return v1
    .line 105
.end method
