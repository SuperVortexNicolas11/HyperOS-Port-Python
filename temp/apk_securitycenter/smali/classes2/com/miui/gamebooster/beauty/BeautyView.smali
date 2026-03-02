.class public Lcom/miui/gamebooster/beauty/BeautyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/beauty/BeautyView$c;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/content/res/Resources;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/miui/gamebooster/beauty/BeautySmallView;

.field private q:Landroid/animation/AnimatorSet;

.field private r:Landroid/os/Handler;

.field private s:Lcom/miui/gamebooster/beauty/BeautyView$c;

.field private t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object p2, p0, Lcom/miui/gamebooster/beauty/BeautyView;->r:Landroid/os/Handler;

    .line 14
    new-instance p2, Lcom/miui/gamebooster/beauty/BeautyView$a;

    .line 16
    invoke-direct {p2, p0}, Lcom/miui/gamebooster/beauty/BeautyView$a;-><init>(Lcom/miui/gamebooster/beauty/BeautyView;)V

    .line 18
    iput-object p2, p0, Lcom/miui/gamebooster/beauty/BeautyView;->t:Ljava/lang/Runnable;

    .line 21
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/beauty/BeautyView;->i(Landroid/content/Context;)V

    .line 23
    return-void
    .line 26
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/beauty/BeautyView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->a:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/beauty/BeautyView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/beauty/BeautyView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->m:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/beauty/BeautyView;)Lcom/miui/gamebooster/beauty/BeautySmallView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->p:Lcom/miui/gamebooster/beauty/BeautySmallView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/gamebooster/beauty/BeautyView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/gamebooster/beauty/BeautyView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/beauty/BeautyView;->a:I

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/gamebooster/beauty/BeautyView;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/beauty/BeautyView;->n(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method private h(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 12
    move-result-object p1

    .line 15
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 16
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 18
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [F

    .line 22
    fill-array-data v4, :array_0

    .line 24
    const/4 v5, -0x2

    .line 27
    invoke-virtual {v1, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 28
    move-result-object v1

    .line 31
    new-array v4, v0, [Lmiuix/animation/base/AnimConfig;

    .line 32
    aput-object v1, v4, v2

    .line 34
    invoke-interface {p1, v4}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    .line 36
    new-array p1, v0, [Landroid/view/View;

    .line 39
    aput-object p2, p1, v2

    .line 41
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 43
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    .line 47
    move-result-object p1

    .line 50
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 51
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 53
    new-array v4, v3, [F

    .line 56
    fill-array-data v4, :array_1

    .line 58
    invoke-virtual {v1, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 61
    move-result-object v1

    .line 64
    new-array v4, v0, [Lmiuix/animation/base/AnimConfig;

    .line 65
    aput-object v1, v4, v2

    .line 67
    invoke-interface {p1, v4}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    .line 69
    new-array p1, v0, [Landroid/view/View;

    .line 72
    aput-object p2, p1, v2

    .line 74
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 76
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 80
    move-result-object p1

    .line 83
    new-instance p2, Lmiuix/animation/controller/AnimState;

    .line 84
    const-string v1, "start"

    .line 86
    invoke-direct {p2, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 88
    sget-object v1, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 91
    int-to-double v6, p3

    .line 93
    invoke-virtual {p2, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 94
    move-result-object p2

    .line 97
    sget-object p3, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 98
    int-to-double v6, p4

    .line 100
    invoke-virtual {p2, p3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 101
    move-result-object p2

    .line 104
    sget-object p4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 105
    const-wide/16 v6, 0x0

    .line 107
    invoke-virtual {p2, p4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 109
    move-result-object p2

    .line 112
    new-instance v4, Lmiuix/animation/controller/AnimState;

    .line 113
    const-string v6, "end"

    .line 115
    invoke-direct {v4, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 117
    int-to-double v6, p5

    .line 120
    invoke-virtual {v4, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 121
    move-result-object p5

    .line 124
    int-to-double v6, p6

    .line 125
    invoke-virtual {p5, p3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 126
    move-result-object p3

    .line 129
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    .line 130
    invoke-virtual {p3, p4, p5, p6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 132
    move-result-object p3

    .line 135
    new-instance p4, Lmiuix/animation/base/AnimConfig;

    .line 136
    invoke-direct {p4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 138
    new-array p5, v3, [F

    .line 141
    fill-array-data p5, :array_2

    .line 143
    invoke-virtual {p4, v5, p5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 146
    move-result-object p4

    .line 149
    new-array p5, v0, [Lmiuix/animation/base/AnimConfig;

    .line 150
    aput-object p4, p5, v2

    .line 152
    invoke-interface {p1, p2, p3, p5}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 154
    return-void

    .line 157
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    .line 158
    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 166
    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data
    .line 174
.end method

.method private i(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView;->f:Landroid/content/res/Resources;

    .line 6
    invoke-static {}, Lg3/i;->a0()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/beauty/BeautyView;->j(Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->m:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyView;->f:Landroid/content/res/Resources;

    .line 11
    const v2, 0x7f070276    # @dimen/beauty_pannel_width_normal '@dimen/dp_78'

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyView;->m:Landroid/view/View;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
    .line 27
.end method

.method private l()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->k()V

    .line 2
    iget v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->a:I

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->m:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->p:Lcom/miui/gamebooster/beauty/BeautySmallView;

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->m:Landroid/view/View;

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->p:Lcom/miui/gamebooster/beauty/BeautySmallView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_0
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {}, Lg3/i;->M()Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v0}, Lg3/i;->H()Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v3

    .line 56
    :goto_1
    invoke-virtual {v0}, Lg3/i;->I()Z

    .line 57
    move-result v4

    .line 60
    invoke-static {}, Lg3/i;->g0()Z

    .line 61
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    invoke-virtual {v0}, Lg3/i;->K()Z

    .line 67
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    move v5, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v5, v3

    .line 75
    :goto_2
    invoke-static {}, Lg3/i;->e0()Z

    .line 76
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    invoke-virtual {v0}, Lg3/i;->J()Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    goto :goto_3

    .line 88
    :cond_4
    move v2, v3

    .line 89
    :goto_3
    invoke-static {v1, v4, v5, v2}, Lg3/n;->e(ZZZZ)V

    .line 90
    return-void
    .line 93
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->r:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyView;->t:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->r:Landroid/os/Handler;

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyView;->t:Ljava/lang/Runnable;

    .line 11
    const-wide/16 v2, 0x1388

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
    .line 18
.end method

.method private n(Landroid/view/View;Landroid/view/View;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    const/4 v4, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    iget-object v9, v0, Lcom/miui/gamebooster/beauty/BeautyView;->n:Landroid/view/View;

    .line 14
    if-eqz v9, :cond_0

    .line 16
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v9

    .line 21
    if-nez v9, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    iget-object v9, v0, Lcom/miui/gamebooster/beauty/BeautyView;->q:Landroid/animation/AnimatorSet;

    .line 25
    if-eqz v9, :cond_1

    .line 27
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 29
    move-result v9

    .line 32
    if-eqz v9, :cond_1

    .line 33
    return-void

    .line 35
    :cond_1
    new-instance v9, Lp4/b;

    .line 36
    invoke-direct {v9}, Lp4/b;-><init>()V

    .line 38
    const v10, 0x3f4ccccd    # 0.8f

    .line 41
    invoke-virtual {v9, v10}, Lp4/b;->a(F)Lp4/b;

    .line 44
    move-result-object v10

    .line 47
    const/high16 v11, 0x3f000000    # 0.5f

    .line 48
    invoke-virtual {v10, v11}, Lp4/b;->b(F)Lp4/b;

    .line 50
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 53
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    const/16 v11, 0x3e8

    .line 58
    int-to-long v11, v11

    .line 60
    invoke-virtual {v10, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    const-string v9, "scaleY"

    .line 67
    const/4 v11, 0x0

    .line 69
    const-string v12, "scaleX"

    .line 70
    if-eqz v3, :cond_2

    .line 72
    new-array v13, v8, [F

    .line 74
    fill-array-data v13, :array_0

    .line 76
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 79
    move-result-object v13

    .line 82
    const-string v14, "pivotX"

    .line 83
    new-array v15, v7, [F

    .line 85
    aput v11, v15, v6

    .line 87
    invoke-static {v14, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 89
    move-result-object v14

    .line 92
    new-array v15, v8, [F

    .line 93
    fill-array-data v15, :array_1

    .line 95
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 98
    move-result-object v15

    .line 101
    const-string v5, "pivotY"

    .line 102
    new-array v8, v7, [F

    .line 104
    aput v11, v8, v6

    .line 106
    invoke-static {v5, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 108
    move-result-object v5

    .line 111
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 112
    aput-object v13, v4, v6

    .line 114
    aput-object v14, v4, v7

    .line 116
    const/4 v8, 0x2

    .line 118
    aput-object v15, v4, v8

    .line 119
    const/4 v11, 0x3

    .line 121
    aput-object v5, v4, v11

    .line 122
    invoke-static {v2, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 124
    move-result-object v4

    .line 127
    new-array v5, v8, [F

    .line 128
    fill-array-data v5, :array_2

    .line 130
    invoke-static {v1, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 133
    move-result-object v5

    .line 136
    new-array v12, v8, [F

    .line 137
    fill-array-data v12, :array_3

    .line 139
    invoke-static {v1, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 142
    move-result-object v9

    .line 145
    new-array v11, v11, [Landroid/animation/Animator;

    .line 146
    aput-object v5, v11, v6

    .line 148
    aput-object v9, v11, v7

    .line 150
    aput-object v4, v11, v8

    .line 152
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 154
    goto :goto_0

    .line 157
    :cond_2
    new-array v5, v8, [F

    .line 158
    fill-array-data v5, :array_4

    .line 160
    invoke-static {v2, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 163
    move-result-object v5

    .line 166
    new-array v11, v8, [F

    .line 167
    fill-array-data v11, :array_5

    .line 169
    invoke-static {v2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 172
    move-result-object v11

    .line 175
    new-array v13, v8, [F

    .line 176
    fill-array-data v13, :array_6

    .line 178
    invoke-static {v1, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 181
    move-result-object v12

    .line 184
    new-array v13, v8, [F

    .line 185
    fill-array-data v13, :array_7

    .line 187
    invoke-static {v1, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 190
    move-result-object v9

    .line 193
    new-array v4, v4, [Landroid/animation/Animator;

    .line 194
    aput-object v12, v4, v6

    .line 196
    aput-object v9, v4, v7

    .line 198
    aput-object v5, v4, v8

    .line 200
    const/4 v5, 0x3

    .line 202
    aput-object v11, v4, v5

    .line 203
    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 205
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 208
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 210
    new-instance v5, Lp4/b;

    .line 213
    invoke-direct {v5}, Lp4/b;-><init>()V

    .line 215
    const v6, 0x3f666666    # 0.9f

    .line 218
    invoke-virtual {v5, v6}, Lp4/b;->a(F)Lp4/b;

    .line 221
    move-result-object v5

    .line 224
    const v6, 0x3e19999a    # 0.15f

    .line 225
    invoke-virtual {v5, v6}, Lp4/b;->b(F)Lp4/b;

    .line 228
    const/4 v5, 0x2

    .line 231
    new-array v6, v5, [F

    .line 232
    fill-array-data v6, :array_8

    .line 234
    const-string v7, "alpha"

    .line 237
    invoke-static {v1, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 239
    move-result-object v6

    .line 242
    new-array v5, v5, [F

    .line 243
    fill-array-data v5, :array_9

    .line 245
    invoke-static {v2, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 248
    move-result-object v5

    .line 251
    const-wide/16 v7, 0x64

    .line 252
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 254
    const/16 v7, 0x320

    .line 257
    int-to-long v7, v7

    .line 259
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 260
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 266
    move-result-object v6

    .line 269
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 270
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 273
    new-instance v5, Lcom/miui/gamebooster/beauty/BeautyView$b;

    .line 276
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/miui/gamebooster/beauty/BeautyView$b;-><init>(Lcom/miui/gamebooster/beauty/BeautyView;Landroid/view/View;Landroid/view/View;Z)V

    .line 278
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 281
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 284
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 286
    iput-object v1, v0, Lcom/miui/gamebooster/beauty/BeautyView;->q:Landroid/animation/AnimatorSet;

    .line 289
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 291
    move-result-object v1

    .line 294
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 295
    iget-object v1, v0, Lcom/miui/gamebooster/beauty/BeautyView;->q:Landroid/animation/AnimatorSet;

    .line 298
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 300
    return-void

    .line 303
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    .line 304
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    .line 312
    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 320
    :array_3
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 328
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    .line 336
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    .line 344
    :array_6
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 352
    :array_7
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 360
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 368
    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 376
.end method

.method private o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lg3/i;->M()Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lg3/i;->H()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x8

    .line 27
    :goto_1
    iget-object v4, p0, Lcom/miui/gamebooster/beauty/BeautyView;->b:Landroid/view/ViewGroup;

    .line 29
    new-array v0, v0, [Landroid/view/View;

    .line 31
    aput-object v4, v0, v2

    .line 33
    invoke-static {v3, v0}, LS5/l;->m(I[Landroid/view/View;)V

    .line 35
    if-eqz v1, :cond_2

    .line 38
    invoke-static {}, Lg3/i;->w0()V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->g:Landroid/widget/ImageView;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-static {}, Lg3/i;->N()Z

    .line 47
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 51
    :cond_3
    return-void
    .line 54
.end method

.method private p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lg3/i;->I()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lg3/i;->z0()V

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x8

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyView;->c:Landroid/view/ViewGroup;

    .line 22
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Landroid/view/View;

    .line 25
    aput-object v2, v3, v0

    .line 27
    invoke-static {v1, v3}, LS5/l;->m(I[Landroid/view/View;)V

    .line 29
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/BeautyView;->h:Landroid/widget/ImageView;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lg3/i;->Q()Z

    .line 40
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 44
    :cond_2
    invoke-static {}, Lg3/i;->R()Z

    .line 47
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/BeautyView;->l:Landroid/widget/TextView;

    .line 51
    if-eqz v2, :cond_4

    .line 53
    if-eqz v1, :cond_3

    .line 55
    const v1, 0x7f080718    # @drawable/gb_ic_beauty_light_triangle 'res/drawable/gb_ic_beauty_light_triangle.xml'

    .line 57
    goto :goto_1

    .line 60
    :cond_3
    move v1, v0

    .line 61
    :goto_1
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 62
    :cond_4
    return-void
    .line 65
.end method

.method private q()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lg3/i;->e0()Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lg3/i;->J()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x8

    .line 27
    :goto_1
    iget-object v4, p0, Lcom/miui/gamebooster/beauty/BeautyView;->e:Landroid/view/ViewGroup;

    .line 29
    new-array v0, v0, [Landroid/view/View;

    .line 31
    aput-object v4, v0, v2

    .line 33
    invoke-static {v3, v0}, LS5/l;->m(I[Landroid/view/View;)V

    .line 35
    if-eqz v1, :cond_2

    .line 38
    invoke-static {}, Lg3/i;->B0()V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->j:Landroid/widget/ImageView;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-static {}, Lg3/i;->c0()Z

    .line 47
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 51
    :cond_3
    return-void
    .line 54
.end method

.method private r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lg3/i;->g0()Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lg3/i;->K()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    invoke-static {}, Lg3/i;->I0()V

    .line 25
    goto :goto_1

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/miui/gamebooster/beauty/BeautyView;->c:Landroid/view/ViewGroup;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    iget-object v4, p0, Lcom/miui/gamebooster/beauty/BeautyView;->c:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v1, 0x8

    .line 53
    :goto_2
    iget-object v3, p0, Lcom/miui/gamebooster/beauty/BeautyView;->d:Landroid/view/ViewGroup;

    .line 55
    new-array v0, v0, [Landroid/view/View;

    .line 57
    aput-object v3, v0, v2

    .line 59
    invoke-static {v1, v0}, LS5/l;->m(I[Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->i:Landroid/widget/ImageView;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lg3/i;->n()Lg3/a;

    .line 72
    move-result-object v1

    .line 75
    invoke-static {v1}, Lg3/i;->f0(Lg3/a;)Z

    .line 76
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 80
    :cond_4
    return-void
    .line 83
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->p:Lcom/miui/gamebooster/beauty/BeautySmallView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gamebooster/beauty/BeautySmallView;->m()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method


# virtual methods
.method public j(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lg3/i;->j()I

    .line 10
    move-result v1

    .line 13
    invoke-static {}, Lg3/i;->u()I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lg3/i;->V0(ZII)V

    .line 18
    return-void
    .line 21
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b0662    # @id/iv_ligth_back

    .line 6
    const v1, 0x7f0708b8    # @dimen/dp_235 '235.0dp'

    .line 9
    const v2, 0x7f070701    # @dimen/dp_171 '171.0dp'

    .line 12
    if-eq p1, v0, :cond_6

    .line 15
    const v0, 0x7f0b06eb    # @id/layout_small

    .line 17
    if-eq p1, v0, :cond_5

    .line 20
    const v0, 0x7f0b0cde    # @id/tv_beauty_light

    .line 22
    if-eq p1, v0, :cond_2

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 27
    goto/16 :goto_0

    .line 30
    :pswitch_0
    invoke-static {}, Lg3/n;->d()V

    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 40
    const-class v1, Lcom/miui/gamebooster/beauty/BeautySettingsActivity;

    .line 41
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const/high16 v0, 0x14000000

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    goto/16 :goto_0

    .line 58
    :pswitch_1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lg3/i;->n()Lg3/a;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p1}, Lg3/i;->f0(Lg3/a;)Z

    .line 68
    move-result v0

    .line 71
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 72
    move-result-object v1

    .line 75
    xor-int/lit8 v2, v0, 0x1

    .line 76
    invoke-virtual {v1, v2, p1}, Lg3/i;->Z0(ZLg3/a;)V

    .line 78
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 81
    move-result-object v1

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    invoke-virtual {v1, v0}, Lg3/i;->Y0(Z)V

    .line 87
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->r()V

    .line 90
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->s()V

    .line 93
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->m()V

    .line 96
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->s:Lcom/miui/gamebooster/beauty/BeautyView$c;

    .line 99
    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/beauty/BeautyView$c;->b(Lg3/a;)V

    .line 103
    :cond_0
    invoke-static {}, Lg3/n;->j()V

    .line 106
    goto/16 :goto_0

    .line 109
    :pswitch_2
    invoke-static {}, Lg3/i;->c0()Z

    .line 111
    move-result p1

    .line 114
    xor-int/lit8 v0, p1, 0x1

    .line 115
    invoke-static {v0}, Lg3/i;->C0(Z)V

    .line 117
    xor-int/lit8 p1, p1, 0x1

    .line 120
    invoke-static {p1}, Lg3/i;->X0(Z)V

    .line 122
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->q()V

    .line 125
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->s()V

    .line 128
    invoke-static {}, Lg3/n;->i()V

    .line 131
    goto/16 :goto_0

    .line 134
    :pswitch_3
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 136
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lg3/i;->Q()Z

    .line 140
    move-result p1

    .line 143
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 144
    move-result-object v0

    .line 147
    xor-int/lit8 p1, p1, 0x1

    .line 148
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 150
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lg3/i;->j()I

    .line 154
    move-result v1

    .line 157
    invoke-static {}, Lg3/i;->u()I

    .line 158
    move-result v2

    .line 161
    invoke-virtual {v0, p1, v1, v2}, Lg3/i;->V0(ZII)V

    .line 162
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->p()V

    .line 165
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->s()V

    .line 168
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->m()V

    .line 171
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView;->s:Lcom/miui/gamebooster/beauty/BeautyView$c;

    .line 174
    if-eqz p1, :cond_1

    .line 176
    invoke-interface {p1}, Lcom/miui/gamebooster/beauty/BeautyView$c;->a()V

    .line 178
    :cond_1
    invoke-static {}, Lg3/n;->h()V

    .line 181
    goto/16 :goto_0

    .line 184
    :pswitch_4
    invoke-static {}, Lg3/i;->N()Z

    .line 186
    move-result p1

    .line 189
    xor-int/lit8 p1, p1, 0x1

    .line 190
    invoke-static {p1}, Lg3/i;->R0(Z)V

    .line 192
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->o()V

    .line 195
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->s()V

    .line 198
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->m()V

    .line 201
    invoke-static {}, Lg3/n;->g()V

    .line 204
    goto :goto_0

    .line 207
    :cond_2
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 208
    invoke-static {}, Lg3/i;->R()Z

    .line 211
    move-result p1

    .line 214
    if-nez p1, :cond_3

    .line 215
    return-void

    .line 217
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView;->r:Landroid/os/Handler;

    .line 218
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView;->q:Landroid/animation/AnimatorSet;

    .line 224
    if-eqz p1, :cond_4

    .line 226
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 228
    :cond_4
    iget-object v4, p0, Lcom/miui/gamebooster/beauty/BeautyView;->m:Landroid/view/View;

    .line 231
    iget-object v5, p0, Lcom/miui/gamebooster/beauty/BeautyView;->n:Landroid/view/View;

    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 235
    move-result v6

    .line 238
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView;->m:Landroid/view/View;

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 241
    move-result v7

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object p1

    .line 248
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 249
    move-result v8

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object p1

    .line 256
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 257
    move-result v9

    .line 260
    move-object v3, p0

    .line 261
    invoke-direct/range {v3 .. v9}, Lcom/miui/gamebooster/beauty/BeautyView;->h(Landroid/view/View;Landroid/view/View;IIII)V

    .line 262
    goto :goto_0

    .line 265
    :cond_5
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView;->m:Landroid/view/View;

    .line 266
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->p:Lcom/miui/gamebooster/beauty/BeautySmallView;

    .line 268
    const/4 v1, 0x0

    .line 270
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/gamebooster/beauty/BeautyView;->n(Landroid/view/View;Landroid/view/View;Z)V

    .line 271
    goto :goto_0

    .line 274
    :cond_6
    iget-object v3, p0, Lcom/miui/gamebooster/beauty/BeautyView;->n:Landroid/view/View;

    .line 275
    iget-object v4, p0, Lcom/miui/gamebooster/beauty/BeautyView;->m:Landroid/view/View;

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    move-result-object p1

    .line 282
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 283
    move-result v5

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    move-result-object p1

    .line 290
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 291
    move-result v6

    .line 294
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView;->m:Landroid/view/View;

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 297
    move-result v7

    .line 300
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView;->m:Landroid/view/View;

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 303
    move-result v8

    .line 306
    move-object v2, p0

    .line 307
    invoke-direct/range {v2 .. v8}, Lcom/miui/gamebooster/beauty/BeautyView;->h(Landroid/view/View;Landroid/view/View;IIII)V

    .line 308
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->m()V

    .line 311
    :goto_0
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x7f0b062b
        :pswitch_4    # @id/iv_beauty_face
        :pswitch_3    # @id/iv_beauty_light
        :pswitch_2    # @id/iv_beauty_pc
        :pswitch_1    # @id/iv_beauty_privacy
        :pswitch_0    # @id/iv_beauty_settings
    .end packed-switch
    .line 316
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lg3/i;->Q()Z

    .line 9
    move-result v0

    .line 12
    invoke-static {v0}, Lg3/i;->A0(Z)V

    .line 13
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lg3/i;->Q()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/beauty/BeautyView;->j(Z)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->r:Landroid/os/Handler;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-void
    .line 38
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-static {}, Lg3/i;->k()I

    .line 5
    move-result v0

    .line 8
    iput v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->a:I

    .line 9
    const v0, 0x7f0b06e1    # @id/layout_normal

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->m:Landroid/view/View;

    .line 18
    const v0, 0x7f0b06c2    # @id/layout_face

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->b:Landroid/view/ViewGroup;

    .line 29
    const v0, 0x7f0b06cf    # @id/layout_light

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->c:Landroid/view/ViewGroup;

    .line 40
    const v0, 0x7f0b06e7    # @id/layout_privacy

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->d:Landroid/view/ViewGroup;

    .line 51
    const v0, 0x7f0b06e3    # @id/layout_pc

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->e:Landroid/view/ViewGroup;

    .line 62
    const v0, 0x7f0b062b    # @id/iv_beauty_face

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->g:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f0b062c    # @id/iv_beauty_light

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->h:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f0b0cde    # @id/tv_beauty_light

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->l:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b062e    # @id/iv_beauty_privacy

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->i:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f0b062d    # @id/iv_beauty_pc

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->j:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f0b062f    # @id/iv_beauty_settings

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ImageView;

    .line 126
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->k:Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->g:Landroid/widget/ImageView;

    .line 130
    invoke-static {v0}, Lp4/a;->a(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->h:Landroid/widget/ImageView;

    .line 135
    invoke-static {v0}, Lp4/a;->a(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->i:Landroid/widget/ImageView;

    .line 140
    invoke-static {v0}, Lp4/a;->a(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->j:Landroid/widget/ImageView;

    .line 145
    invoke-static {v0}, Lp4/a;->a(Landroid/view/View;)V

    .line 147
    const v0, 0x7f0b06d0    # @id/layout_light_content

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->n:Landroid/view/View;

    .line 157
    const v0, 0x7f0b0662    # @id/iv_ligth_back

    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->o:Landroid/view/View;

    .line 166
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    const v0, 0x7f0b06eb    # @id/layout_small

    .line 171
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 177
    check-cast v0, Lcom/miui/gamebooster/beauty/BeautySmallView;

    .line 178
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->p:Lcom/miui/gamebooster/beauty/BeautySmallView;

    .line 180
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->i:Landroid/widget/ImageView;

    .line 185
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->g:Landroid/widget/ImageView;

    .line 190
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->l:Landroid/widget/TextView;

    .line 195
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->h:Landroid/widget/ImageView;

    .line 200
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->j:Landroid/widget/ImageView;

    .line 205
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->k:Landroid/widget/ImageView;

    .line 210
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->l()V

    .line 215
    return-void
    .line 218
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result p1

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    return-void
    .line 15
.end method

.method public setOnStatusChangeListener(Lcom/miui/gamebooster/beauty/BeautyView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyView;->s:Lcom/miui/gamebooster/beauty/BeautyView$c;

    .line 2
    return-void
    .line 4
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->o()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->p()V

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->r()V

    .line 8
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/BeautyView;->q()V

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyView;->p:Lcom/miui/gamebooster/beauty/BeautySmallView;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/miui/gamebooster/beauty/BeautySmallView;->m()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
