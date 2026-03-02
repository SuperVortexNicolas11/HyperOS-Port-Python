.class LI1/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/n;->i(Landroid/content/Context;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ad/feedback/IAdFeedbackListener;

.field final synthetic b:LI1/n;


# direct methods
.method constructor <init>(LI1/n;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/n$b;->b:LI1/n;

    .line 2
    iput-object p2, p0, LI1/n$b;->a:Lcom/xiaomi/ad/feedback/IAdFeedbackListener;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, LI1/n$b;->b:LI1/n;

    .line 2
    invoke-static {p2}, Lcom/xiaomi/ad/feedback/IAdFeedbackService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/ad/feedback/IAdFeedbackService;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, LI1/n;->c(LI1/n;Lcom/xiaomi/ad/feedback/IAdFeedbackService;)V

    .line 8
    iget-object p1, p0, LI1/n$b;->b:LI1/n;

    .line 11
    invoke-static {p1}, LI1/n;->a(LI1/n;)Lcom/xiaomi/ad/feedback/IAdFeedbackService;

    .line 13
    move-result-object p1

    .line 16
    iget-object p2, p0, LI1/n$b;->a:Lcom/xiaomi/ad/feedback/IAdFeedbackListener;

    .line 17
    invoke-interface {p1, p2}, Lcom/xiaomi/ad/feedback/IAdFeedbackService;->showFeedbackWindow(Lcom/xiaomi/ad/feedback/IAdFeedbackListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, LI1/n;->e()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 27
    const-string v0, "service connected exception"

    .line 28
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI1/n$b;->b:LI1/n;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LI1/n;->c(LI1/n;Lcom/xiaomi/ad/feedback/IAdFeedbackService;)V

    .line 5
    return-void
    .line 8
.end method
