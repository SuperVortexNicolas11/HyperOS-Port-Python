.class public abstract Lcom/android/server/ui/IUiService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/server/ui/IUiService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/ui/IUiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/ui/IUiService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_notifyFcmStatus:I = 0x4

.field static final TRANSACTION_notifyGestureChange:I = 0x2

.field static final TRANSACTION_notifyThermalListmiStatus:I = 0x3

.field static final TRANSACTION_setNTParamters:I = 0x1

.field static final TRANSACTION_setPerformancePolicy:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.android.server.ui.IUiService"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/server/ui/IUiService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.android.server.ui.IUiService"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/android/server/ui/IUiService;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/android/server/ui/IUiService;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/android/server/ui/IUiService$Stub$Proxy;

    .line 21
    invoke-direct {v0, p0}, Lcom/android/server/ui/IUiService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.android.server.ui.IUiService"

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
    if-eq p1, v0, :cond_5

    .line 27
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result p2

    .line 50
    invoke-interface {p0, p1, p2}, Lcom/android/server/ui/IUiService;->setPerformancePolicy(Ljava/lang/String;I)V

    .line 51
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result p1

    .line 58
    invoke-interface {p0, p1}, Lcom/android/server/ui/IUiService;->notifyFcmStatus(I)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result p1

    .line 69
    invoke-interface {p0, p1}, Lcom/android/server/ui/IUiService;->notifyThermalListmiStatus(I)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-interface {p0, p1}, Lcom/android/server/ui/IUiService;->notifyGestureChange(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    move-result-object p4

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 96
    move-result v0

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    move-result p2

    .line 103
    if-eqz p2, :cond_7

    .line 104
    move p2, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 p2, 0x0

    .line 108
    :goto_0
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/android/server/ui/IUiService;->setNTParamters(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    :goto_1
    return v1
    .line 115
.end method
