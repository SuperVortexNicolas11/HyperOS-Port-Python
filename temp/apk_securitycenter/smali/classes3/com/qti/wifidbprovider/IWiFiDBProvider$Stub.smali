.class public abstract Lcom/qti/wifidbprovider/IWiFiDBProvider$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/qti/wifidbprovider/IWiFiDBProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/wifidbprovider/IWiFiDBProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/wifidbprovider/IWiFiDBProvider$Stub$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.qti.wifidbprovider.IWiFiDBProvider"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qti/wifidbprovider/IWiFiDBProvider;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.qti.wifidbprovider.IWiFiDBProvider"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Lcom/qti/wifidbprovider/IWiFiDBProvider;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/qti/wifidbprovider/IWiFiDBProvider;

    .line 18
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/qti/wifidbprovider/IWiFiDBProvider$Stub$a;

    .line 21
    invoke-direct {v0, p0}, Lcom/qti/wifidbprovider/IWiFiDBProvider$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public static m()Lcom/qti/wifidbprovider/IWiFiDBProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/qti/wifidbprovider/IWiFiDBProvider$Stub$a;->n:Lcom/qti/wifidbprovider/IWiFiDBProvider;

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
    const-string v1, "com.qti.wifidbprovider.IWiFiDBProvider"

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
    invoke-static {p1}, Lcom/qti/wifidbprovider/IWiFiDBProviderResponseListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/wifidbprovider/IWiFiDBProviderResponseListener;

    .line 34
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lcom/qti/wifidbprovider/IWiFiDBProvider;->v6(Lcom/qti/wifidbprovider/IWiFiDBProviderResponseListener;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    return v0

    .line 44
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Lcom/qti/wifidbprovider/IWiFiDBProvider;->h8()V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    return v0

    .line 54
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/qti/wifidbprovider/IWiFiDBProviderResponseListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qti/wifidbprovider/IWiFiDBProviderResponseListener;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result p4

    .line 69
    if-eqz p4, :cond_4

    .line 70
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 77
    check-cast p2, Landroid/app/PendingIntent;

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    const/4 p2, 0x0

    .line 81
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/qti/wifidbprovider/IWiFiDBProvider;->g7(Lcom/qti/wifidbprovider/IWiFiDBProviderResponseListener;Landroid/app/PendingIntent;)Z

    .line 82
    move-result p1

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return v0
    .line 92
.end method
