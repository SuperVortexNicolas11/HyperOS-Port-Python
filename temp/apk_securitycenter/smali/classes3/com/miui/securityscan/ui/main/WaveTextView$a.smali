.class Lcom/miui/securityscan/ui/main/WaveTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/ui/main/WaveTextView;->d(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/securityscan/ui/main/WaveTextView;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/ui/main/WaveTextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/main/WaveTextView$a;->b:Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 2
    iput p2, p0, Lcom/miui/securityscan/ui/main/WaveTextView$a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/securityscan/ui/main/WaveTextView$a;->a:I

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/WaveTextView$a;->b:Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result p1

    .line 24
    invoke-static {v0, p1}, Lcom/miui/securityscan/ui/main/WaveTextView;->c(Lcom/miui/securityscan/ui/main/WaveTextView;F)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/WaveTextView$a;->b:Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result p1

    .line 40
    invoke-static {v0, p1}, Lcom/miui/securityscan/ui/main/WaveTextView;->b(Lcom/miui/securityscan/ui/main/WaveTextView;F)V

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/WaveTextView$a;->b:Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Float;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result p1

    .line 56
    invoke-static {v0, p1}, Lcom/miui/securityscan/ui/main/WaveTextView;->a(Lcom/miui/securityscan/ui/main/WaveTextView;F)V

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/ui/main/WaveTextView$a;->b:Lcom/miui/securityscan/ui/main/WaveTextView;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 62
    return-void
    .line 65
.end method
