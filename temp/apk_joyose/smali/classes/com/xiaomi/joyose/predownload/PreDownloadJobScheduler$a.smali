.class Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler$a;->a:Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler$a;->a:Lcom/xiaomi/joyose/predownload/PreDownloadJobScheduler;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->x(Landroid/content/Context;)Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->N()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
