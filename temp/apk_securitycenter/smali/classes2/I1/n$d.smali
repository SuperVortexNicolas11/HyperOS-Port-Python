.class LI1/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/n;->k(Landroid/content/Context;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ad/feedback/IAdFeedbackListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:LI1/n;


# direct methods
.method constructor <init>(LI1/n;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/n$d;->e:LI1/n;

    .line 2
    iput-object p2, p0, LI1/n$d;->a:Lcom/xiaomi/ad/feedback/IAdFeedbackListener;

    .line 4
    iput-object p3, p0, LI1/n$d;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LI1/n$d;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LI1/n$d;->d:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, LI1/n$d;->e:LI1/n;

    .line 2
    invoke-static {p2}, Lcom/xiaomi/ad/feedback/IAdFeedbackService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/ad/feedback/IAdFeedbackService;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, LI1/n;->c(LI1/n;Lcom/xiaomi/ad/feedback/IAdFeedbackService;)V

    .line 8
    iget-object p1, p0, LI1/n$d;->e:LI1/n;

    .line 11
    invoke-static {p1}, LI1/n;->b(LI1/n;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, LI1/n$d;->e:LI1/n;

    .line 19
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, LI1/n;->d(LI1/n;Z)V

    .line 22
    iget-object p1, p0, LI1/n$d;->e:LI1/n;

    .line 25
    invoke-static {p1}, LI1/n;->a(LI1/n;)Lcom/xiaomi/ad/feedback/IAdFeedbackService;

    .line 27
    move-result-object p1

    .line 30
    iget-object p2, p0, LI1/n$d;->a:Lcom/xiaomi/ad/feedback/IAdFeedbackListener;

    .line 31
    iget-object v0, p0, LI1/n$d;->b:Ljava/lang/String;

    .line 33
    iget-object v1, p0, LI1/n$d;->c:Ljava/lang/String;

    .line 35
    iget-object v2, p0, LI1/n$d;->d:Ljava/util/List;

    .line 37
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/xiaomi/ad/feedback/IAdFeedbackService;->showFeedbackWindowAndTrackResultForMultiAds(Lcom/xiaomi/ad/feedback/IAdFeedbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {}, LI1/n;->e()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 47
    const-string v0, "service connected exception"

    .line 48
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_0
    :goto_0
    return-void
    .line 53
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI1/n$d;->e:LI1/n;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LI1/n;->c(LI1/n;Lcom/xiaomi/ad/feedback/IAdFeedbackService;)V

    .line 5
    return-void
    .line 8
.end method
