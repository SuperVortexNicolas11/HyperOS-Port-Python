.class Landroidx/appcompat/app/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/ActionMode$Callback;

.field final synthetic b:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/e$i;->a:Landroidx/appcompat/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->B:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/P;->l0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/e$i;->a:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->a(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/appcompat/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/e$i;->a:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->b(Landroidx/appcompat/view/ActionMode;)V

    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/e;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->j0()V

    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/P;->e(Landroid/view/View;)Landroidx/core/view/W;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/W;->b(F)Landroidx/core/view/W;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/e;->y:Landroidx/core/view/W;

    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->y:Landroidx/core/view/W;

    new-instance v0, Landroidx/appcompat/app/e$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$i$a;-><init>(Landroidx/appcompat/app/e$i;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/W;->h(Landroidx/core/view/X;)Landroidx/core/view/W;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->n:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/e;->u:Landroidx/appcompat/view/ActionMode;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/c;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/e;->u:Landroidx/appcompat/view/ActionMode;

    iget-object p1, p1, Landroidx/appcompat/app/e;->B:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/P;->l0(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/e$i;->b:Landroidx/appcompat/app/e;

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->c1()V

    return-void
.end method

.method public c(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$i;->a:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$i;->a:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
