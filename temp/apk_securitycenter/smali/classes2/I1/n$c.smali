.class LI1/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/n;->j(Landroid/content/Context;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ad/feedback/IAdFeedbackListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:LI1/n;


# direct methods
.method constructor <init>(LI1/n;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/n$c;->e:LI1/n;

    .line 2
    iput-object p2, p0, LI1/n$c;->a:Lcom/xiaomi/ad/feedback/IAdFeedbackListener;

    .line 4
    iput-object p3, p0, LI1/n$c;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LI1/n$c;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LI1/n$c;->d:Ljava/lang/String;

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
    iget-object p1, p0, LI1/n$c;->e:LI1/n;

    .line 2
    invoke-static {p2}, Lcom/xiaomi/ad/feedback/IAdFeedbackService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/ad/feedback/IAdFeedbackService;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, LI1/n;->c(LI1/n;Lcom/xiaomi/ad/feedback/IAdFeedbackService;)V

    .line 8
    iget-object p1, p0, LI1/n$c;->e:LI1/n;

    .line 11
    invoke-static {p1}, LI1/n;->a(LI1/n;)Lcom/xiaomi/ad/feedback/IAdFeedbackService;

    .line 13
    move-result-object p1

    .line 16
    iget-object p2, p0, LI1/n$c;->a:Lcom/xiaomi/ad/feedback/IAdFeedbackListener;

    .line 17
    iget-object v0, p0, LI1/n$c;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p0, LI1/n$c;->c:Ljava/lang/String;

    .line 21
    iget-object v2, p0, LI1/n$c;->d:Ljava/lang/String;

    .line 23
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/xiaomi/ad/feedback/IAdFeedbackService;->showFeedbackWindowAndTrackResult(Lcom/xiaomi/ad/feedback/IAdFeedbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {}, LI1/n;->e()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    const-string v0, "service connected exception"

    .line 34
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI1/n$c;->e:LI1/n;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LI1/n;->c(LI1/n;Lcom/xiaomi/ad/feedback/IAdFeedbackService;)V

    .line 5
    return-void
    .line 8
.end method
