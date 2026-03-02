.class Lw8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw8/c;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw8/c;


# direct methods
.method constructor <init>(Lw8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/c$a;->a:Lw8/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw8/c$a;->a:Lw8/c;

    .line 2
    invoke-static {v0}, Lw8/c;->a(Lw8/c;)Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lt8/b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16
    move-result p1

    .line 19
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    mul-float/2addr p1, v1

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-interface {v0, p1}, Lt8/b;->L(I)V

    .line 24
    :cond_0
    return-void
.end method
