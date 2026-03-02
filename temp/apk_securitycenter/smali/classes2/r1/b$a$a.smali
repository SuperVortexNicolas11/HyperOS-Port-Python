.class Lr1/b$a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/b$a;->e(Landroid/content/Context;Lr1/a;Lr1/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lr1/b$b;

.field final synthetic c:Landroid/app/DownloadManager;

.field final synthetic d:Lr1/a;

.field final synthetic e:Lr1/b$a;


# direct methods
.method constructor <init>(Lr1/b$a;JLr1/b$b;Landroid/app/DownloadManager;Lr1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/b$a$a;->e:Lr1/b$a;

    .line 2
    iput-wide p2, p0, Lr1/b$a$a;->a:J

    .line 4
    iput-object p4, p0, Lr1/b$a$a;->b:Lr1/b$b;

    .line 6
    iput-object p5, p0, Lr1/b$a$a;->c:Landroid/app/DownloadManager;

    .line 8
    iput-object p6, p0, Lr1/b$a$a;->d:Lr1/a;

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "extra_download_id"

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    move-result-wide v6

    .line 9
    iget-wide v0, p0, Lr1/b$a$a;->a:J

    .line 10
    cmp-long p2, v0, v6

    .line 12
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p1}, Lr1/b;->h(Landroid/content/Context;)Lr1/b;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Lr1/b;->a(Lr1/b;Z)V

    .line 25
    return-void

    .line 28
    :cond_0
    new-instance p2, Lr1/b$a$b;

    .line 29
    iget-object v4, p0, Lr1/b$a$a;->e:Lr1/b$a;

    .line 31
    iget-object v5, p0, Lr1/b$a$a;->b:Lr1/b$b;

    .line 33
    iget-object v8, p0, Lr1/b$a$a;->c:Landroid/app/DownloadManager;

    .line 35
    iget-object v9, p0, Lr1/b$a$a;->d:Lr1/a;

    .line 37
    move-object v3, p2

    .line 39
    invoke-direct/range {v3 .. v9}, Lr1/b$a$b;-><init>(Lr1/b$a;Lr1/b$b;JLandroid/app/DownloadManager;Lr1/a;)V

    .line 40
    new-array v0, v0, [Ljava/lang/Void;

    .line 43
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 52
    return-void
    .line 55
.end method
