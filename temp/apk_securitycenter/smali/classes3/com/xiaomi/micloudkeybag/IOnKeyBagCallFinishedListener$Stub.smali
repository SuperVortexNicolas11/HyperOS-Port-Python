.class public abstract Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.micloudkeybag.IOnKeyBagCallFinishedListener"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.micloudkeybag.IOnKeyBagCallFinishedListener"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.xiaomi.micloudkeybag.IOnKeyBagCallFinishedListener"

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    const v2, 0x5f4e5446

    .line 13
    if-eq p1, v2, :cond_0

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    return v0

    .line 26
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 34
    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;->e8(I[B)V

    .line 38
    return v0

    .line 41
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result p1

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 49
    move-result-object p2

    .line 52
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;->s3(I[B)V

    .line 53
    return v0

    .line 56
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result p1

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    move p2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 p2, 0x0

    .line 72
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/micloudkeybag/IOnKeyBagCallFinishedListener;->R5(IZ)V

    .line 73
    return v0
    .line 76
.end method
