.class Lcom/miui/optimizemanage/CleanFragment$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/CleanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:LU5/a$c;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/CleanFragment;LU5/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizemanage/CleanFragment$r;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/optimizemanage/CleanFragment$r;->b:LU5/a$c;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment$r;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/optimizemanage/CleanFragment;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment$r;->b:LU5/a$c;

    .line 29
    iget-object v0, v0, LU5/a$c;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    sub-float v2, v1, p1

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment$r;->b:LU5/a$c;

    .line 40
    iget-object v0, v0, LU5/a$c;->e:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    cmpl-float p1, p1, v1

    .line 47
    if-nez p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/miui/optimizemanage/CleanFragment$r;->b:LU5/a$c;

    .line 51
    iget-object p1, p1, LU5/a$c;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 53
    const/16 v0, 0x8

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_1
    :goto_0
    return-void
    .line 60
.end method
