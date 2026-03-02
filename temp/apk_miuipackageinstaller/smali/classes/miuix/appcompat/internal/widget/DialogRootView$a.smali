.class Lmiuix/appcompat/internal/widget/DialogRootView$a;
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
.field final synthetic a:Lmiuix/appcompat/internal/widget/DialogRootView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/widget/DialogRootView;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->a:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->a:Lmiuix/appcompat/internal/widget/DialogRootView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/appcompat/internal/widget/DialogRootView;->b(Lmiuix/appcompat/internal/widget/DialogRootView;Z)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->a:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/widget/DialogRootView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->a:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->a:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-static {v0}, Lmiuix/appcompat/internal/widget/DialogRootView;->c(Lmiuix/appcompat/internal/widget/DialogRootView;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->a:Lmiuix/appcompat/internal/widget/DialogRootView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView$a;->a:Lmiuix/appcompat/internal/widget/DialogRootView;

    new-instance v0, Lmiuix/appcompat/internal/widget/DialogRootView$a$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/widget/DialogRootView$a$a;-><init>(Lmiuix/appcompat/internal/widget/DialogRootView$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
