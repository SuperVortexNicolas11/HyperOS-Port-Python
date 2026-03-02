.class Lmiuix/appcompat/internal/widget/DialogRootView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/widget/DialogRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/widget/DialogRootView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/widget/DialogRootView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$1;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$1;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmiuix/appcompat/internal/widget/DialogRootView;->access$002(Lmiuix/appcompat/internal/widget/DialogRootView;Z)Z

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$1;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 8
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/widget/DialogRootView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    iget-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$1;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$1;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 22
    invoke-static {v0}, Lmiuix/appcompat/internal/widget/DialogRootView;->access$100(Lmiuix/appcompat/internal/widget/DialogRootView;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    move-result-object p1

    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    iget-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$1;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$1;->this$0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 46
    new-instance v0, Lmiuix/appcompat/internal/widget/DialogRootView$1$1;

    .line 48
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/widget/DialogRootView$1$1;-><init>(Lmiuix/appcompat/internal/widget/DialogRootView$1;)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    :goto_0
    return-void
    .line 56
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
