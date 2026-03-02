.class public LN3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static n:LN3/q;


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private b:Landroid/view/View;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;

.field private e:Landroid/view/View;

.field private f:Ljava/util/List;

.field private g:LN3/A;

.field private h:Landroid/content/Context;

.field private i:LD4/n;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Lcom/miui/gamebooster/widget/GtbTipsView;

.field private m:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LN3/q;->f:Ljava/util/List;

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LN3/q;->j:Z

    .line 13
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "window"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/WindowManager;

    .line 25
    iput-object v0, p0, LN3/q;->a:Landroid/view/WindowManager;

    .line 27
    return-void
    .line 29
.end method

.method static bridge synthetic A(LN3/q;Lcom/miui/dock/sidebar/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN3/q;->g0(Lcom/miui/dock/sidebar/j;Z)V

    return-void
.end method

.method static bridge synthetic B(LN3/q;Lcom/miui/dock/sidebar/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN3/q;->i0(Lcom/miui/dock/sidebar/j;I)V

    return-void
.end method

.method static bridge synthetic C(LN3/q;Landroid/view/WindowManager$LayoutParams;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN3/q;->p0(Landroid/view/WindowManager$LayoutParams;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic D(LN3/q;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/q;->s0(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;)V

    return-void
.end method

.method static bridge synthetic E(LN3/q;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN3/q;->u0(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V

    return-void
.end method

.method private F()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    invoke-static {v0}, LD4/E;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 7
    const/16 v1, 0x7d3

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 12
    const/4 v1, -0x3

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 15
    const v1, 0x800033

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 20
    const v1, 0x50328

    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v2, 0x1c

    .line 29
    if-lt v1, v2, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 34
    :cond_0
    const v1, 0x7f13085e    # @style/gtb_guide_view_anim

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 40
    const/4 v1, -0x1

    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    const/4 v1, 0x0

    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 48
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50
    return-object v0
    .line 52
.end method

.method public static declared-synchronized G()LN3/q;
    .locals 2

    .line 1
    const-class v0, LN3/q;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LN3/q;->n:LN3/q;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LN3/q;

    .line 9
    invoke-direct {v1}, LN3/q;-><init>()V

    .line 11
    sput-object v1, LN3/q;->n:LN3/q;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LN3/q;->n:LN3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private I(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    iget-object v1, p0, LN3/q;->g:LN3/A;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget v1, v1, LN3/A;->b:I

    .line 10
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    const/4 v2, 0x4

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    return-object v0

    .line 21
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getGameTurboLayout()Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->getMainView()Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 32
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getDockLayout()Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 37
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getGameModeView()Landroid/view/View;

    .line 42
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getShoulderView()Landroid/view/View;

    .line 47
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_5
    :goto_0
    return-object v0
    .line 52
.end method

.method private J(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x1706

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    return-void
    .line 10
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, LN3/C;->g()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, LN3/z;->f(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method private N(Ljava/lang/String;II)Z
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    const-string v1, "activityNo"

    .line 4
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/Q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v2, "showCount"

    .line 10
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/Q;->b(Ljava/lang/String;I)I

    .line 13
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    const-string v7, "lastShowTime"

    .line 19
    invoke-static {v7, v5, v6}, Lcom/miui/gamebooster/utils/Q;->c(Ljava/lang/String;J)J

    .line 21
    move-result-wide v5

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    const-string v8, "GTGuideManager"

    .line 29
    const/4 v9, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    invoke-static {v1, p1}, Lcom/miui/gamebooster/utils/Q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v2, v9}, Lcom/miui/gamebooster/utils/Q;->g(Ljava/lang/String;I)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p1

    .line 43
    invoke-static {v7, p1, p2}, Lcom/miui/gamebooster/utils/Q;->h(Ljava/lang/String;J)V

    .line 44
    const-string p1, "\u65b0\u6d3b\u52a8pop\uff0c\u5c55\u793a\u5f15\u5bfc"

    .line 47
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return v9

    .line 52
    :cond_0
    if-lt v4, p2, :cond_1

    .line 53
    const-string p1, "show count displays has been reached"

    .line 55
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return v3

    .line 60
    :cond_1
    int-to-long p1, p3

    .line 61
    const-wide/32 v0, 0x36ee80

    .line 62
    mul-long/2addr p1, v0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v0

    .line 69
    sub-long/2addr v0, v5

    .line 70
    cmp-long p1, v0, p1

    .line 71
    if-lez p1, :cond_2

    .line 73
    add-int/2addr v4, v9

    .line 75
    invoke-static {v2, v4}, Lcom/miui/gamebooster/utils/Q;->g(Ljava/lang/String;I)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide p1

    .line 82
    invoke-static {v7, p1, p2}, Lcom/miui/gamebooster/utils/Q;->h(Ljava/lang/String;J)V

    .line 83
    const-string p1, "\u5230\u4e86\u5c55\u793a\u65f6\u95f4\uff0c\u5c55\u793a\u5f15\u5bfc"

    .line 86
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return v9

    .line 91
    :cond_2
    const-string p1, "The pop-up time interval has not yet arrived"

    .line 92
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return v3
    .line 97
.end method

.method private synthetic O(Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN3/q;->Z(Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic P(Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN3/q;->Z(Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic Q()V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/q;->k:Landroid/view/View;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/view/View;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    invoke-direct {p0, v1}, LN3/q;->f0([Landroid/view/View;)V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic R(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/q;->a0()V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic S(Lcom/miui/dock/sidebar/j;Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 13
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    new-array v2, v1, [Landroid/view/View;

    .line 20
    aput-object p0, v2, v0

    .line 22
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 24
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 28
    move-result-object v2

    .line 31
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 32
    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 34
    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result v5

    .line 42
    const/high16 v6, 0x42f80000    # 124.0f

    .line 43
    mul-float/2addr v5, v6

    .line 45
    float-to-double v5, v5

    .line 46
    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 47
    move-result-object v3

    .line 50
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 51
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 53
    invoke-virtual {v4, v1}, Lmiuix/animation/base/AnimConfig;->enableStartImmediately(Z)Lmiuix/animation/base/AnimConfig;

    .line 56
    move-result-object v4

    .line 59
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 60
    aput-object v4, v1, v0

    .line 62
    invoke-interface {v2, v3, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 64
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object p0

    .line 70
    instance-of v0, p0, Lcom/miui/dock/sidebar/c;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    check-cast p0, Lcom/miui/dock/sidebar/c;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/miui/dock/sidebar/c;->r(F)V

    .line 81
    :cond_2
    return-void
    .line 84
.end method

.method private synthetic T()V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/q;->g:LN3/A;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LN3/A;->c()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LN3/q;->g:LN3/A;

    .line 10
    :cond_0
    invoke-direct {p0}, LN3/q;->d0()V

    .line 12
    return-void
    .line 15
.end method

.method private synthetic U()V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/q;->k:Landroid/view/View;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/view/View;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    invoke-direct {p0, v1}, LN3/q;->f0([Landroid/view/View;)V

    .line 10
    return-void
    .line 13
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/q;->b0()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic W(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/q;->b0()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic X(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN3/q;->t0(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V

    .line 2
    return-void
    .line 5
.end method

.method private Z(Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;)V
    .locals 5

    .line 1
    const-string v0, "GTGuideManager"

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v2, "channel"

    .line 9
    const-string v3, "01-18-12"

    .line 11
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "s"

    .line 16
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "setting"

    .line 21
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->m()Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    const-string v3, "3"

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const-string v3, "2"

    .line 32
    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v2, "dvtp"

    .line 37
    sget-boolean v3, Lmiui/os/Build;->IS_TABLET:Z

    .line 39
    if-eqz v3, :cond_1

    .line 41
    const-string v3, "tablet"

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    const-string v3, "phone"

    .line 46
    :goto_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v2, "gameVersion"

    .line 51
    const/16 v3, 0x2713

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v2, "isdownload"

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {}, Lcom/miui/common/utils/q0;->R()Z

    .line 69
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, ""

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 84
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v2, "ctst"

    .line 88
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->a()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 93
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v2, "act"

    .line 97
    const-string v3, "coin"

    .line 99
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v2, LO7/c;->l:Ljava/lang/String;

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 112
    move-result-object v2

    .line 115
    invoke-static {v2}, LA8/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 119
    sput-object v2, LO7/c;->l:Ljava/lang/String;

    .line 120
    :cond_2
    const-string v2, "gaid"

    .line 122
    sget-object v3, LO7/c;->l:Ljava/lang/String;

    .line 124
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v2, "https://adv.sec.miui.com/info/gameConfig"

    .line 129
    new-instance v3, LB2/i;

    .line 131
    const-string v4, "gamebooster_active"

    .line 133
    invoke-direct {v3, v4}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v1, v2, v3}, LA8/l;->r(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v3, "result = "

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 158
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v2, Lorg/json/JSONObject;

    .line 162
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v1, "data"

    .line 167
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    move-result-object v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 175
    move-result v2

    .line 178
    if-gtz v2, :cond_3

    .line 179
    goto :goto_4

    .line 181
    :cond_3
    const/4 v2, 0x0

    .line 182
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 183
    move-result v3

    .line 186
    if-ge v2, v3, :cond_5

    .line 187
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 189
    move-result-object v3

    .line 192
    const-string v4, "type"

    .line 193
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 198
    const-string v4, "bubbleNotify"

    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 204
    if-eqz v3, :cond_4

    .line 205
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 207
    move-result-object v1

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 212
    goto :goto_2

    .line 214
    :cond_5
    const/4 v1, 0x0

    .line 215
    :goto_3
    if-nez v1, :cond_6

    .line 216
    const-string p1, " no find activity type, return"

    .line 218
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    return-void

    .line 223
    :cond_6
    new-instance v2, Landroid/os/Handler;

    .line 224
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 226
    move-result-object v3

    .line 229
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 230
    new-instance v3, LN3/q$i;

    .line 233
    invoke-direct {v3, p0, p2, v1, p1}, LN3/q$i;-><init>(LN3/q;Landroid/view/WindowManager$LayoutParams;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_5

    .line 241
    :cond_7
    :goto_4
    return-void

    .line 242
    :catch_0
    const-string p1, "error active with some exceptions"

    .line 243
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :goto_5
    return-void
    .line 248
.end method

.method public static synthetic a(LN3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/q;->Q()V

    return-void
.end method

.method private a0()V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/q;->d:Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Landroid/view/View;

    .line 7
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    invoke-direct {p0, v1}, LN3/q;->f0([Landroid/view/View;)V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LN3/q;->d:Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;

    .line 16
    :cond_0
    return-void
    .line 18
.end method

.method public static synthetic b(LN3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/q;->U()V

    return-void
.end method

.method private b0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v3, "removeGtView: "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    const-string v3, "GTGuideManager"

    .line 23
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v2, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 28
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    new-array v4, v1, [Landroid/view/View;

    .line 33
    aput-object v2, v4, v0

    .line 35
    invoke-direct {p0, v4}, LN3/q;->f0([Landroid/view/View;)V

    .line 37
    iput-object v3, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 40
    :cond_0
    iget-object v2, p0, LN3/q;->e:Landroid/view/View;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    new-array v1, v1, [Landroid/view/View;

    .line 46
    aput-object v2, v1, v0

    .line 48
    invoke-direct {p0, v1}, LN3/q;->f0([Landroid/view/View;)V

    .line 50
    iput-object v3, p0, LN3/q;->e:Landroid/view/View;

    .line 53
    :cond_1
    return-void
    .line 55
.end method

.method public static synthetic c(LN3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/q;->T()V

    return-void
.end method

.method public static synthetic d(LN3/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/q;->V(Landroid/view/View;)V

    return-void
.end method

.method private d0()V
    .locals 4

    .line 1
    iget-object v0, p0, LN3/q;->c:Landroid/animation/ValueAnimator;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    iput-object v1, p0, LN3/q;->c:Landroid/animation/ValueAnimator;

    .line 10
    :cond_0
    iget-object v0, p0, LN3/q;->b:Landroid/view/View;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Landroid/view/View;

    .line 17
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    invoke-direct {p0, v2}, LN3/q;->f0([Landroid/view/View;)V

    .line 22
    iput-object v1, p0, LN3/q;->b:Landroid/view/View;

    .line 25
    :cond_1
    return-void
    .line 27
.end method

.method public static synthetic e(LN3/q;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN3/q;->O(Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic f(LN3/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/q;->R(Z)V

    return-void
.end method

.method private varargs f0([Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN3/q;->a:Landroid/view/WindowManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p1, v1

    .line 11
    :try_start_0
    iget-object v3, p0, LN3/q;->a:Landroid/view/WindowManager;

    .line 13
    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public static synthetic g(LN3/q;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN3/q;->X(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;Landroid/view/View;)V

    return-void
.end method

.method private g0(Lcom/miui/dock/sidebar/j;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_2

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 8
    move-result-object p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 25
    move-result-object p2

    .line 28
    new-array v2, v1, [Landroid/view/View;

    .line 29
    aput-object p2, v2, v0

    .line 31
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 33
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 37
    move-result-object v2

    .line 40
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 41
    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 43
    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 46
    const-wide/16 v5, 0x0

    .line 48
    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 50
    move-result-object v3

    .line 53
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 54
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 56
    invoke-virtual {v4, v1}, Lmiuix/animation/base/AnimConfig;->enableStartImmediately(Z)Lmiuix/animation/base/AnimConfig;

    .line 59
    move-result-object v4

    .line 62
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 63
    aput-object v4, v1, v0

    .line 65
    invoke-interface {v2, v3, v1}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 67
    const/4 v0, -0x2

    .line 70
    invoke-direct {p0, p1, v0}, LN3/q;->i0(Lcom/miui/dock/sidebar/j;I)V

    .line 71
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object p1

    .line 77
    instance-of p2, p1, Lcom/miui/dock/sidebar/c;

    .line 78
    if-eqz p2, :cond_1

    .line 80
    check-cast p1, Lcom/miui/dock/sidebar/c;

    .line 82
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Lcom/miui/dock/sidebar/c;->r(F)V

    .line 85
    :cond_1
    return-void

    .line 88
    :cond_2
    :goto_0
    const-string p1, "GTGuideManager"

    .line 89
    const-string p2, "resetBackground sidebar is null!"

    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
    .line 96
.end method

.method public static synthetic h(LN3/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/q;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(LN3/q;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN3/q;->P(Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private i0(Lcom/miui/dock/sidebar/j;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->M(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 37
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    const/4 v2, -0x1

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    iget-object p2, p0, LN3/q;->a:Landroid/view/WindowManager;

    .line 46
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->z()Landroid/widget/FrameLayout;

    .line 48
    move-result-object p1

    .line 51
    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_1
    :goto_0
    return-void
    .line 55
.end method

.method public static synthetic j(Lcom/miui/dock/sidebar/j;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LN3/q;->S(Lcom/miui/dock/sidebar/j;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic k(LN3/q;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LN3/q;->k:Landroid/view/View;

    return-object p0
.end method

.method private k0(Landroid/content/Context;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/q;->d:Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, LN3/q;->g:LN3/A;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x7f0e0227    # @layout/gb_layout_gamemode_choose 'res/layout/gb_layout_gamemode_choose.xml'

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;

    .line 24
    iput-object p1, p0, LN3/q;->d:Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;

    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->l(Ljava/lang/String;I)V

    .line 28
    iget-object p1, p0, LN3/q;->g:LN3/A;

    .line 31
    instance-of p3, p1, LN3/z;

    .line 33
    if-eqz p3, :cond_1

    .line 35
    check-cast p1, LN3/z;

    .line 37
    invoke-virtual {p1, p2}, LN3/z;->i(Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object p1, p0, LN3/q;->d:Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;

    .line 42
    new-instance p2, LN3/h;

    .line 44
    invoke-direct {p2, p0}, LN3/h;-><init>(LN3/q;)V

    .line 46
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;->setOnGuideViewEvent(Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView$a;)V

    .line 49
    invoke-static {p4}, LD4/E;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    iget-object p1, p0, LN3/q;->a:Landroid/view/WindowManager;

    .line 55
    iget-object p2, p0, LN3/q;->d:Lcom/miui/gamebooster/shoulderkey/widget/GbGameModeView;

    .line 57
    invoke-interface {p1, p2, p4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p1, p0, LN3/q;->g:LN3/A;

    .line 62
    invoke-virtual {p1}, LN3/A;->c()V

    .line 64
    :cond_2
    :goto_0
    return-void
    .line 67
.end method

.method static bridge synthetic l(LN3/q;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LN3/q;->e:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic m(LN3/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN3/q;->h:Landroid/content/Context;

    return-object p0
.end method

.method private m0(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getGameTurboLayout()Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->getMainView()Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 8
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->getMainView()Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 15
    move-result-object v6

    .line 18
    const v0, 0x7f0b0019    # @id/accelerate

    .line 19
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v1

    .line 32
    new-instance v8, LN3/q$g;

    .line 33
    move-object v2, v8

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, v0

    .line 37
    move-object v5, p1

    .line 38
    move-object v7, p2

    .line 39
    invoke-direct/range {v2 .. v7}, LN3/q$g;-><init>(LN3/q;Landroid/view/View;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Lcom/miui/gamebooster/windowmanager/newbox/G;Landroid/view/WindowManager;)V

    .line 40
    invoke-virtual {v1, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 46
    :cond_2
    :goto_0
    return-void
    .line 49
.end method

.method static bridge synthetic n(LN3/q;)LN3/A;
    .locals 0

    .line 1
    iget-object p0, p0, LN3/q;->g:LN3/A;

    return-object p0
.end method

.method private n0(Landroid/content/Context;ZLandroid/view/WindowManager$LayoutParams;Lcom/miui/dock/sidebar/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN3/q;->b:Landroid/view/View;

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, LN3/q;->g:LN3/A;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f0e0229    # @layout/gb_layout_toolbox_guide_style1 'res/layout/gb_layout_toolbox_guide_style1.xml'

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, LN3/q;->b:Landroid/view/View;

    .line 24
    instance-of v1, v0, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;

    .line 30
    new-instance v1, LN3/q$b;

    .line 32
    invoke-direct {v1, p0}, LN3/q$b;-><init>(LN3/q;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView;->setOnGuideViewEvent(Lcom/miui/gamebooster/shoulderkey/widget/TbGuideView$a;)V

    .line 37
    invoke-static {p3}, LD4/E;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 40
    iget-object v0, p0, LN3/q;->a:Landroid/view/WindowManager;

    .line 43
    iget-object v1, p0, LN3/q;->b:Landroid/view/View;

    .line 45
    invoke-interface {v0, v1, p3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_1
    const/4 p3, 0x7

    .line 50
    new-array p3, p3, [F

    .line 51
    fill-array-data p3, :array_0

    .line 53
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    move-result-object p3

    .line 59
    iput-object p3, p0, LN3/q;->c:Landroid/animation/ValueAnimator;

    .line 60
    new-instance v0, LN3/k;

    .line 62
    invoke-direct {v0, p4}, LN3/k;-><init>(Lcom/miui/dock/sidebar/j;)V

    .line 64
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    iget-object p3, p0, LN3/q;->c:Landroid/animation/ValueAnimator;

    .line 70
    new-instance v0, LN3/q$c;

    .line 72
    invoke-direct {v0, p0, p4, p1, p2}, LN3/q$c;-><init>(LN3/q;Lcom/miui/dock/sidebar/j;Landroid/content/Context;Z)V

    .line 74
    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    iget-object p1, p0, LN3/q;->c:Landroid/animation/ValueAnimator;

    .line 80
    const-wide/16 p2, 0x4b0

    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    iget-object p1, p0, LN3/q;->c:Landroid/animation/ValueAnimator;

    .line 87
    sget-boolean p2, Lx3/a;->a:Z

    .line 89
    if-eqz p2, :cond_2

    .line 91
    const/4 p3, -0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p3, 0x1

    .line 95
    :goto_0
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 96
    iget-object p1, p0, LN3/q;->c:Landroid/animation/ValueAnimator;

    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    if-eqz p2, :cond_3

    .line 104
    iget-object p1, p0, LN3/q;->b:Landroid/view/View;

    .line 106
    new-instance p2, LN3/l;

    .line 108
    invoke-direct {p2, p0}, LN3/l;-><init>(LN3/q;)V

    .line 110
    const-wide/16 p3, 0x1388

    .line 113
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    :cond_3
    :goto_1
    return-void

    .line 118
    nop

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 120
.end method

.method static bridge synthetic o(LN3/q;)LD4/n;
    .locals 0

    .line 1
    iget-object p0, p0, LN3/q;->i:LD4/n;

    return-object p0
.end method

.method private o0(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/View;Landroid/view/WindowManager;ZLjava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, LN3/q;->g:LN3/A;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v5

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v0

    .line 16
    new-instance v9, LN3/q$h;

    .line 17
    move-object v1, v9

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p1

    .line 22
    move v6, p4

    .line 23
    move-object v7, p3

    .line 24
    move-object v8, p5

    .line 25
    invoke-direct/range {v1 .. v8}, LN3/q$h;-><init>(LN3/q;Landroid/view/View;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/content/Context;ZLandroid/view/WindowManager;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    sget-boolean p1, Lx3/a;->a:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 36
    :cond_1
    :goto_0
    return-void
    .line 39
.end method

.method static bridge synthetic p(LN3/q;)Lcom/miui/gamebooster/widget/GtbTipsView;
    .locals 0

    .line 1
    iget-object p0, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    return-object p0
.end method

.method private p0(Landroid/view/WindowManager$LayoutParams;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "GTGuideManager"

    .line 2
    if-nez p2, :cond_0

    .line 4
    const-string p1, "showIntelGuideView object is null"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    const-string v1, "activityNo"

    .line 12
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "showInterval"

    .line 18
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 23
    const-string v3, "showCount"

    .line 24
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    move-result v3

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    const-string p1, "activityNo is null"

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, v1, v3, v2}, LN3/q;->N(Ljava/lang/String;II)Z

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    const-string p1, " !isShowPop()"

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const v4, 0x7f0e0228    # @layout/gb_layout_toolbox_bubble_guide 'res/layout/gb_layout_toolbox_bubble_guide.xml'

    .line 64
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 70
    iput-object v0, p0, LN3/q;->k:Landroid/view/View;

    .line 71
    const v2, 0x7f0b054c    # @id/icon

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    iget-object v2, p0, LN3/q;->k:Landroid/view/View;

    .line 82
    const v3, 0x7f0b02c4    # @id/content

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 90
    check-cast v2, Landroid/widget/TextView;

    .line 91
    iget-object v3, p0, LN3/q;->k:Landroid/view/View;

    .line 93
    const v4, 0x7f0b01bd    # @id/btn

    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/TextView;

    .line 102
    iget-object v4, p0, LN3/q;->k:Landroid/view/View;

    .line 104
    const v5, 0x7f0b0954    # @id/pop_guide_close

    .line 106
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v4

    .line 112
    check-cast v4, Landroid/widget/ImageView;

    .line 113
    invoke-static {p1}, LD4/E;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 115
    const-string v5, "icon"

    .line 118
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 123
    const-string v6, "title"

    .line 124
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 129
    const-string v7, "btnText"

    .line 130
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 135
    const-string v8, "jumpUrl"

    .line 136
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 141
    sget-object v8, Lcom/miui/common/utils/U;->h:Lq9/c;

    .line 142
    invoke-static {v5, v0, v8}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 144
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {p3, v1}, Lcom/miui/gamebooster/utils/d$n;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, LN3/q$d;

    .line 156
    invoke-direct {v0, p0, p2, p3, v1}, LN3/q$d;-><init>(LN3/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    new-instance p2, LN3/q$e;

    .line 164
    invoke-direct {p2, p0}, LN3/q$e;-><init>(LN3/q;)V

    .line 166
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object p2, p0, LN3/q;->a:Landroid/view/WindowManager;

    .line 172
    iget-object p3, p0, LN3/q;->k:Landroid/view/View;

    .line 174
    invoke-interface {p2, p3, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object p1, p0, LN3/q;->k:Landroid/view/View;

    .line 179
    new-instance p2, LN3/o;

    .line 181
    invoke-direct {p2, p0}, LN3/o;-><init>(LN3/q;)V

    .line 183
    const-wide/16 v0, 0x1388

    .line 186
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    return-void
    .line 191
.end method

.method static bridge synthetic q(LN3/q;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LN3/q;->b:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic r(LN3/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LN3/q;->m:Z

    return-void
.end method

.method static bridge synthetic s(LN3/q;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/q;->e:Landroid/view/View;

    return-void
.end method

.method private s0(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getGameTurboLayout()Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 10
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/F;->getMainView()Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 17
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    return-void

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 31
    const v2, 0x7f120c6f    # @string/gtb_guide_gtb_func_title 'Game Turbo'

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    const v3, 0x7f120c6e    # @string/gtb_guide_gtb_func_desc 'Step up your game'

    .line 39
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    const v4, 0x7f120c6b    # @string/gtb_guide_gtb_button_done 'Done'

    .line 46
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 52
    iget-object v5, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 53
    const v6, 0x7f071031    # @dimen/gt_guide_step_two_ml '60.0dp'

    .line 55
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v1

    .line 61
    invoke-virtual {v5, v1}, Lcom/miui/gamebooster/widget/GtbTipsView;->t(I)V

    .line 62
    iget-object v1, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/miui/gamebooster/widget/GtbTipsView;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 70
    invoke-virtual {v1, v4}, Lcom/miui/gamebooster/widget/GtbTipsView;->p(Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x2

    .line 75
    new-array v1, v1, [I

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v3, "stepToSmallFunc: LocationInWindow "

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/4 v3, 0x0

    .line 91
    aget v3, v1, v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v3, " "

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const/4 v3, 0x1

    .line 102
    aget v4, v1, v3

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 111
    const-string v4, "GTGuideManager"

    .line 112
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v5, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 117
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/F;->getMainView()Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 119
    move-result-object v6

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 123
    move-result v7

    .line 126
    aget v8, v1, v3

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 129
    move-result v9

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 133
    move-result v10

    .line 136
    invoke-virtual/range {v5 .. v10}, Lcom/miui/gamebooster/widget/GtbTipsView;->m(Landroid/view/View;IIII)V

    .line 137
    iget-object p1, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 140
    new-instance v0, LN3/m;

    .line 142
    invoke-direct {v0, p0}, LN3/m;-><init>(LN3/q;)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_3
    :goto_0
    return-void
    .line 150
.end method

.method static bridge synthetic t(LN3/q;LN3/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/q;->g:LN3/A;

    return-void
.end method

.method private t0(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    iget-object p2, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getGameTurboLayout()Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 9
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/F;->getMainView()Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 16
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p2

    .line 30
    const v0, 0x7f120c6d    # @string/gtb_guide_gtb_community_title 'Community'

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const v2, 0x7f120c6c    # @string/gtb_guide_gtb_community_desc 'Share your experience with fellow gamers'

    .line 38
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    const v3, 0x7f120c6b    # @string/gtb_guide_gtb_button_done 'Done'

    .line 45
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    const v4, 0x7f070e3c    # @dimen/game_toolbox_guide_contents_height '@dimen/dp_152'

    .line 52
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v5

    .line 58
    iget-object p2, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 59
    invoke-virtual {p2, v0, v2}, Lcom/miui/gamebooster/widget/GtbTipsView;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 64
    invoke-virtual {p2, v3}, Lcom/miui/gamebooster/widget/GtbTipsView;->p(Ljava/lang/String;)V

    .line 66
    const/4 p2, 0x2

    .line 69
    new-array p2, p2, [I

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 72
    iget-object v0, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 77
    move-result v2

    .line 80
    const/4 p1, 0x1

    .line 81
    aget p1, p2, p1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 84
    move-result p2

    .line 87
    add-int/2addr p1, p2

    .line 88
    sub-int v3, p1, v5

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v4

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gamebooster/widget/GtbTipsView;->m(Landroid/view/View;IIII)V

    .line 95
    iget-object p1, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 98
    new-instance p2, LN3/p;

    .line 100
    invoke-direct {p2, p0}, LN3/p;-><init>(LN3/q;)V

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_3
    :goto_0
    return-void
    .line 108
.end method

.method static bridge synthetic u(LN3/q;Lcom/miui/gamebooster/widget/GtbTipsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    return-void
.end method

.method private u0(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getGameTurboLayout()Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->getMainView()Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 17
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    return-void

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 31
    const v3, 0x7f120c6f    # @string/gtb_guide_gtb_func_title 'Game Turbo'

    .line 32
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    const v4, 0x7f120c6e    # @string/gtb_guide_gtb_func_desc 'Step up your game'

    .line 39
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    const v5, 0x7f070e3c    # @dimen/game_toolbox_guide_contents_height '@dimen/dp_152'

    .line 46
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v5

    .line 52
    iget-object v6, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 53
    const v7, 0x7f071031    # @dimen/gt_guide_step_two_ml '60.0dp'

    .line 55
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v1

    .line 61
    invoke-virtual {v6, v1}, Lcom/miui/gamebooster/widget/GtbTipsView;->t(I)V

    .line 62
    iget-object v1, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 65
    invoke-virtual {v1, v3, v4}, Lcom/miui/gamebooster/widget/GtbTipsView;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [I

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v4, "stepToSmallFunc: LocationInWindow "

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/4 v4, 0x0

    .line 86
    aget v4, v1, v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v4, " "

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const/4 v4, 0x1

    .line 97
    aget v6, v1, v4

    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 106
    const-string v6, "GTGuideManager"

    .line 107
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v3, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 114
    move-result v0

    .line 117
    aget v4, v1, v4

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120
    move-result v6

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 124
    move-result v1

    .line 127
    sub-int v7, v1, v5

    .line 128
    move-object v1, v3

    .line 130
    move v3, v0

    .line 131
    move v5, v6

    .line 132
    move v6, v7

    .line 133
    invoke-virtual/range {v1 .. v6}, Lcom/miui/gamebooster/widget/GtbTipsView;->m(Landroid/view/View;IIII)V

    .line 134
    iget-object v0, p0, LN3/q;->l:Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 137
    new-instance v1, LN3/n;

    .line 139
    invoke-direct {v1, p0, p1, p2}, LN3/n;-><init>(LN3/q;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_3
    :goto_0
    return-void
    .line 147
.end method

.method static bridge synthetic v(LN3/q;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/q;->F()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic w(LN3/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/q;->J(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic x(LN3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/q;->b0()V

    return-void
.end method

.method static bridge synthetic y(LN3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/q;->d0()V

    return-void
.end method

.method static bridge synthetic z(LN3/q;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/q;->f0([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, LZ7/z;->D()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 16
    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lw3/d;->e()Lw3/d;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lw3/d;->a()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "ALL_SUPPORTED"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 43
    move-result-object v0

    .line 46
    new-instance v1, LN3/i;

    .line 47
    invoke-direct {v1, p0, p1, p2}, LN3/i;-><init>(LN3/q;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 62
    move-result-object v0

    .line 65
    new-instance v1, LN3/j;

    .line 66
    invoke-direct {v1, p0, p1, p2}, LN3/j;-><init>(LN3/q;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 71
    :cond_4
    :goto_0
    return-void
    .line 74
.end method

.method public K(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/q;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LN3/q;->g:LN3/A;

    .line 8
    invoke-static {p1}, LN3/z;->g(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, LN3/z;

    .line 16
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, LN3/z;-><init>(I)V

    .line 19
    invoke-virtual {v0, p1}, LN3/z;->i(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, LN3/q;->f:Ljava/util/List;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 34
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 41
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->O()Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    invoke-static {}, LN3/C;->h()Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    iget-object p1, p0, LN3/q;->f:Ljava/util/List;

    .line 59
    new-instance v1, LN3/C;

    .line 61
    invoke-direct {v1, v0}, LN3/C;-><init>(I)V

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    invoke-static {}, LN3/B;->g()Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, LN3/q;->f:Ljava/util/List;

    .line 81
    new-instance v1, LN3/B;

    .line 83
    const/4 v2, 0x2

    .line 85
    invoke-direct {v1, v2}, LN3/B;-><init>(I)V

    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    invoke-static {}, LN3/D;->h()Z

    .line 92
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p0, LN3/q;->f:Ljava/util/List;

    .line 98
    new-instance v1, LN3/D;

    .line 100
    const/4 v2, 0x3

    .line 102
    invoke-direct {v1, v2}, LN3/D;-><init>(I)V

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_3
    iget-object p1, p0, LN3/q;->f:Ljava/util/List;

    .line 109
    new-instance v1, LN3/q$a;

    .line 111
    invoke-direct {v1, p0}, LN3/q$a;-><init>(LN3/q;)V

    .line 113
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    iget-object p1, p0, LN3/q;->f:Ljava/util/List;

    .line 119
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 121
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    iget-object p1, p0, LN3/q;->f:Ljava/util/List;

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 132
    check-cast p1, LN3/A;

    .line 133
    iput-object p1, p0, LN3/q;->g:LN3/A;

    .line 135
    :cond_4
    return-void
    .line 137
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LN3/q;->j:Z

    .line 2
    return-void
    .line 4
.end method

.method public Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN3/q;->j0()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LN3/q;->g:LN3/A;

    .line 6
    return-void
    .line 8
.end method

.method public c0()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/q;->d0()V

    .line 2
    invoke-direct {p0}, LN3/q;->a0()V

    .line 5
    invoke-direct {p0}, LN3/q;->b0()V

    .line 8
    return-void
    .line 11
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-object v0, p0, LN3/q;->k:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v1, LN3/g;

    .line 7
    invoke-direct {v1, p0}, LN3/g;-><init>(LN3/q;)V

    .line 9
    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
    .line 17
.end method

.method public h0(LD4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/q;->i:LD4/n;

    .line 2
    return-void
    .line 4
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/q;->g:LN3/A;

    .line 2
    instance-of v0, v0, LN3/C;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lb4/d;->f()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, LN3/C;->f()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, LN3/C;->i()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public l0(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V
    .locals 3

    .line 1
    sget-boolean v0, Lx3/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, LN3/q;->m0(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getGameTurboLayout()Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->getMainView()Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 16
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->getPerformanceTextView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    move-result-object v1

    .line 33
    new-instance v2, LN3/q$f;

    .line 34
    invoke-direct {v2, p0, v0, p1, p2}, LN3/q$f;-><init>(LN3/q;Landroid/view/View;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    :cond_3
    :goto_0
    return-void
    .line 42
.end method

.method public q0(Landroid/content/Context;ZLcom/miui/dock/sidebar/j;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    iput-object p1, p0, LN3/q;->h:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p4}, LN3/q;->K(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LN3/q;->g:LN3/A;

    .line 7
    instance-of v1, v0, LN3/z;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p4}, LN3/z;->h(Ljava/lang/String;)Z

    .line 13
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    invoke-direct {p0, p1, p4, p5, p6}, LN3/q;->k0(Landroid/content/Context;Ljava/lang/String;ILandroid/view/WindowManager$LayoutParams;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0, p4, p6}, LN3/q;->H(Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p6, p3}, LN3/q;->n0(Landroid/content/Context;ZLandroid/view/WindowManager$LayoutParams;Lcom/miui/dock/sidebar/j;)V

    .line 29
    :cond_2
    :goto_0
    return-void
    .line 32
.end method

.method public r0(Lcom/miui/dock/sidebar/j;ILandroid/view/WindowManager;ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LN3/q;->g:LN3/A;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->n()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 11
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2, p2}, LN3/A;->b(Landroid/content/Context;ZI)Z

    .line 15
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    const-string p1, "GTGuideManager"

    .line 21
    const-string p2, "showNewTurboGuideViewIfNeed: need not show gt guide"

    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LN3/q;->c0()V

    .line 29
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 32
    move-result-object v1

    .line 35
    iget-object p1, p0, LN3/q;->g:LN3/A;

    .line 36
    instance-of p1, p1, LN3/B;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, LN3/q;->a:Landroid/view/WindowManager;

    .line 42
    invoke-virtual {p0, v1, p1}, LN3/q;->l0(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, v1}, LN3/q;->I(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 51
    move-object v0, p0

    .line 52
    move-object v3, p3

    .line 53
    move v4, p4

    .line 54
    move-object v5, p5

    .line 55
    invoke-direct/range {v0 .. v5}, LN3/q;->o0(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/View;Landroid/view/WindowManager;ZLjava/lang/String;)V

    .line 56
    :goto_0
    iget-object p1, p0, LN3/q;->g:LN3/A;

    .line 59
    invoke-virtual {p1}, LN3/A;->d()V

    .line 61
    return-void
    .line 64
.end method
