.class Lcom/miui/warningcenter/AlertWindowHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/AlertWindowHelper;->delegate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/AlertWindowHelper;

.field final synthetic val$isFinishWhenPaused:Z


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/AlertWindowHelper;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/AlertWindowHelper$1;->this$0:Lcom/miui/warningcenter/AlertWindowHelper;

    .line 2
    iput-boolean p2, p0, Lcom/miui/warningcenter/AlertWindowHelper$1;->val$isFinishWhenPaused:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/u;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/miui/warningcenter/AlertWindowHelper$1;->this$0:Lcom/miui/warningcenter/AlertWindowHelper;

    .line 2
    invoke-static {p1}, Lcom/miui/warningcenter/AlertWindowHelper;->e(Lcom/miui/warningcenter/AlertWindowHelper;)V

    .line 4
    iget-object p1, p0, Lcom/miui/warningcenter/AlertWindowHelper$1;->this$0:Lcom/miui/warningcenter/AlertWindowHelper;

    .line 7
    invoke-static {p1}, Lcom/miui/warningcenter/AlertWindowHelper;->d(Lcom/miui/warningcenter/AlertWindowHelper;)V

    .line 9
    return-void
    .line 12
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/t;)V

    .line 6
    iget-object p1, p0, Lcom/miui/warningcenter/AlertWindowHelper$1;->this$0:Lcom/miui/warningcenter/AlertWindowHelper;

    .line 9
    iget-object p1, p1, Lcom/miui/warningcenter/AlertWindowHelper;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    iget-object p1, p0, Lcom/miui/warningcenter/AlertWindowHelper$1;->this$0:Lcom/miui/warningcenter/AlertWindowHelper;

    .line 16
    invoke-static {p1}, Lcom/miui/warningcenter/AlertWindowHelper;->c(Lcom/miui/warningcenter/AlertWindowHelper;)V

    .line 18
    return-void
    .line 21
.end method

.method public onPause(Landroidx/lifecycle/u;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onResume(Landroidx/lifecycle/u;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/u;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->f(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    .line 2
    iget-boolean p1, p0, Lcom/miui/warningcenter/AlertWindowHelper$1;->val$isFinishWhenPaused:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/miui/warningcenter/AlertWindowHelper$1;->this$0:Lcom/miui/warningcenter/AlertWindowHelper;

    .line 9
    invoke-static {p1}, Lcom/miui/warningcenter/AlertWindowHelper;->b(Lcom/miui/warningcenter/AlertWindowHelper;)Landroidx/activity/ComponentActivity;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/miui/warningcenter/AlertWindowHelper;->isForeground(Landroid/app/Activity;)Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/miui/warningcenter/AlertWindowHelper$1;->this$0:Lcom/miui/warningcenter/AlertWindowHelper;

    .line 21
    invoke-static {p1}, Lcom/miui/warningcenter/AlertWindowHelper;->b(Lcom/miui/warningcenter/AlertWindowHelper;)Landroidx/activity/ComponentActivity;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
