.class Lcom/xiaomi/joyose/predownload/PreDownloadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/predownload/PreDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/predownload/PreDownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$a;->a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "preDownload service died, packageName: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "SmartPhoneTag_PreDownload"

    .line 26
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/r;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    return-void
    .line 42
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "service connected, packageName: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "SmartPhoneTag_PreDownload"

    .line 23
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$a;->a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 28
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->d(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Ljava/lang/String;)V

    .line 34
    invoke-static {p2}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->s(Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;)V

    .line 41
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->p()Ly/b;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 51
    invoke-virtual {p1, v2, v3}, Ly/b;->k(J)V

    .line 52
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->p()Ly/b;

    .line 55
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$a;->a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 59
    invoke-static {p2}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->a(Lcom/xiaomi/joyose/predownload/PreDownloadManager;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ly/b;->l(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->q()Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 68
    move-result-object p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    :try_start_0
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->q()Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 74
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$a;->a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 78
    invoke-static {p2}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->c(Lcom/xiaomi/joyose/predownload/PreDownloadManager;)Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback$Stub;

    .line 80
    move-result-object p2

    .line 83
    invoke-interface {p1, p2}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->registerPreDownloadEventCallback(Lcom/ihoc/tgpa/bgdownload/IPreDownloadCallback;)V

    .line 84
    const/4 p1, 0x1

    .line 87
    sput-boolean p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->l:Z

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string p2, "current service version: "

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->q()Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 100
    move-result-object p2

    .line 103
    invoke-interface {p2}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;->getVersion()I

    .line 104
    move-result p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$a;->a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 118
    invoke-virtual {p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v0, "onServiceConnected exception, "

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    return-void
    .line 149
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "preDownload service disconnected, packageName: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "SmartPhoneTag_PreDownload"

    .line 23
    invoke-static {v0, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 p1, 0x0

    .line 28
    sput-boolean p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->l:Z

    .line 29
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->s(Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;)V

    .line 32
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->p()Ly/b;

    .line 35
    move-result-object p1

    .line 38
    const-string v0, "\u6e38\u620f\u670d\u52a1\u4e2d\u65ad"

    .line 39
    invoke-virtual {p1, v0}, Ly/b;->n(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->p()Ly/b;

    .line 44
    move-result-object p1

    .line 47
    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    .line 48
    invoke-virtual {p1, v1}, Ly/b;->j(Ljava/lang/String;)V

    .line 50
    sput-object v0, Ly/a;->c:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->r()Ljava/util/LinkedList;

    .line 55
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->r()Ljava/util/LinkedList;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 65
    move-result p1

    .line 68
    if-lez p1, :cond_0

    .line 69
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->r()Ljava/util/LinkedList;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$a;->a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 78
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->n(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Landroid/content/Context;)V

    .line 84
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$a;->a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 87
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->e(Lcom/xiaomi/joyose/predownload/PreDownloadManager;)V

    .line 89
    return-void

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$a;->a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 93
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->m(Lcom/xiaomi/joyose/predownload/PreDownloadManager;)V

    .line 95
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$a;->a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 98
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->n(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Landroid/content/Context;)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v0

    .line 110
    sput-wide v0, Ly/a;->b:J

    .line 111
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->P()V

    .line 113
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->h()V

    .line 116
    return-void
    .line 119
.end method
