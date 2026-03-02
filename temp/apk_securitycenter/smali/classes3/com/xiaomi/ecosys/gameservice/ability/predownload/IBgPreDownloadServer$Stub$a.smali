.class Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer$Stub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static n:Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer$Stub$a;->a:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
    .line 4
.end method

.method public c4(Ljava/lang/String;Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.xiaomi.ecosys.gameservice.ability.predownload.IBgPreDownloadServer"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

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
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    iget-object v2, p0, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer$Stub$a;->a:Landroid/os/IBinder;

    .line 28
    const/4 v3, 0x1

    .line 30
    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    invoke-static {}, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer$Stub;->m()Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 37
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    invoke-static {}, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer$Stub;->m()Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 43
    move-result-object v1

    .line 46
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;->c4(Ljava/lang/String;Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-void

    .line 57
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    throw p1
    .line 61
.end method

.method public n3(Ljava/lang/String;Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "com.xiaomi.ecosys.gameservice.ability.predownload.IBgPreDownloadServer"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

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
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 25
    iget-object v2, p0, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer$Stub$a;->a:Landroid/os/IBinder;

    .line 28
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    invoke-static {}, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer$Stub;->m()Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 38
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    invoke-static {}, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer$Stub;->m()Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;

    .line 44
    move-result-object v1

    .line 47
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IBgPreDownloadServer;->n3(Ljava/lang/String;Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownloadCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    return-void

    .line 58
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    throw p1
    .line 62
.end method
