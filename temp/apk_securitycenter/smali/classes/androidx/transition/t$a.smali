.class Landroidx/transition/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/t;


# direct methods
.method constructor <init>(Landroidx/transition/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/t$a;->a:Landroidx/transition/t;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/t$a;->a:Landroidx/transition/t;

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/transition/t$a;->a:Landroidx/transition/t;

    .line 7
    iget-object v1, v0, Landroidx/transition/t;->a:Landroid/view/ViewGroup;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/transition/t;->b:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Landroidx/transition/t$a;->a:Landroidx/transition/t;

    .line 20
    iget-object v0, v0, Landroidx/transition/t;->a:Landroid/view/ViewGroup;

    .line 22
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Landroidx/transition/t$a;->a:Landroidx/transition/t;

    .line 27
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/transition/t;->a:Landroid/view/ViewGroup;

    .line 30
    iput-object v1, v0, Landroidx/transition/t;->b:Landroid/view/View;

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
.end method
