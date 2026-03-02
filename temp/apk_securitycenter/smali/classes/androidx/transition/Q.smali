.class abstract Landroidx/transition/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Q$a;
    }
.end annotation


# direct methods
.method static a(Landroid/view/View;Landroidx/transition/O;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 7
    move-result v5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 11
    move-result v6

    .line 14
    iget-object v7, v1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 15
    sget v8, Landroidx/transition/C;->f:I

    .line 17
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 22
    check-cast v7, [I

    .line 23
    if-eqz v7, :cond_0

    .line 25
    aget v8, v7, v4

    .line 27
    sub-int/2addr v8, p2

    .line 29
    int-to-float v8, v8

    .line 30
    add-float/2addr v8, v5

    .line 31
    aget v7, v7, v3

    .line 32
    sub-int v7, v7, p3

    .line 34
    int-to-float v7, v7

    .line 36
    add-float/2addr v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v8, p4

    .line 39
    move/from16 v7, p5

    .line 41
    :goto_0
    sub-float v9, v8, v5

    .line 43
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v9

    .line 48
    add-int/2addr v9, p2

    .line 49
    sub-float v10, v7, v6

    .line 50
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v10

    .line 55
    add-int v10, p3, v10

    .line 56
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    cmpl-float v11, v8, p6

    .line 64
    if-nez v11, :cond_1

    .line 66
    cmpl-float v11, v7, p7

    .line 68
    if-nez v11, :cond_1

    .line 70
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_1
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 74
    new-array v12, v2, [F

    .line 76
    aput v8, v12, v4

    .line 78
    aput p6, v12, v3

    .line 80
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 82
    move-result-object v8

    .line 85
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 86
    new-array v12, v2, [F

    .line 88
    aput v7, v12, v4

    .line 90
    aput p7, v12, v3

    .line 92
    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 94
    move-result-object v7

    .line 97
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 98
    aput-object v8, v2, v4

    .line 100
    aput-object v7, v2, v3

    .line 102
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 104
    move-result-object v2

    .line 107
    new-instance v3, Landroidx/transition/Q$a;

    .line 108
    iget-object v1, v1, Landroidx/transition/O;->b:Landroid/view/View;

    .line 110
    move-object p1, v3

    .line 112
    move-object p2, p0

    .line 113
    move-object/from16 p3, v1

    .line 114
    move/from16 p4, v9

    .line 116
    move/from16 p5, v10

    .line 118
    move/from16 p6, v5

    .line 120
    move/from16 p7, v6

    .line 122
    invoke-direct/range {p1 .. p7}, Landroidx/transition/Q$a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 124
    move-object/from16 v0, p9

    .line 127
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 129
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    invoke-static {v2, v3}, Landroidx/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 135
    move-object/from16 v0, p8

    .line 138
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    return-object v2
    .line 143
.end method
