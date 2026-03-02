.class Lcom/miui/optimizemanage/ResultFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/ResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/ResultFragment;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizemanage/ResultFragment$n;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput p2, p0, Lcom/miui/optimizemanage/ResultFragment$n;->b:I

    .line 12
    iput p3, p0, Lcom/miui/optimizemanage/ResultFragment$n;->c:I

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment$n;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/optimizemanage/ResultFragment;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result p1

    .line 28
    neg-float v1, p1

    .line 29
    iget v2, p0, Lcom/miui/optimizemanage/ResultFragment$n;->b:I

    .line 30
    int-to-float v2, v2

    .line 32
    mul-float/2addr v2, v1

    .line 33
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->m0(Lcom/miui/optimizemanage/ResultFragment;)Landroid/widget/ImageView;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    iget v2, p0, Lcom/miui/optimizemanage/ResultFragment$n;->c:I

    .line 41
    int-to-float v2, v2

    .line 43
    mul-float/2addr v1, v2

    .line 44
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->l0(Lcom/miui/optimizemanage/ResultFragment;)Landroid/widget/TextView;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->s0(Lcom/miui/optimizemanage/ResultFragment;)Landroid/widget/TextView;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->r0(Lcom/miui/optimizemanage/ResultFragment;)I

    .line 59
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    mul-float/2addr p1, v1

    .line 64
    float-to-int p1, p1

    .line 65
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->u0(Lcom/miui/optimizemanage/ResultFragment;)Lcom/miui/common/customview/AutoPasteListView;

    .line 66
    move-result-object v1

    .line 69
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->r0(Lcom/miui/optimizemanage/ResultFragment;)I

    .line 70
    move-result v0

    .line 73
    sub-int/2addr v0, p1

    .line 74
    int-to-float p1, v0

    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    :cond_1
    :goto_0
    return-void
    .line 79
.end method
