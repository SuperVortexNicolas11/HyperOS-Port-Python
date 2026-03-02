.class LW9/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LW9/d;


# direct methods
.method constructor <init>(LW9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW9/d$a;->a:LW9/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "TGPAConnection"

    .line 2
    const-string v0, "Service_onBindingDied"

    .line 4
    invoke-static {p1, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "Download"

    .line 9
    const-string v0, "TGPAConnection Service_onBindingDied"

    .line 11
    invoke-static {p1, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, LW9/d$a;->a:LW9/d;

    .line 16
    invoke-virtual {p1}, LW9/d;->k()V

    .line 18
    iget-object p1, p0, LW9/d$a;->a:LW9/d;

    .line 21
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LW9/d;->d(LW9/d;Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;)V

    .line 24
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "Service_Connected"

    .line 2
    const-string v0, "TGPAConnection"

    .line 4
    invoke-static {v0, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "TGPAConnection Service_Connected"

    .line 9
    const-string v1, "Download"

    .line 11
    invoke-static {v1, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, LW9/d$a;->a:LW9/d;

    .line 16
    invoke-virtual {p1}, LW9/d;->g()V

    .line 18
    iget-object p1, p0, LW9/d$a;->a:LW9/d;

    .line 21
    invoke-static {p2}, Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 23
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, LW9/d;->d(LW9/d;Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;)V

    .line 27
    iget-object p1, p0, LW9/d$a;->a:LW9/d;

    .line 30
    invoke-static {p1}, LW9/d;->b(LW9/d;)Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;

    .line 32
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    const-string p1, "Service_Connected bgPreDownloadServer is not null"

    .line 38
    invoke-static {v0, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p1, "TGPAConnection Service_Connected bgPreDownloadServer success"

    .line 43
    invoke-static {v1, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "Service_Connected bgPreDownloadServer is null"

    .line 49
    invoke-static {v0, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string p1, "TGPAConnection Service_Connected bgPreDownloadServer is null"

    .line 54
    invoke-static {v1, p1}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    iget-object p1, p0, LW9/d$a;->a:LW9/d;

    .line 59
    invoke-static {p1}, LW9/d;->c(LW9/d;)Ljava/util/concurrent/CountDownLatch;

    .line 61
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, LW9/d$a;->a:LW9/d;

    .line 67
    invoke-static {p1}, LW9/d;->c(LW9/d;)Ljava/util/concurrent/CountDownLatch;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    :cond_1
    return-void
    .line 76
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Download"

    .line 2
    const-string v0, "TGPAConnection Service_DisConnected"

    .line 4
    invoke-static {p1, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LW9/d$a;->a:LW9/d;

    .line 9
    invoke-virtual {p1}, LW9/d;->k()V

    .line 11
    iget-object p1, p0, LW9/d$a;->a:LW9/d;

    .line 14
    invoke-virtual {p1}, LW9/d;->g()V

    .line 16
    iget-object p1, p0, LW9/d$a;->a:LW9/d;

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LW9/d;->d(LW9/d;Lcom/ihoc/tgpa/bgdownload/IBgPreDownloadServer;)V

    .line 22
    const-string p1, "TGPAConnection"

    .line 25
    const-string v0, "Service_DisConnected"

    .line 27
    invoke-static {p1, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method
