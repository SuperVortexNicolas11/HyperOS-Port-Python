.class public abstract Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.xiaomi.ecosys.gameservice.ability.predownload.IPreDownloadCallback"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.xiaomi.ecosys.gameservice.ability.predownload.IPreDownloadCallback"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const-string v1, "com.xiaomi.ecosys.gameservice.ability.predownload.IPreDownloadCallback"

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    const v2, 0x5f4e5446

    .line 10
    if-eq p1, v2, :cond_0

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v0

    .line 23
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    sget-object p3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 42
    check-cast p2, Landroid/net/Uri;

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback;->E8(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    return v0

    .line 50
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 61
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return v0
    .line 65
.end method
