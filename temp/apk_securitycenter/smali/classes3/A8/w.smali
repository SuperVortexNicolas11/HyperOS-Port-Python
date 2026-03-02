.class public abstract LA8/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA8/w$f;
    }
.end annotation


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    sget v1, LA8/w;->a:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    sput v0, LA8/w;->a:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    instance-of v0, p0, Landroid/view/View;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p0, Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    :cond_1
    return-void
    .line 34
.end method

.method public static b(Landroid/view/View;J)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    fill-array-data v1, :array_0

    .line 7
    const-string v2, "alpha"

    .line 10
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v1

    .line 15
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 16
    const v3, 0x3eb33333    # 0.35f

    .line 18
    const v4, 0x3e428f5c    # 0.19f

    .line 21
    const v5, 0x3f19999a    # 0.6f

    .line 24
    invoke-direct {v2, v5, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    new-instance v0, LA8/w$a;

    .line 33
    invoke-direct {v0, p0}, LA8/w$a;-><init>(Landroid/view/View;)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    invoke-virtual {v1, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    return-object v1

    .line 47
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 48
.end method

.method public static c(Landroid/view/View;JLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    .line 9
    const-string v1, "alpha"

    .line 12
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    :cond_0
    new-instance p3, LA8/w$f;

    .line 23
    invoke-direct {p3, p0}, LA8/w$f;-><init>(Landroid/view/View;)V

    .line 25
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    return-object v0

    .line 37
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 38
.end method

.method public static d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, LA8/w;->a:I

    .line 3
    return-void
    .line 5
.end method

.method public static e(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    fill-array-data v1, :array_0

    .line 11
    const-string v2, "alpha"

    .line 14
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object p0

    .line 19
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 20
    const v2, 0x3eb33333    # 0.35f

    .line 22
    const v3, 0x3e428f5c    # 0.19f

    .line 25
    const v4, 0x3f19999a    # 0.6f

    .line 28
    invoke-direct {v1, v4, v2, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    invoke-virtual {p0, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 40
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    return-object p0

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 48
.end method

.method public static f(Landroid/view/View;JLandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    .line 9
    const-string v1, "alpha"

    .line 12
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    :cond_0
    new-instance p3, LA8/w$b;

    .line 23
    invoke-direct {p3, p0}, LA8/w$b;-><init>(Landroid/view/View;)V

    .line 25
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    return-object v0

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 38
.end method

.method public static g(Landroid/content/Context;ILandroid/widget/Button;I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    if-lt p1, p3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 10
    const p1, 0x7f060430    # @color/hp_action_btn_text_color 'res/color/hp_action_btn_text_color.xml'

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    const p0, 0x7f080804    # @drawable/hp_action_btn_blue_bg 'res/drawable/hp_action_btn_blue_bg.xml'

    .line 21
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p0

    .line 31
    const p1, 0x7f060431    # @color/hp_action_btn_text_yellow_color 'res/color/hp_action_btn_text_yellow_color.xml'

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    const p0, 0x7f08080b    # @drawable/hp_action_btn_red_bg 'res/drawable/hp_action_btn_red_bg.xml'

    .line 42
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public static h(Landroid/content/Context;ILandroid/widget/TextView;I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    if-lt p1, p3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 10
    const p1, 0x7f0601d0    # @color/color_blue_primary_default '@color/miuix_color_blue_light_primary_default'

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 25
    const p1, 0x7f0601df    # @color/color_deep_orange_primary_default '@color/miuix_color_deep_orange_light_primary_default'

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result p0

    .line 32
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public static i(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    if-nez p0, :cond_2

    .line 14
    :cond_1
    return-void

    .line 16
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    if-eqz p3, :cond_3

    .line 22
    new-instance p3, Ls2/b;

    .line 24
    invoke-direct {p3, p0}, Ls2/b;-><init>(Landroid/content/Context;)V

    .line 26
    const v0, 0x7f010027    # @anim/collapse_from_top 'res/anim/collapse_from_top.xml'

    .line 29
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 32
    move-result-object v0

    .line 35
    new-instance v1, LA8/w$e;

    .line 36
    invoke-direct {v1, p1}, LA8/w$e;-><init>(Landroid/view/View;)V

    .line 38
    invoke-virtual {p3, p1, v0, v1}, Ls2/b;->c(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)Ls2/b;

    .line 41
    const p1, 0x7f01003c    # @anim/expand_to_top 'res/anim/expand_to_top.xml'

    .line 44
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 47
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p3, p2, p0, p1}, Ls2/b;->c(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)Ls2/b;

    .line 52
    invoke-virtual {p3}, Ls2/b;->d()V

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    const/16 p0, 0x8

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_0
    return-void
    .line 68
.end method

.method public static j(Landroid/view/ViewGroup;JFFLandroid/animation/TimeInterpolator;Z)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const-string v0, "translationY"

    .line 2
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    const/4 v2, 0x0

    .line 7
    aput p3, v1, v2

    .line 8
    const/4 p3, 0x1

    .line 10
    aput p4, v1, p3

    .line 11
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    move-result-object p3

    .line 16
    if-eqz p5, :cond_0

    .line 17
    invoke-virtual {p3, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    :cond_0
    new-instance p4, LA8/w$c;

    .line 22
    invoke-direct {p4, p0, p6}, LA8/w$c;-><init>(Landroid/view/ViewGroup;Z)V

    .line 24
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {p3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    return-object p3
    .line 36
.end method

.method public static k(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    const/4 v2, 0x2

    .line 9
    new-array v3, v2, [F

    .line 10
    fill-array-data v3, :array_0

    .line 12
    const-string v4, "alpha"

    .line 15
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v3

    .line 20
    const-wide/16 v4, 0x190

    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v6

    .line 29
    if-lez v6, :cond_0

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 43
    mul-float/2addr v6, v7

    .line 45
    :goto_0
    const-string v7, "translationY"

    .line 46
    new-array v8, v2, [F

    .line 48
    aput v6, v8, v0

    .line 50
    const/4 v6, 0x0

    .line 52
    aput v6, v8, p0

    .line 53
    invoke-static {p2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    move-result-object p2

    .line 58
    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    const-string v6, "scaleX"

    .line 62
    const v7, 0x3f733333    # 0.95f

    .line 64
    new-array v8, p0, [F

    .line 67
    aput v7, v8, v0

    .line 69
    invoke-static {p1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object v6

    .line 74
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    const-string v8, "scaleY"

    .line 78
    new-array v9, p0, [F

    .line 80
    aput v7, v9, v0

    .line 82
    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    move-result-object v7

    .line 87
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 91
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 96
    const v8, 0x3eb33333    # 0.35f

    .line 98
    const v9, 0x3e428f5c    # 0.19f

    .line 101
    const v10, 0x3f19999a    # 0.6f

    .line 104
    invoke-direct {v5, v10, v8, v9, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 107
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    const/4 v1, 0x4

    .line 113
    new-array v1, v1, [Landroid/animation/Animator;

    .line 114
    aput-object v3, v1, v0

    .line 116
    aput-object p2, v1, p0

    .line 118
    aput-object v6, v1, v2

    .line 120
    const/4 p0, 0x3

    .line 122
    aput-object v7, v1, p0

    .line 123
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 125
    new-instance p0, LA8/w$d;

    .line 128
    invoke-direct {p0, p1}, LA8/w$d;-><init>(Landroid/view/View;)V

    .line 130
    invoke-virtual {v4, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 136
    return-object v4

    .line 139
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 140
.end method
