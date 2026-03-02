.class Lmiuix/internal/widget/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/v$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/widget/c;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/c$d;->a:Lmiuix/internal/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowAnimComplete()V
    .locals 3

    iget-object v0, p0, Lmiuix/internal/widget/c$d;->a:Lmiuix/internal/widget/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/internal/widget/c;->e(Lmiuix/internal/widget/c;Z)Z

    iget-object v0, p0, Lmiuix/internal/widget/c$d;->a:Lmiuix/internal/widget/c;

    invoke-static {v0}, Lmiuix/internal/widget/c;->f(Lmiuix/internal/widget/c;)Lmiuix/appcompat/app/v$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/c$d;->a:Lmiuix/internal/widget/c;

    invoke-static {v0}, Lmiuix/internal/widget/c;->f(Lmiuix/internal/widget/c;)Lmiuix/appcompat/app/v$d;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/appcompat/app/v$d;->onShowAnimComplete()V

    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/c$d;->a:Lmiuix/internal/widget/c;

    iget-boolean v1, v0, Lmiuix/internal/widget/c;->K:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lmiuix/internal/widget/c;->g(Lmiuix/internal/widget/c;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/internal/widget/c$d;->a:Lmiuix/internal/widget/c;

    invoke-static {v0}, Lmiuix/internal/widget/c;->g(Lmiuix/internal/widget/c;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/c$d;->a:Lmiuix/internal/widget/c;

    iget-object v1, v1, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/m;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LR4/a;

    invoke-direct {v2, v1}, LR4/a;-><init>(Landroidx/appcompat/app/m;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onShowAnimStart()V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/c$d;->a:Lmiuix/internal/widget/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmiuix/internal/widget/c;->e(Lmiuix/internal/widget/c;Z)Z

    iget-object v0, p0, Lmiuix/internal/widget/c$d;->a:Lmiuix/internal/widget/c;

    invoke-static {v0}, Lmiuix/internal/widget/c;->f(Lmiuix/internal/widget/c;)Lmiuix/appcompat/app/v$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/internal/widget/c$d;->a:Lmiuix/internal/widget/c;

    invoke-static {v0}, Lmiuix/internal/widget/c;->f(Lmiuix/internal/widget/c;)Lmiuix/appcompat/app/v$d;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/appcompat/app/v$d;->onShowAnimStart()V

    :cond_0
    return-void
.end method
