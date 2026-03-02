.class Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub$a;->n:I

    .line 6
    const-string v0, "-1"

    .line 8
    iput-object v0, p0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub$a;->o:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub$a;->a:Landroid/os/IBinder;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public F4()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub$a;->asBinder()Landroid/os/IBinder;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcd/b;->a(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v1

    .line 13
    :try_start_0
    sget-object v2, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub$a;->a:Landroid/os/IBinder;

    .line 19
    const/16 v3, 0xb

    .line 21
    const/4 v4, 0x0

    .line 23
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    return-object v2

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    .line 46
    const-string v3, "Method getFid is unimplemented."

    .line 48
    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    throw v2
    .line 60
.end method

.method public F5(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub$a;->asBinder()Landroid/os/IBinder;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcd/b;->a(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    move-result-object v1

    .line 13
    :try_start_0
    sget-object v2, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub$a;->a:Landroid/os/IBinder;

    .line 25
    const/4 p2, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    .line 51
    const-string p2, "Method eccSign is unimplemented."

    .line 53
    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    throw p1
    .line 65
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lvendor/xiaomi/hardware/aidl/mtdservice/IMTService$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method
