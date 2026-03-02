.class Lcom/miui/gamebooster/customview/AuditionView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/AuditionView;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/AuditionView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/AuditionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$f;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$f;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->p(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/p;

    .line 4
    move-result-object p1

    .line 7
    const/16 v0, 0xff

    .line 8
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/customview/p;->setAlpha(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$f;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 13
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->p(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/p;

    .line 15
    move-result-object p1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/customview/p;->b(F)V

    .line 21
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$f;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 24
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->q(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/widget/ImageView;

    .line 26
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$f;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 30
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->p(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/p;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
    .line 39
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$f;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->p(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/p;

    .line 4
    move-result-object p1

    .line 7
    const/16 v0, 0xff

    .line 8
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/customview/p;->setAlpha(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$f;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 13
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->p(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/p;

    .line 15
    move-result-object p1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/customview/p;->b(F)V

    .line 21
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$f;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 24
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->q(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/widget/ImageView;

    .line 26
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$f;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 30
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->p(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/p;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
    .line 39
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
