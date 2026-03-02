.class Landroidx/transition/n$a;
.super Landroidx/transition/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/n;->t(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/n;


# direct methods
.method constructor <init>(Landroidx/transition/n;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/n$a;->b:Landroidx/transition/n;

    .line 2
    iput-object p2, p0, Landroidx/transition/n$a;->a:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Landroidx/transition/I;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/n$a;->a:Landroid/view/View;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v1}, Landroidx/transition/Z;->h(Landroid/view/View;F)V

    .line 6
    iget-object v0, p0, Landroidx/transition/n$a;->a:Landroid/view/View;

    .line 9
    invoke-static {v0}, Landroidx/transition/Z;->a(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 14
    return-void
    .line 17
.end method
