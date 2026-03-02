.class Lmiuix/bottomsheet/h$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/bottomsheet/BottomSheetBehavior$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/h$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/h$e;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/h$e$a;->a:Lmiuix/bottomsheet/h$e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h$e$a;->a:Lmiuix/bottomsheet/h$e;

    .line 2
    iget-object v0, v0, Lmiuix/bottomsheet/h$e;->a:Lmiuix/bottomsheet/h;

    .line 4
    invoke-static {v0}, Lmiuix/bottomsheet/h;->q(Lmiuix/bottomsheet/h;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lmiuix/bottomsheet/h$e$a;->a:Lmiuix/bottomsheet/h$e;

    .line 12
    iget-object v0, v0, Lmiuix/bottomsheet/h$e;->a:Lmiuix/bottomsheet/h;

    .line 14
    invoke-static {v0}, Lmiuix/bottomsheet/h;->f(Lmiuix/bottomsheet/h;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, LVb/l;->g(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    sget v0, Lmiuix/theme/token/e;->b:F

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lmiuix/theme/token/e;->a:F

    .line 33
    :goto_0
    iget-object v1, p0, Lmiuix/bottomsheet/h$e$a;->a:Lmiuix/bottomsheet/h$e;

    .line 35
    iget-object v1, v1, Lmiuix/bottomsheet/h$e;->a:Lmiuix/bottomsheet/h;

    .line 37
    invoke-static {v1}, Lmiuix/bottomsheet/h;->r(Lmiuix/bottomsheet/h;)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    :cond_1
    iget-object v0, p0, Lmiuix/bottomsheet/h$e$a;->a:Lmiuix/bottomsheet/h$e;

    .line 46
    iget-object v0, v0, Lmiuix/bottomsheet/h$e;->a:Lmiuix/bottomsheet/h;

    .line 48
    invoke-static {v0}, Lmiuix/bottomsheet/h;->g(Lmiuix/bottomsheet/h;)Lmiuix/bottomsheet/h$n;

    .line 50
    return-void
    .line 53
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h$e$a;->a:Lmiuix/bottomsheet/h$e;

    .line 2
    iget-object v0, v0, Lmiuix/bottomsheet/h$e;->a:Lmiuix/bottomsheet/h;

    .line 4
    invoke-static {v0}, Lmiuix/bottomsheet/h;->f(Lmiuix/bottomsheet/h;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lmiuix/bottomsheet/h$e$a;->a:Lmiuix/bottomsheet/h$e;

    .line 14
    iget-object v0, v0, Lmiuix/bottomsheet/h$e;->a:Lmiuix/bottomsheet/h;

    .line 16
    invoke-static {v0}, Lmiuix/bottomsheet/h;->h(Lmiuix/bottomsheet/h;)Lmiuix/bottomsheet/h$m;

    .line 18
    iget-object v0, p0, Lmiuix/bottomsheet/h$e$a;->a:Lmiuix/bottomsheet/h$e;

    .line 21
    iget-object v0, v0, Lmiuix/bottomsheet/h$e;->a:Lmiuix/bottomsheet/h;

    .line 23
    invoke-static {v0}, Lmiuix/bottomsheet/h;->u(Lmiuix/bottomsheet/h;)Lmiuix/bottomsheet/BottomSheetView;

    .line 25
    move-result-object v0

    .line 28
    iget-object v1, p0, Lmiuix/bottomsheet/h$e$a;->a:Lmiuix/bottomsheet/h$e;

    .line 29
    iget-object v1, v1, Lmiuix/bottomsheet/h$e;->a:Lmiuix/bottomsheet/h;

    .line 31
    invoke-static {v1}, Lmiuix/bottomsheet/h;->i(Lmiuix/bottomsheet/h;)Ljava/lang/Runnable;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    return-void
    .line 40
.end method
