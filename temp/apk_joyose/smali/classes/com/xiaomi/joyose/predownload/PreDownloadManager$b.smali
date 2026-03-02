.class Lcom/xiaomi/joyose/predownload/PreDownloadManager$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/predownload/PreDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$b;->a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    const-string v1, "SmartPhoneTag_PreDownload"

    .line 7
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    const-string p1, "workThread error"

    .line 18
    invoke-static {v1, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 23
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 24
    iget-object v0, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$b;->a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 26
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->g(Lcom/xiaomi/joyose/predownload/PreDownloadManager;I)V

    .line 28
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$b;->a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 32
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->K(I)V

    .line 35
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$b;->a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 38
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->n(Lcom/xiaomi/joyose/predownload/PreDownloadManager;Landroid/content/Context;)V

    .line 44
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;->h()V

    .line 47
    invoke-static {}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->o()Landroid/content/Context;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/r;->d(Landroid/content/Context;)V

    .line 54
    return-void

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$b;->a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 58
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->b(Lcom/xiaomi/joyose/predownload/PreDownloadManager;)Landroid/os/Handler;

    .line 60
    move-result-object p1

    .line 63
    const-wide/32 v4, 0x2bf20

    .line 64
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$b;->a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 70
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->f(Lcom/xiaomi/joyose/predownload/PreDownloadManager;)F

    .line 72
    move-result p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "current temp: "

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/high16 v0, 0x42200000    # 40.0f

    .line 96
    cmpl-float p1, p1, v0

    .line 98
    if-ltz p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadManager$b;->a:Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 102
    invoke-virtual {p1, v2}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->K(I)V

    .line 104
    :cond_3
    return-void
    .line 107
.end method
