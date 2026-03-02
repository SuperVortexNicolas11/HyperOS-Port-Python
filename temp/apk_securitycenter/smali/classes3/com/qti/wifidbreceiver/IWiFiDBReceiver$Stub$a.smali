.class Lcom/qti/wifidbreceiver/IWiFiDBReceiver$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qti/wifidbreceiver/IWiFiDBReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qti/wifidbreceiver/IWiFiDBReceiver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static n:Lcom/qti/wifidbreceiver/IWiFiDBReceiver;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qti/wifidbreceiver/IWiFiDBReceiver$Stub$a;->a:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public M4(Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;Landroid/app/PendingIntent;)Z
    .locals 6

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
    const-string v2, "com.qti.wifidbreceiver.IWiFiDBReceiver"

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
    iget-object v4, p0, Lcom/qti/wifidbreceiver/IWiFiDBReceiver$Stub$a;->a:Landroid/os/IBinder;

    .line 42
    const/4 v5, 0x6

    .line 44
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 45
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    invoke-static {}, Lcom/qti/wifidbreceiver/IWiFiDBReceiver$Stub;->m()Lcom/qti/wifidbreceiver/IWiFiDBReceiver;

    .line 51
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    invoke-static {}, Lcom/qti/wifidbreceiver/IWiFiDBReceiver$Stub;->m()Lcom/qti/wifidbreceiver/IWiFiDBReceiver;

    .line 57
    move-result-object v2

    .line 60
    invoke-interface {v2, p1, p2}, Lcom/qti/wifidbreceiver/IWiFiDBReceiver;->M4(Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;Landroid/app/PendingIntent;)Z

    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    return p1

    .line 71
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p1, :cond_3

    .line 79
    goto :goto_2

    .line 81
    :cond_3
    move v2, v3

    .line 82
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 86
    return v2

    .line 89
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 90
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 93
    throw p1
    .line 96
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/wifidbreceiver/IWiFiDBReceiver$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public h5(Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;)Z
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
    const-string v2, "com.qti.wifidbreceiver.IWiFiDBReceiver"

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
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    iget-object v2, p0, Lcom/qti/wifidbreceiver/IWiFiDBReceiver$Stub$a;->a:Landroid/os/IBinder;

    .line 28
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    invoke-static {}, Lcom/qti/wifidbreceiver/IWiFiDBReceiver$Stub;->m()Lcom/qti/wifidbreceiver/IWiFiDBReceiver;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    invoke-static {}, Lcom/qti/wifidbreceiver/IWiFiDBReceiver$Stub;->m()Lcom/qti/wifidbreceiver/IWiFiDBReceiver;

    .line 44
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Lcom/qti/wifidbreceiver/IWiFiDBReceiver;->h5(Lcom/qti/wifidbreceiver/IWiFiDBReceiverResponseListener;)Z

    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    return p1

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    move v3, v4

    .line 68
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    return v3

    .line 75
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    throw p1
    .line 82
.end method
