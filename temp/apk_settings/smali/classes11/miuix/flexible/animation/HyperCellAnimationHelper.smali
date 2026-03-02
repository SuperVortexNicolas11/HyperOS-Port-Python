.class public Lmiuix/flexible/animation/HyperCellAnimationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;
    }
.end annotation


# static fields
.field protected static final ANIMATOR_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_ANIMATION_DURATION:I = 0x15e


# direct methods
.method public static synthetic $r8$lambda$KXj2DU8YiJCXke6hAhVZr4C5fos(Landroid/view/View;Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 115
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 116
    invoke-static {p0, p2}, Lmiuix/flexible/animation/HyperCellAnimationHelper;->updateAnimation(Landroid/view/View;F)V

    if-eqz p1, :cond_0

    .line 118
    invoke-interface {p1, p0, p2}, Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;->onAnimationUpdate(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiuix/flexible/animation/HyperCellAnimationHelper;->ANIMATOR_CACHE:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addView(Lmiuix/flexible/view/HyperCellLayout;Landroid/view/View;Lmiuix/flexible/view/HyperCellLayout$LayoutParams;)V
    .locals 0

    .line 200
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    .line 201
    invoke-static {p1, p0}, Lmiuix/flexible/animation/HyperCellAnimationHelper;->startShowHideAnimation(Landroid/view/View;Z)V

    return-void
.end method

.method private static autoConfigAnimation(Landroid/view/View;)V
    .locals 5

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->getAreaId()I

    move-result v1

    sget v2, Lmiuix/flexible/R$id;->area_head:I

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const p0, 0x800005

    .line 170
    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimationGravity(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    .line 171
    invoke-virtual {v0, v3}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimSpec(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    return-void

    .line 172
    :cond_1
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->getAreaId()I

    move-result v1

    sget v2, Lmiuix/flexible/R$id;->area_end:I

    const v4, 0x800003

    if-ne v1, v2, :cond_2

    .line 173
    invoke-virtual {v0, v4}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimationGravity(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    .line 174
    invoke-virtual {v0, v3}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimSpec(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    return-void

    .line 175
    :cond_2
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->getAreaId()I

    move-result v1

    sget v2, Lmiuix/flexible/R$id;->area_title_comment:I

    if-eq v1, v2, :cond_4

    .line 176
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->getAreaId()I

    move-result v1

    sget v2, Lmiuix/flexible/R$id;->area_comment:I

    if-eq v1, v2, :cond_4

    .line 177
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->getAreaId()I

    move-result v1

    sget v2, Lmiuix/flexible/R$id;->area_text_button:I

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {v0, v4}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimationGravity(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    const/4 p0, 0x7

    .line 187
    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimSpec(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    return-void

    .line 178
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->getFontLevel(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_5

    const/16 p0, 0x30

    .line 179
    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimationGravity(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    const/4 p0, 0x6

    .line 180
    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimSpec(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    return-void

    .line 182
    :cond_5
    invoke-virtual {v0, v4}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimationGravity(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    .line 183
    invoke-virtual {v0, v3}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimSpec(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    return-void
.end method

.method public static removeView(Lmiuix/flexible/view/HyperCellLayout;Landroid/view/View;)V
    .locals 1

    .line 211
    new-instance v0, Lmiuix/flexible/animation/HyperCellAnimationHelper$2;

    invoke-direct {v0, p0}, Lmiuix/flexible/animation/HyperCellAnimationHelper$2;-><init>(Lmiuix/flexible/view/HyperCellLayout;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v0}, Lmiuix/flexible/animation/HyperCellAnimationHelper;->startShowHideAnimation(Landroid/view/View;ZLmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;)V

    return-void
.end method

.method public static startAnimation(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 38
    invoke-static {p0, v0}, Lmiuix/flexible/animation/HyperCellAnimationHelper;->startAnimation(Landroid/view/View;I)V

    return-void
.end method

.method public static startAnimation(Landroid/view/View;I)V
    .locals 1

    const v0, 0x800003

    .line 42
    invoke-static {p0, p1, v0}, Lmiuix/flexible/animation/HyperCellAnimationHelper;->startAnimation(Landroid/view/View;II)V

    return-void
.end method

.method public static startAnimation(Landroid/view/View;II)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimating(Z)V

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 49
    invoke-static {p0}, Lmiuix/flexible/animation/HyperCellAnimationHelper;->autoConfigAnimation(Landroid/view/View;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimSpec(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    .line 52
    invoke-virtual {v0, p2}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimationGravity(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    return-void
.end method

.method public static startShowHideAnimation(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, v0}, Lmiuix/flexible/animation/HyperCellAnimationHelper;->startShowHideAnimation(Landroid/view/View;ZLmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;)V

    return-void
.end method

.method public static startShowHideAnimation(Landroid/view/View;ZIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 85
    invoke-static/range {v0 .. v5}, Lmiuix/flexible/animation/HyperCellAnimationHelper;->startShowHideAnimation(Landroid/view/View;ZIIILmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;)V

    return-void
.end method

.method public static startShowHideAnimation(Landroid/view/View;ZIIILmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;)V
    .locals 8

    const/4 v0, 0x2

    .line 99
    sget-object v1, Lmiuix/flexible/animation/HyperCellAnimationHelper;->ANIMATOR_CACHE:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 102
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    invoke-static {p0}, Lmiuix/flexible/animation/HyperCellAnimationHelper;->stopAnimation(Landroid/view/View;)V

    if-eqz p3, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move-object v4, p0

    move v3, p1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 110
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_3
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    int-to-long v2, p2

    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    new-instance p2, Lmiuix/flexible/animation/HyperCellAnimationHelper$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p5}, Lmiuix/flexible/animation/HyperCellAnimationHelper$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    new-instance v2, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;

    move-object v4, p0

    move v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lmiuix/flexible/animation/HyperCellAnimationHelper$1;-><init>(ZLandroid/view/View;IILmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :goto_1
    if-eqz v3, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const/16 p0, 0x8

    .line 106
    :goto_2
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static startShowHideAnimation(Landroid/view/View;ZLmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;)V
    .locals 6

    const/16 v3, 0x8

    const v4, 0x800003

    const/16 v2, 0x15e

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    .line 80
    invoke-static/range {v0 .. v5}, Lmiuix/flexible/animation/HyperCellAnimationHelper;->startShowHideAnimation(Landroid/view/View;ZIIILmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;)V

    return-void
.end method

.method public static stopAnimation(Landroid/view/View;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    .line 69
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimating(Z)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static updateAnimation(Landroid/view/View;F)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    .line 58
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v0, p1}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimationProgress(F)V

    .line 60
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->getAnimSpec()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
