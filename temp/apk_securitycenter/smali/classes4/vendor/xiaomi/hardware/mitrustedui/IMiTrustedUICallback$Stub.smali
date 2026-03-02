.class public abstract Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub;->markVintfStability()V

    .line 5
    sget-object v0, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback;->j:Ljava/lang/String;

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    sget-object v0, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback;->j:Ljava/lang/String;

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
    sparse-switch p1, :sswitch_data_0

    .line 15
    if-eq p1, v1, :cond_1

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result p4

    .line 32
    invoke-static {p2}, Lcd/a;->a(Landroid/os/Parcel;)V

    .line 33
    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback;->l(II)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    return v1

    .line 42
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return v1

    .line 46
    :sswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-interface {p0}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback;->getInterfaceVersion()I

    .line 50
    move-result p1

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    return v1

    .line 57
    :sswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-interface {p0}, Lvendor/xiaomi/hardware/mitrustedui/IMiTrustedUICallback;->getInterfaceHash()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return v1

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0xfffffe -> :sswitch_2
        0xffffff -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .line 70
.end method
