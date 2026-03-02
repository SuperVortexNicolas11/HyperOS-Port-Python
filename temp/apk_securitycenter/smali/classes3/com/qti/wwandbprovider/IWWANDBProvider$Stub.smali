.class public abstract Lcom/qti/wwandbprovider/IWWANDBProvider$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/qti/wwandbprovider/IWWANDBProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/wwandbprovider/IWWANDBProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/wwandbprovider/IWWANDBProvider$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.qti.wwandbprovider.IWWANDBProvider"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qti/wwandbprovider/IWWANDBProvider;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.qti.wwandbprovider.IWWANDBProvider"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/qti/wwandbprovider/IWWANDBProvider;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/qti/wwandbprovider/IWWANDBProvider;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/qti/wwandbprovider/IWWANDBProvider$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/qti/wwandbprovider/IWWANDBProvider$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static m()Lcom/qti/wwandbprovider/IWWANDBProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/qti/wwandbprovider/IWWANDBProvider$Stub$a;->n:Lcom/qti/wwandbprovider/IWWANDBProvider;

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
    const-string v1, "com.qti.wwandbprovider.IWWANDBProvider"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener;

    .line 34
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lcom/qti/wwandbprovider/IWWANDBProvider;->z2(Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    return v0

    .line 44
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Lcom/qti/wwandbprovider/IWWANDBProvider;->u1()I

    .line 48
    move-result p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    return v0

    .line 58
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 62
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result p4

    .line 73
    if-eqz p4, :cond_4

    .line 74
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 81
    check-cast p2, Landroid/app/PendingIntent;

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    const/4 p2, 0x0

    .line 85
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/qti/wwandbprovider/IWWANDBProvider;->h1(Lcom/qti/wwandbprovider/IWWANDBProviderResponseListener;Landroid/app/PendingIntent;)Z

    .line 86
    move-result p1

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    return v0
    .line 96
.end method
