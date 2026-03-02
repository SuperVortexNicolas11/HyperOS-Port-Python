.class public abstract Landroid/app/IProcessObserver$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/app/IProcessObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IProcessObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/IProcessObserver$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.app.IProcessObserver"

.field static final TRANSACTION_onForegroundActivitiesChanged:I = 0x2

.field static final TRANSACTION_onForegroundServicesChanged:I = 0x3

.field static final TRANSACTION_onProcessDied:I = 0x4

.field static final TRANSACTION_onProcessStarted:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "android.app.IProcessObserver"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/app/IProcessObserver;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.app.IProcessObserver"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Landroid/app/IProcessObserver;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Landroid/app/IProcessObserver;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/app/IProcessObserver$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Landroid/app/IProcessObserver$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 8

    .line 1
    const-string v0, "android.app.IProcessObserver"

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
    if-eq p1, v1, :cond_6

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result p2

    .line 47
    invoke-interface {p0, p1, p2}, Landroid/app/IProcessObserver;->onProcessDied(II)V

    .line 48
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result p1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result p3

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result p2

    .line 63
    invoke-interface {p0, p1, p3, p2}, Landroid/app/IProcessObserver;->onForegroundServicesChanged(III)V

    .line 64
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result p3

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    move p2, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 p2, 0x0

    .line 84
    :goto_0
    invoke-interface {p0, p1, p3, p2}, Landroid/app/IProcessObserver;->onForegroundActivitiesChanged(IIZ)V

    .line 85
    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v3

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    move-result v4

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v5

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 108
    move-object v2, p0

    .line 109
    invoke-interface/range {v2 .. v7}, Landroid/app/IProcessObserver;->onProcessStarted(IIILjava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_1
    return v1
    .line 113
.end method
