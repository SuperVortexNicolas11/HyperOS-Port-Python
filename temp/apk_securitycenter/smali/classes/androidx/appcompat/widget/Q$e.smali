.class public Landroidx/appcompat/widget/Q$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Landroidx/appcompat/widget/Q;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Q$e;->c:Landroidx/appcompat/widget/Q;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/widget/Q$e;->a:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/Q$e;->a:Z

    .line 3
    return-void
    .line 5
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/Q$e;->a:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Q$e;->c:Landroidx/appcompat/widget/Q;

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Landroidx/appcompat/widget/Q;->j:Landroid/view/ViewPropertyAnimator;

    .line 10
    iget v0, p0, Landroidx/appcompat/widget/Q$e;->b:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
    .line 17
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Q$e;->c:Landroidx/appcompat/widget/Q;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/Q$e;->a:Z

    .line 8
    return-void
    .line 10
.end method
