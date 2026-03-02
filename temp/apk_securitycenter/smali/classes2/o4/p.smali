.class public Lo4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/b$a;
.implements Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$f;
.implements Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$d;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/ListView;

.field private d:Lo4/o;

.field private e:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

.field private f:Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;

.field private g:LD4/n;

.field private h:Landroid/animation/AnimatorSet;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/content/Context;

.field private m:Landroid/os/Handler;

.field private n:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

.field private o:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(LD4/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo4/p;->i:Z

    .line 6
    iput-boolean v0, p0, Lo4/p;->j:Z

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lo4/p;->l:Landroid/content/Context;

    .line 11
    new-instance v0, Lo4/p$a;

    .line 13
    invoke-direct {v0, p0}, Lo4/p$a;-><init>(Lo4/p;)V

    .line 15
    iput-object v0, p0, Lo4/p;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    iput-object p1, p0, Lo4/p;->g:LD4/n;

    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    iput-object p1, p0, Lo4/p;->m:Landroid/os/Handler;

    .line 31
    invoke-direct {p0}, Lo4/p;->n()V

    .line 33
    return-void
    .line 36
.end method

.method static bridge synthetic e(Lo4/p;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/p;->c:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic f(Lo4/p;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/p;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic g(Lo4/p;)Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/p;->f:Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;

    return-object p0
.end method

.method static bridge synthetic h(Lo4/p;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo4/p;->i:Z

    return-void
.end method

.method static bridge synthetic i(Lo4/p;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo4/p;->j:Z

    return-void
.end method

.method private l(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "dolby_available"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "dolby_active"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
.end method

.method private m(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-string v0, "spatial_active"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "spatial_available"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "surround_available"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    const-string v0, "surround_active"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
    .line 38
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-static {}, Lu4/c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x20

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lu4/p;->h()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lo4/p$b;

    .line 25
    invoke-direct {v0, p0}, Lo4/p$b;-><init>(Lo4/p;)V

    .line 27
    iput-object v0, p0, Lo4/p;->n:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 30
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 36
    move-result-object v1

    .line 39
    iget-object v2, p0, Lo4/p;->n:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 40
    invoke-virtual {v0, v1, v2}, Lu4/p;->b(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 42
    :cond_1
    return-void
    .line 45
.end method

.method private q(Ls4/b;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ls4/k;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lo4/p;->g:LD4/n;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, LD4/n;->m1()V

    .line 10
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Ls4/h;

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    check-cast p1, Ls4/h;

    .line 19
    invoke-virtual {p1}, Ls4/h;->j()Lr4/b;

    .line 21
    move-result-object p1

    .line 24
    sget-object v0, Lo4/p$d;->a:[I

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 33
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->n()Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lo4/p;->e:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 44
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->setFunctionType(Lr4/b;)V

    .line 46
    iget-object p1, p0, Lo4/p;->e:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 49
    iget-object v0, p0, Lo4/p;->c:Landroid/widget/ListView;

    .line 51
    invoke-direct {p0, p1, v0}, Lo4/p;->r(Landroid/view/View;Landroid/view/View;)V

    .line 53
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object p1, p0, Lo4/p;->g:LD4/n;

    .line 57
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, LD4/n;->m1()V

    .line 61
    :cond_3
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 66
.end method

.method private r(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lo4/p;->h:Landroid/animation/AnimatorSet;

    .line 4
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_0
    new-instance v2, Lp4/b;

    .line 11
    invoke-direct {v2}, Lp4/b;-><init>()V

    .line 13
    const v3, 0x3f4ccccd    # 0.8f

    .line 16
    invoke-virtual {v2, v3}, Lp4/b;->a(F)Lp4/b;

    .line 19
    move-result-object v3

    .line 22
    const/high16 v4, 0x3f000000    # 0.5f

    .line 23
    invoke-virtual {v3, v4}, Lp4/b;->b(F)Lp4/b;

    .line 25
    iget-object v3, p0, Lo4/p;->b:Landroid/view/ViewGroup;

    .line 28
    const-string v4, "scaleX"

    .line 30
    new-array v5, v1, [F

    .line 32
    fill-array-data v5, :array_0

    .line 34
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    move-result-object v3

    .line 40
    iget-object v4, p0, Lo4/p;->b:Landroid/view/ViewGroup;

    .line 41
    const-string v5, "scaleY"

    .line 43
    new-array v1, v1, [F

    .line 45
    fill-array-data v1, :array_1

    .line 47
    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object v1

    .line 53
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 54
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    const/16 v5, 0x3e8

    .line 59
    int-to-long v5, v5

    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 62
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 72
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 75
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    new-instance v2, Lp4/b;

    .line 80
    invoke-direct {v2}, Lp4/b;-><init>()V

    .line 82
    const v3, 0x3f666666    # 0.9f

    .line 85
    invoke-virtual {v2, v3}, Lp4/b;->a(F)Lp4/b;

    .line 88
    move-result-object v2

    .line 91
    const v3, 0x3e19999a    # 0.15f

    .line 92
    invoke-virtual {v2, v3}, Lp4/b;->b(F)Lp4/b;

    .line 95
    new-array v2, v0, [F

    .line 98
    fill-array-data v2, :array_2

    .line 100
    const-string v3, "alpha"

    .line 103
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 105
    move-result-object v2

    .line 108
    new-array v0, v0, [F

    .line 109
    fill-array-data v0, :array_3

    .line 111
    invoke-static {p2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 114
    move-result-object v0

    .line 117
    const-wide/16 v5, 0x64

    .line 118
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 120
    const/16 v3, 0x320

    .line 123
    int-to-long v5, v3

    .line 125
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    move-result-object v2

    .line 135
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 136
    new-instance v0, Lo4/p$c;

    .line 139
    invoke-direct {v0, p0, p1, p2}, Lo4/p$c;-><init>(Lo4/p;Landroid/view/View;Landroid/view/View;)V

    .line 141
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 147
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 149
    iput-object p1, p0, Lo4/p;->h:Landroid/animation/AnimatorSet;

    .line 152
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 154
    move-result-object p1

    .line 157
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 158
    iget-object p1, p0, Lo4/p;->h:Landroid/animation/AnimatorSet;

    .line 161
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 163
    return-void

    .line 166
    nop

    .line 167
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7851ec    # 0.97f
        0x3f800000    # 1.0f
    .end array-data

    .line 168
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7851ec    # 0.97f
        0x3f800000    # 1.0f
    .end array-data

    .line 178
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 188
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 196
.end method


# virtual methods
.method public a(Lr4/b;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo4/p;->i:Z

    .line 2
    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lo4/p;->j:Z

    .line 6
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lo4/p;->d:Lo4/o;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lo4/p;->i:Z

    .line 18
    iget-object p1, p0, Lo4/p;->c:Landroid/widget/ListView;

    .line 20
    iget-object v0, p0, Lo4/p;->e:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 22
    invoke-direct {p0, p1, v0}, Lo4/p;->r(Landroid/view/View;Landroid/view/View;)V

    .line 24
    :cond_1
    return-void
.end method

.method public b(Lr4/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo4/p;->e:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 2
    iget-object v0, p0, Lo4/p;->f:Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;

    .line 4
    invoke-direct {p0, p1, v0}, Lo4/p;->r(Landroid/view/View;Landroid/view/View;)V

    .line 6
    return-void
    .line 9
.end method

.method public c(Lr4/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo4/p;->i:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo4/p;->j:Z

    .line 7
    iget-object v0, p0, Lo4/p;->f:Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->setFunctionType(Lr4/b;)V

    .line 11
    iget-object p1, p0, Lo4/p;->f:Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;

    .line 14
    iget-object v0, p0, Lo4/p;->e:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 16
    invoke-direct {p0, p1, v0}, Lo4/p;->r(Landroid/view/View;Landroid/view/View;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public d(Ls4/b;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo4/p;->q(Ls4/b;)V

    .line 2
    invoke-virtual {p1, p2}, Ls4/b;->onClick(Landroid/view/View;)V

    .line 5
    instance-of p2, p1, Ls4/h;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Ls4/h;

    .line 12
    invoke-virtual {p1}, Ls4/h;->j()Lr4/b;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/miui/gamebooster/utils/d$o;->r(Lr4/b;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
.end method

.method public k(Landroid/content/Context;ZZ)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/p;->l:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lo4/p;->l:Landroid/content/Context;

    .line 6
    :cond_0
    iget-object v0, p0, Lo4/p;->a:Landroid/view/ViewGroup;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f0e055a    # @layout/videobox_main_layout 'res/layout/videobox_main_layout.xml'

    .line 16
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    iput-object v0, p0, Lo4/p;->a:Landroid/view/ViewGroup;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/O;->o(Landroid/view/View;Z)V

    .line 29
    iget-object v0, p0, Lo4/p;->a:Landroid/view/ViewGroup;

    .line 32
    const v1, 0x7f0b078a    # @id/lv_main_container

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ListView;

    .line 41
    iput-object v0, p0, Lo4/p;->c:Landroid/widget/ListView;

    .line 43
    iget-object v0, p0, Lo4/p;->a:Landroid/view/ViewGroup;

    .line 45
    const v1, 0x7f0b0aa7    # @id/second_main_root

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 54
    iput-object v0, p0, Lo4/p;->e:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 56
    invoke-virtual {v0, p3}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->j(Z)V

    .line 58
    iget-object v0, p0, Lo4/p;->e:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 61
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->setmOnDetailEventListener(Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout$f;)V

    .line 63
    invoke-static {}, Lu4/q;->e()Z

    .line 66
    move-result v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "support status="

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    const-string v2, "TheatreModeUtils"

    .line 87
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v1, p0, Lo4/p;->a:Landroid/view/ViewGroup;

    .line 92
    const v2, 0x7f0b0a84    # @id/sdl_desc_root

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 100
    check-cast v1, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;

    .line 101
    iput-object v1, p0, Lo4/p;->f:Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;

    .line 103
    invoke-virtual {v1, p0}, Lcom/miui/gamebooster/videobox/view/SettingsDescLayout;->setOnDescBackListener(Lcom/miui/gamebooster/videobox/view/SettingsDescLayout$d;)V

    .line 105
    iget-object v1, p0, Lo4/p;->a:Landroid/view/ViewGroup;

    .line 108
    const v2, 0x7f0b0790    # @id/main_content

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 116
    check-cast v1, Landroid/view/ViewGroup;

    .line 117
    iput-object v1, p0, Lo4/p;->b:Landroid/view/ViewGroup;

    .line 119
    new-instance v1, Lo4/o;

    .line 121
    invoke-direct {v1, p1, p0, v0}, Lo4/o;-><init>(Landroid/content/Context;Ls4/b$a;Z)V

    .line 123
    iput-object v1, p0, Lo4/p;->d:Lo4/o;

    .line 126
    iget-object v0, p0, Lo4/p;->c:Landroid/widget/ListView;

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    iget-object v0, p0, Lo4/p;->d:Lo4/o;

    .line 133
    invoke-virtual {v0, p3}, Lo4/o;->c(Z)V

    .line 135
    :cond_1
    iget-object p3, p0, Lo4/p;->a:Landroid/view/ViewGroup;

    .line 138
    iget-object v0, p0, Lo4/p;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 140
    invoke-virtual {p3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 142
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 145
    move-result p3

    .line 148
    iget-object v0, p0, Lo4/p;->b:Landroid/view/ViewGroup;

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object p1

    .line 160
    const v1, 0x7f071fe4    # @dimen/vtb_pannel_width '@dimen/dp_226'

    .line 161
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 164
    move-result p1

    .line 167
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 168
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/U;->b()I

    .line 170
    move-result p1

    .line 173
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 174
    const p1, 0x800005

    .line 176
    const v1, 0x800003

    .line 179
    if-eqz p2, :cond_2

    .line 182
    if-nez p3, :cond_3

    .line 184
    :goto_0
    move p1, v1

    .line 186
    goto :goto_1

    .line 187
    :cond_2
    if-eqz p3, :cond_3

    .line 188
    goto :goto_0

    .line 190
    :cond_3
    :goto_1
    or-int/lit8 p1, p1, 0x10

    .line 191
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193
    iget-object p1, p0, Lo4/p;->b:Landroid/view/ViewGroup;

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object p1, p0, Lo4/p;->a:Landroid/view/ViewGroup;

    .line 200
    return-object p1
    .line 202
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/p;->e:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lo4/p;->k:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->j(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lo4/p;->d:Lo4/o;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-boolean v1, p0, Lo4/p;->k:Z

    .line 15
    invoke-virtual {v0, v1}, Lo4/o;->c(Z)V

    .line 17
    iget-object v0, p0, Lo4/p;->d:Lo4/o;

    .line 20
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo4/p;->n:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 6
    invoke-virtual {v0, v1}, Lu4/p;->i(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 8
    iget-object v0, p0, Lo4/p;->m:Landroid/os/Handler;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lo4/p;->a:Landroid/view/ViewGroup;

    .line 17
    iget-object v1, p0, Lo4/p;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    return-void
    .line 24
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo4/p;->k:Z

    .line 2
    return-void
    .line 4
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/p;->e:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lo4/p;->e:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 15
    invoke-virtual {v3}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->getCurrentFunctionType()Lr4/b;

    .line 17
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v5, "inDetailPage = "

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, ", detailPage = "

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    const-string v5, "VideoBoxViewAdapter"

    .line 46
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    if-eqz v0, :cond_5

    .line 51
    sget-object v0, Lo4/p$d;->a:[I

    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v1

    .line 58
    aget v0, v0, v1

    .line 59
    const/16 v1, 0x8

    .line 61
    if-eq v0, v1, :cond_3

    .line 63
    const/16 v1, 0xd

    .line 65
    if-eq v0, v1, :cond_1

    .line 67
    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0, p1}, Lo4/p;->m(Landroid/os/Bundle;)Z

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    iget-object v0, p0, Lo4/p;->e:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 76
    sget-object v1, Lr4/b;->f:Lr4/b;

    .line 78
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->i(Lr4/b;)V

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v1, "SRS_PREMIUM_SOUND update : "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    goto :goto_1

    .line 103
    :cond_3
    invoke-direct {p0, p1}, Lo4/p;->l(Landroid/os/Bundle;)Z

    .line 104
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    iget-object v0, p0, Lo4/p;->e:Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;

    .line 110
    sget-object v1, Lr4/b;->m:Lr4/b;

    .line 112
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/videobox/view/DetailSettingsLayout;->i(Lr4/b;)V

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v1, "VIDEO_DOLBY update : "

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    goto :goto_1

    .line 137
    :cond_5
    invoke-direct {p0, p1}, Lo4/p;->l(Landroid/os/Bundle;)Z

    .line 138
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    invoke-direct {p0, p1}, Lo4/p;->m(Landroid/os/Bundle;)Z

    .line 144
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    :cond_6
    move v1, v2

    .line 150
    :cond_7
    if-eqz v1, :cond_8

    .line 151
    iget-object p1, p0, Lo4/p;->d:Lo4/o;

    .line 153
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 155
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v0, "HOME update :  "

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 174
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :goto_1
    return-void
    .line 178
.end method
