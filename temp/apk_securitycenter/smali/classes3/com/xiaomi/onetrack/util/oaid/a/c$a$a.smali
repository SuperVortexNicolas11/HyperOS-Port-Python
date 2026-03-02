.class public abstract Lcom/xiaomi/onetrack/util/oaid/a/c$a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/onetrack/util/oaid/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/util/oaid/a/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDCallBack"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    move-result v3

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 14
    move-result-wide v4

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    move v6, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    move v6, p1

    .line 27
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 28
    move-result v7

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 32
    move-result-wide v8

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v10

    .line 39
    move-object v2, p0

    .line 40
    invoke-interface/range {v2 .. v10}, Lcom/xiaomi/onetrack/util/oaid/a/c$a;->a(IJZFDLjava/lang/String;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    return v1

    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_3

    .line 49
    const v2, 0x5f4e5446

    .line 51
    if-eq p1, v2, :cond_2

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 56
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    return v1

    .line 64
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result p1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result p4

    .line 75
    if-eqz p4, :cond_4

    .line 76
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 83
    check-cast p2, Landroid/os/Bundle;

    .line 84
    goto :goto_1

    .line 86
    :cond_4
    const/4 p2, 0x0

    .line 87
    :goto_1
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/onetrack/util/oaid/a/c$a;->a(ILandroid/os/Bundle;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    return v1
    .line 94
.end method
