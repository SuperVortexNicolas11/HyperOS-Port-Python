.class public Lcom/miui/bubbles/animation/BubbleAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALPHA_ANIM_CONFIG:Lmiuix/animation/base/AnimConfig;

.field private static final ANIM_CONFIG_MOVE:Lmiuix/animation/base/AnimConfig;

.field private static final ANIM_CONFIG_TO_EDGE:Lmiuix/animation/base/AnimConfig;

.field private static final VIEW_PROPERTY_SCALE_CORNER_RADIUS:Ljava/lang/String; = "scale_corner_radius"

.field private static final VIEW_PROPERTY_SCALE_HEIGHT:Ljava/lang/String; = "scale_background_height"

.field private static final VIEW_PROPERTY_SCALE_WIDTH:Ljava/lang/String; = "scale_background_width"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 2
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    .line 8
    fill-array-data v2, :array_0

    .line 10
    const/4 v3, -0x2

    .line 13
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 14
    move-result-object v0

    .line 17
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 18
    new-instance v4, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 20
    new-array v5, v1, [F

    .line 22
    fill-array-data v5, :array_1

    .line 24
    invoke-direct {v4, v3, v5}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 27
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [F

    .line 31
    invoke-virtual {v0, v2, v4, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 33
    move-result-object v0

    .line 36
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 37
    new-instance v4, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 39
    new-array v6, v1, [F

    .line 41
    fill-array-data v6, :array_2

    .line 43
    invoke-direct {v4, v3, v6}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    .line 46
    new-array v5, v5, [F

    .line 49
    invoke-virtual {v0, v2, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 51
    move-result-object v0

    .line 54
    sput-object v0, Lcom/miui/bubbles/animation/BubbleAnimator;->ANIM_CONFIG_TO_EDGE:Lmiuix/animation/base/AnimConfig;

    .line 55
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 57
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 59
    new-array v2, v1, [F

    .line 62
    fill-array-data v2, :array_3

    .line 64
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 67
    move-result-object v0

    .line 70
    sput-object v0, Lcom/miui/bubbles/animation/BubbleAnimator;->ANIM_CONFIG_MOVE:Lmiuix/animation/base/AnimConfig;

    .line 71
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 73
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 75
    new-array v1, v1, [F

    .line 78
    fill-array-data v1, :array_4

    .line 80
    invoke-virtual {v0, v3, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 83
    move-result-object v0

    .line 86
    sput-object v0, Lcom/miui/bubbles/animation/BubbleAnimator;->ALPHA_ANIM_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 87
    return-void

    .line 89
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3eb33333    # 0.35f
    .end array-data

    .line 90
    :array_1
    .array-data 4
        0x3f47ae14    # 0.78f
        0x3f19999a    # 0.6f
    .end array-data

    .line 98
    :array_2
    .array-data 4
        0x3f47ae14    # 0.78f
        0x3f19999a    # 0.6f
    .end array-data

    .line 106
    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x3e19999a    # 0.15f
    .end array-data

    .line 114
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
    .line 122
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static animMoveBubbleTo(Landroid/view/View;Ljava/lang/Runnable;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/bubbles/animation/BubbleAnimator;->ANIM_CONFIG_TO_EDGE:Lmiuix/animation/base/AnimConfig;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-static {p0, v0, p1, v1, p2}, Lcom/miui/bubbles/animation/BubbleAnimator;->animMoveBubbleTo(Landroid/view/View;Lmiuix/animation/base/AnimConfig;Ljava/lang/Runnable;FF)V

    return-void
.end method

.method public static animMoveBubbleTo(Landroid/view/View;Lmiuix/animation/base/AnimConfig;Ljava/lang/Runnable;FF)V
    .locals 6

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v4, p3

    .line 4
    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v3, p4

    .line 5
    invoke-virtual {p3, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    new-instance p4, Lcom/miui/bubbles/animation/BubbleAnimator$2;

    invoke-direct {p4, p1, p2}, Lcom/miui/bubbles/animation/BubbleAnimator$2;-><init>(Lmiuix/animation/base/AnimConfig;Ljava/lang/Runnable;)V

    new-array p2, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object p4, p2, v2

    .line 6
    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    new-array p2, v0, [Lmiuix/animation/base/AnimConfig;

    aput-object p1, p2, v2

    .line 7
    invoke-interface {p0, p3, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public static animScaleTo(Lcom/miui/bubbles/views/BubbleImageView;Landroid/graphics/Rect;ZLjava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "scale_background_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/miui/bubbles/views/BubbleImageView;->getScaledWidth()I

    .line 31
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/miui/bubbles/views/BubbleImageView;->getScaledHeight()I

    .line 39
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/miui/bubbles/views/BubbleImageView;->getBubbleCornerRadius()F

    .line 47
    move-result v6

    .line 50
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v6

    .line 54
    const/4 v7, 0x6

    .line 55
    new-array v8, v7, [Ljava/lang/Object;

    .line 56
    const-string v9, "scale_background_width"

    .line 58
    aput-object v9, v8, v4

    .line 60
    aput-object v3, v8, v2

    .line 62
    const-string v3, "scale_background_height"

    .line 64
    const/4 v10, 0x2

    .line 66
    aput-object v3, v8, v10

    .line 67
    const/4 v11, 0x3

    .line 69
    aput-object v5, v8, v11

    .line 70
    const-string v5, "scale_corner_radius"

    .line 72
    const/4 v12, 0x4

    .line 74
    aput-object v5, v8, v12

    .line 75
    const/4 v13, 0x5

    .line 77
    aput-object v6, v8, v13

    .line 78
    invoke-interface {v1, v8}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 84
    move-result v6

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v6

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 92
    move-result v8

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v8

    .line 99
    move/from16 v14, p2

    .line 100
    invoke-virtual {v0, v14}, Lcom/miui/bubbles/views/BubbleImageView;->getFinalCornerRadius(Z)F

    .line 102
    move-result v14

    .line 105
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object v14

    .line 109
    new-instance v15, Lmiuix/animation/base/AnimConfig;

    .line 110
    invoke-direct {v15}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 112
    new-instance v7, Lcom/miui/bubbles/animation/BubbleAnimator$1;

    .line 115
    move-object/from16 v13, p3

    .line 117
    invoke-direct {v7, v0, v13}, Lcom/miui/bubbles/animation/BubbleAnimator$1;-><init>(Lcom/miui/bubbles/views/BubbleImageView;Ljava/lang/Runnable;)V

    .line 119
    new-array v0, v2, [Lmiuix/animation/listener/TransitionListener;

    .line 122
    aput-object v7, v0, v4

    .line 124
    invoke-virtual {v15, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 126
    move-result-object v0

    .line 129
    new-instance v7, Lmiuix/animation/base/AnimConfig;

    .line 130
    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 132
    new-array v13, v10, [F

    .line 135
    fill-array-data v13, :array_0

    .line 137
    const/4 v15, -0x2

    .line 140
    invoke-virtual {v7, v15, v13}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 141
    move-result-object v7

    .line 144
    const/16 v13, 0x8

    .line 145
    new-array v13, v13, [Ljava/lang/Object;

    .line 147
    aput-object v9, v13, v4

    .line 149
    aput-object v6, v13, v2

    .line 151
    aput-object v3, v13, v10

    .line 153
    aput-object v8, v13, v11

    .line 155
    aput-object v5, v13, v12

    .line 157
    const/4 v2, 0x5

    .line 159
    aput-object v14, v13, v2

    .line 160
    const/4 v2, 0x6

    .line 162
    aput-object v0, v13, v2

    .line 163
    const/4 v0, 0x7

    .line 165
    aput-object v7, v13, v0

    .line 166
    invoke-interface {v1, v13}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 168
    return-void

    .line 171
    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3e4ccccd    # 0.2f
    .end array-data
    .line 172
.end method

.method public static animateAlphaTo(Landroid/view/View;F)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 12
    move-result-object p0

    .line 15
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 16
    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 18
    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 21
    float-to-double v4, p1

    .line 23
    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 24
    move-result-object p1

    .line 27
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 28
    sget-object v1, Lcom/miui/bubbles/animation/BubbleAnimator;->ALPHA_ANIM_CONFIG:Lmiuix/animation/base/AnimConfig;

    .line 30
    aput-object v1, v0, v2

    .line 32
    invoke-interface {p0, p1, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 34
    return-void
    .line 37
.end method

.method public static getPredict(FFFFF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [F

    .line 3
    invoke-static {p2, p4, v1}, Lmiuix/animation/Folme;->getPredictDistanceWithFriction(FF[F)F

    .line 5
    move-result p2

    .line 8
    add-float/2addr p0, p2

    .line 9
    new-array p2, v0, [F

    .line 10
    invoke-static {p3, p4, p2}, Lmiuix/animation/Folme;->getPredictDistanceWithFriction(FF[F)F

    .line 12
    move-result p2

    .line 15
    add-float/2addr p1, p2

    .line 16
    new-instance p2, Landroid/graphics/PointF;

    .line 17
    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    return-object p2
    .line 22
.end method

.method public static moveBubbleTo(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 12
    move-result-object p0

    .line 15
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 16
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 18
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 21
    float-to-double v3, p1

    .line 23
    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 24
    move-result-object p1

    .line 27
    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 28
    float-to-double v2, p2

    .line 30
    invoke-virtual {p1, v0, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 31
    move-result-object p1

    .line 34
    new-array p2, v1, [Lmiuix/animation/base/AnimConfig;

    .line 35
    invoke-interface {p0, p1, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 37
    return-void
    .line 40
.end method

.method public static moveMessageToPosition(Landroid/view/View;F)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 12
    move-result-object p0

    .line 15
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 16
    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 18
    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 21
    float-to-double v4, p1

    .line 23
    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 24
    move-result-object p1

    .line 27
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 28
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 30
    const/4 v4, 0x2

    .line 33
    new-array v5, v4, [F

    .line 34
    fill-array-data v5, :array_0

    .line 36
    const/4 v6, -0x2

    .line 39
    invoke-virtual {v1, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 40
    move-result-object v1

    .line 43
    new-array v4, v4, [F

    .line 44
    fill-array-data v4, :array_1

    .line 46
    const-wide/16 v5, -0x2

    .line 49
    invoke-virtual {v1, v3, v5, v6, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;J[F)Lmiuix/animation/base/AnimConfig;

    .line 51
    move-result-object v1

    .line 54
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 55
    aput-object v1, v0, v2

    .line 57
    invoke-interface {p0, p1, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 59
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    .line 64
    :array_1
    .array-data 4
        0x3f266666    # 0.65f
        0x3e800000    # 0.25f
    .end array-data
    .line 72
.end method

.method public static moveStackFromTouch(Lcom/miui/bubbles/BubblePositioner;Landroid/view/View;FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/bubbles/BubblePositioner;->getAllowablePosBounds()Landroid/graphics/RectF;

    .line 2
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p2

    .line 11
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result p2

    .line 17
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p3

    .line 23
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 24
    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result p0

    .line 29
    sget-object p3, Lcom/miui/bubbles/animation/BubbleAnimator;->ANIM_CONFIG_MOVE:Lmiuix/animation/base/AnimConfig;

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p3, v0, p2, p0}, Lcom/miui/bubbles/animation/BubbleAnimator;->animMoveBubbleTo(Landroid/view/View;Lmiuix/animation/base/AnimConfig;Ljava/lang/Runnable;FF)V

    .line 33
    return-void
    .line 36
.end method

.method public static resetEdgeAlpha(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 12
    move-result-object p0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 25
    aput-object v4, v3, v2

    .line 27
    aput-object v1, v3, v0

    .line 29
    invoke-interface {p0, v3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 31
    return-void
    .line 34
.end method

.method public static showPinnedAppFromRestore(Lcom/miui/bubbles/views/BubbleImageView;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 8
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    cmpg-float v4, v3, v4

    .line 13
    if-gez v4, :cond_1

    .line 15
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v5

    .line 27
    sget v6, Lcom/miui/bubbles/R$dimen;->bubble_app_shown_part_size:I

    .line 28
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v5

    .line 33
    new-array v6, v2, [Landroid/view/View;

    .line 34
    aput-object p0, v6, v1

    .line 36
    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 38
    move-result-object v6

    .line 41
    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 42
    move-result-object v6

    .line 45
    sget-object v7, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 46
    if-eqz v4, :cond_2

    .line 48
    int-to-float v4, v5

    .line 50
    sub-float v4, v3, v4

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    int-to-float v4, v5

    .line 54
    add-float/2addr v4, v3

    .line 55
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v4

    .line 59
    new-array v5, v0, [Ljava/lang/Object;

    .line 60
    aput-object v7, v5, v1

    .line 62
    aput-object v4, v5, v2

    .line 64
    invoke-interface {v6, v5}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 66
    move-result-object v4

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v3

    .line 73
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 74
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 76
    new-instance v6, Lcom/miui/bubbles/animation/BubbleAnimator$4;

    .line 79
    invoke-direct {v6, p0}, Lcom/miui/bubbles/animation/BubbleAnimator$4;-><init>(Lcom/miui/bubbles/views/BubbleImageView;)V

    .line 81
    new-array p0, v2, [Lmiuix/animation/listener/TransitionListener;

    .line 84
    aput-object v6, p0, v1

    .line 86
    invoke-virtual {v5, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 88
    move-result-object p0

    .line 91
    const/4 v5, 0x3

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    aput-object v7, v5, v1

    .line 95
    aput-object v3, v5, v2

    .line 97
    aput-object p0, v5, v0

    .line 99
    invoke-interface {v4, v5}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 101
    return-void
    .line 104
.end method

.method public static showShadow(Lcom/miui/bubbles/views/BubbleImageView;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 8
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "shadow_alpha"

    .line 17
    const/4 v5, 0x2

    .line 19
    new-array v6, v5, [Ljava/lang/Object;

    .line 20
    aput-object v4, v6, v2

    .line 22
    aput-object v3, v6, v0

    .line 24
    invoke-interface {v1, v6}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 26
    move-result-object v1

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v3

    .line 35
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    .line 36
    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 38
    new-array v7, v5, [F

    .line 41
    fill-array-data v7, :array_0

    .line 43
    const/4 v8, -0x2

    .line 46
    invoke-virtual {v6, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 47
    move-result-object v6

    .line 50
    new-instance v7, Lcom/miui/bubbles/animation/BubbleAnimator$3;

    .line 51
    invoke-direct {v7, p0}, Lcom/miui/bubbles/animation/BubbleAnimator$3;-><init>(Lcom/miui/bubbles/views/BubbleImageView;)V

    .line 53
    new-array p0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 56
    aput-object v7, p0, v2

    .line 58
    invoke-virtual {v6, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 60
    move-result-object p0

    .line 63
    const/4 v6, 0x3

    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    aput-object v4, v6, v2

    .line 67
    aput-object v3, v6, v0

    .line 69
    aput-object p0, v6, v5

    .line 71
    invoke-interface {v1, v6}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 73
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
    .line 78
.end method
