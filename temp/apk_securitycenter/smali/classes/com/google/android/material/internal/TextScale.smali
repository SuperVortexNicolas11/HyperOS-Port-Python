.class public Lcom/google/android/material/internal/TextScale;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field private static final PROPNAME_SCALE:Ljava/lang/String; = "android:textscale:scale"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private captureValues(Landroidx/transition/O;)V
    .locals 2
    .param p1    # Landroidx/transition/O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 2
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object p1, p1, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 12
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "android:textscale:scale"

    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/O;)V
    .locals 0
    .param p1    # Landroidx/transition/O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/TextScale;->captureValues(Landroidx/transition/O;)V

    .line 2
    return-void
    .line 5
.end method

.method public captureStartValues(Landroidx/transition/O;)V
    .locals 0
    .param p1    # Landroidx/transition/O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/TextScale;->captureValues(Landroidx/transition/O;)V

    .line 2
    return-void
    .line 5
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/O;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/O;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    if-eqz p3, :cond_4

    .line 5
    iget-object v0, p2, Landroidx/transition/O;->b:Landroid/view/View;

    .line 7
    instance-of v0, v0, Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p3, Landroidx/transition/O;->b:Landroid/view/View;

    .line 13
    instance-of v1, v0, Landroid/widget/TextView;

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iget-object p2, p2, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 22
    iget-object p3, p3, Landroidx/transition/O;->a:Ljava/util/Map;

    .line 24
    const-string v1, "android:textscale:scale"

    .line 26
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Float;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p2, v3

    .line 47
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Float;

    .line 58
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result v3

    .line 63
    :cond_2
    cmpl-float p3, p2, v3

    .line 64
    if-nez p3, :cond_3

    .line 66
    return-object p1

    .line 68
    :cond_3
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [F

    .line 70
    const/4 p3, 0x0

    .line 72
    aput p2, p1, p3

    .line 73
    const/4 p2, 0x1

    .line 75
    aput v3, p1, p2

    .line 76
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    move-result-object p1

    .line 81
    new-instance p2, Lcom/google/android/material/internal/TextScale$1;

    .line 82
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/internal/TextScale$1;-><init>(Lcom/google/android/material/internal/TextScale;Landroid/widget/TextView;)V

    .line 84
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    :cond_4
    :goto_1
    return-object p1
    .line 90
.end method
