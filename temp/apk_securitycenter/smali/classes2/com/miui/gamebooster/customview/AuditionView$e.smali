.class Lcom/miui/gamebooster/customview/AuditionView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$e;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$e;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 12
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->p(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/p;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/customview/p;->b(F)V

    .line 18
    iget-object p1, p0, Lcom/miui/gamebooster/customview/AuditionView$e;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 21
    invoke-static {p1}, Lcom/miui/gamebooster/customview/AuditionView;->q(Lcom/miui/gamebooster/customview/AuditionView;)Landroid/widget/ImageView;

    .line 23
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/miui/gamebooster/customview/AuditionView$e;->a:Lcom/miui/gamebooster/customview/AuditionView;

    .line 27
    invoke-static {v0}, Lcom/miui/gamebooster/customview/AuditionView;->p(Lcom/miui/gamebooster/customview/AuditionView;)Lcom/miui/gamebooster/customview/p;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
    .line 36
.end method
