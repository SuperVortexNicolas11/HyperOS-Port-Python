.class Lcom/qti/wifidbprovider/IWiFiDBProvider$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qti/wifidbprovider/IWiFiDBProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/wifidbprovider/IWiFiDBProvider$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static n:Lcom/qti/wifidbprovider/IWiFiDBProvider;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qti/wifidbprovider/IWiFiDBProvider$Stub$a;->a:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/wifidbprovider/IWiFiDBProvider$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public g7(Lcom/qti/wifidbprovider/IWiFiDBProviderResponseListener;Landroid/app/PendingIntent;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.qti.wifidbprovider.IWiFiDBProvider"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p2, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    :goto_1
    iget-object v4, p0, Lcom/qti/wifidbprovider/IWiFiDBProvider$Stub$a;->a:Landroid/os/IBinder;

    .line 42
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    invoke-static {}, Lcom/qti/wifidbprovider/IWiFiDBProvider$Stub;->m()Lcom/qti/wifidbprovider/IWiFiDBProvider;

    .line 50
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    invoke-static {}, Lcom/qti/wifidbprovider/IWiFiDBProvider$Stub;->m()Lcom/qti/wifidbprovider/IWiFiDBProvider;

    .line 56
    move-result-object v2

    .line 59
    invoke-interface {v2, p1, p2}, Lcom/qti/wifidbprovider/IWiFiDBProvider;->g7(Lcom/qti/wifidbprovider/IWiFiDBProviderResponseListener;Landroid/app/PendingIntent;)Z

    .line 60
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    return p1

    .line 70
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 71
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    goto :goto_2

    .line 80
    :cond_3
    move v2, v3

    .line 81
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 85
    return v2

    .line 88
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 92
    throw p1
    .line 95
.end method
