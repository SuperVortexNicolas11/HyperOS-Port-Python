.class Lcom/miui/optimizemanage/ResultFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/optimizemanage/ResultFragment;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/ResultFragment;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/ResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/ResultFragment$g;->a:Lcom/miui/optimizemanage/ResultFragment;

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
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment$g;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 12
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->l0(Lcom/miui/optimizemanage/ResultFragment;)Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object v0, p0, Lcom/miui/optimizemanage/ResultFragment$g;->a:Lcom/miui/optimizemanage/ResultFragment;

    .line 21
    invoke-static {v0}, Lcom/miui/optimizemanage/ResultFragment;->s0(Lcom/miui/optimizemanage/ResultFragment;)Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    return-void
    .line 30
.end method
