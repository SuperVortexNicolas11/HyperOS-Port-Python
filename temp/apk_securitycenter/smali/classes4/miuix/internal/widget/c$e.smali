.class Lmiuix/internal/widget/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;


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

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c$e;->a:Lmiuix/internal/widget/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onShowAnimComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c$e;->a:Lmiuix/internal/widget/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/internal/widget/c;->f(Lmiuix/internal/widget/c;Z)Z

    .line 5
    iget-object v0, p0, Lmiuix/internal/widget/c$e;->a:Lmiuix/internal/widget/c;

    .line 8
    invoke-static {v0}, Lmiuix/internal/widget/c;->g(Lmiuix/internal/widget/c;)Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lmiuix/internal/widget/c$e;->a:Lmiuix/internal/widget/c;

    .line 16
    invoke-static {v0}, Lmiuix/internal/widget/c;->g(Lmiuix/internal/widget/c;)Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;->onShowAnimComplete()V

    .line 22
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/c$e;->a:Lmiuix/internal/widget/c;

    .line 25
    iget-boolean v1, v0, Lmiuix/internal/widget/c;->N:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, v0, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-static {v0}, Lmiuix/internal/widget/c;->h(Lmiuix/internal/widget/c;)Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lmiuix/internal/widget/c$e;->a:Lmiuix/internal/widget/c;

    .line 41
    invoke-static {v0}, Lmiuix/internal/widget/c;->h(Lmiuix/internal/widget/c;)Landroid/view/Window;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    iget-object v1, p0, Lmiuix/internal/widget/c$e;->a:Lmiuix/internal/widget/c;

    .line 51
    iget-object v1, v1, Lmiuix/internal/widget/c;->b:Landroidx/appcompat/app/t;

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v2, Lmiuix/internal/widget/d;

    .line 58
    invoke-direct {v2, v1}, Lmiuix/internal/widget/d;-><init>(Landroidx/appcompat/app/t;)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_1
    return-void
    .line 66
.end method

.method public onShowAnimStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c$e;->a:Lmiuix/internal/widget/c;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmiuix/internal/widget/c;->f(Lmiuix/internal/widget/c;Z)Z

    .line 5
    iget-object v0, p0, Lmiuix/internal/widget/c$e;->a:Lmiuix/internal/widget/c;

    .line 8
    invoke-static {v0}, Lmiuix/internal/widget/c;->g(Lmiuix/internal/widget/c;)Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lmiuix/internal/widget/c$e;->a:Lmiuix/internal/widget/c;

    .line 16
    invoke-static {v0}, Lmiuix/internal/widget/c;->g(Lmiuix/internal/widget/c;)Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lmiuix/appcompat/app/AlertDialog$OnDialogShowAnimListener;->onShowAnimStart()V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
