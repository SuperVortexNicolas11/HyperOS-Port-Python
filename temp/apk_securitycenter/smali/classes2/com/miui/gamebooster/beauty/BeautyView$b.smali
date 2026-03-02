.class Lcom/miui/gamebooster/beauty/BeautyView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/beauty/BeautyView;->n(Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Lcom/miui/gamebooster/beauty/BeautyView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/beauty/BeautyView;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView$b;->d:Lcom/miui/gamebooster/beauty/BeautyView;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/beauty/BeautyView$b;->a:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/beauty/BeautyView$b;->b:Landroid/view/View;

    .line 6
    iput-boolean p4, p0, Lcom/miui/gamebooster/beauty/BeautyView$b;->c:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView$b;->a:Landroid/view/View;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView$b;->b:Landroid/view/View;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView$b;->d:Lcom/miui/gamebooster/beauty/BeautyView;

    .line 20
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, Lcom/miui/gamebooster/beauty/BeautyView;->f(Lcom/miui/gamebooster/beauty/BeautyView;I)V

    .line 23
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView$b;->d:Lcom/miui/gamebooster/beauty/BeautyView;

    .line 26
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyView;->a(Lcom/miui/gamebooster/beauty/BeautyView;)I

    .line 28
    move-result p1

    .line 31
    invoke-static {p1}, Lg3/i;->t0(I)V

    .line 32
    iget-boolean p1, p0, Lcom/miui/gamebooster/beauty/BeautyView$b;->c:Z

    .line 35
    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView$b;->d:Lcom/miui/gamebooster/beauty/BeautyView;

    .line 39
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyView;->b(Lcom/miui/gamebooster/beauty/BeautyView;)Landroid/os/Handler;

    .line 41
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView$b;->d:Lcom/miui/gamebooster/beauty/BeautyView;

    .line 45
    invoke-static {v0}, Lcom/miui/gamebooster/beauty/BeautyView;->e(Lcom/miui/gamebooster/beauty/BeautyView;)Ljava/lang/Runnable;

    .line 47
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x1388

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    :cond_2
    return-void
    .line 56
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView$b;->a:Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView$b;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView$b;->b:Landroid/view/View;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    return-void
    .line 23
.end method
