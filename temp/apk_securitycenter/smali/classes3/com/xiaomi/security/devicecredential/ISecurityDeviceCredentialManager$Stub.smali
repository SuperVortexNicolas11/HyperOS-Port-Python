.class public abstract Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.security.devicecredential.ISecurityDeviceCredentialManager"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.security.devicecredential.ISecurityDeviceCredentialManager"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "com.xiaomi.security.devicecredential.ISecurityDeviceCredentialManager"

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
    if-eq p1, v0, :cond_2

    .line 26
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-interface {p0}, Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;->H1()V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result p1

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 47
    move-result-object p4

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    move p2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-interface {p0, p1, p4, p2}, Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;->j1(I[BZ)[B

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 67
    goto :goto_1

    .line 70
    :cond_4
    invoke-interface {p0}, Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;->A5()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    goto :goto_1

    .line 81
    :cond_5
    invoke-interface {p0}, Lcom/xiaomi/security/devicecredential/ISecurityDeviceCredentialManager;->K5()Z

    .line 82
    move-result p1

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    :goto_1
    return v1

    .line 92
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v1
    .line 96
.end method
