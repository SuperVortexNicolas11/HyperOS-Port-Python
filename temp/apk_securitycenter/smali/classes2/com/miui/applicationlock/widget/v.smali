.class public Lcom/miui/applicationlock/widget/v;
.super Lcom/miui/applicationlock/widget/e;
.source "SourceFile"


# instance fields
.field private a:Lmiui/securitycenter/applicationlock/MiuiLockPatternUtilsWrapper;

.field private b:LI1/i;

.field private c:Lcom/miui/applicationlock/widget/LockPatternView;

.field private d:Ljava/lang/Runnable;

.field private e:Z

.field private f:Lmiui/security/SecurityManager;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/widget/e;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/miui/applicationlock/widget/v;->g:Landroid/content/Context;

    .line 5
    iput-boolean p2, p0, Lcom/miui/applicationlock/widget/v;->e:Z

    .line 7
    new-instance p2, Lmiui/securitycenter/applicationlock/MiuiLockPatternUtilsWrapper;

    .line 9
    invoke-direct {p2, p1}, Lmiui/securitycenter/applicationlock/MiuiLockPatternUtilsWrapper;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Lcom/miui/applicationlock/widget/v;->a:Lmiui/securitycenter/applicationlock/MiuiLockPatternUtilsWrapper;

    .line 14
    const-string p2, "security"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Lmiui/security/SecurityManager;

    .line 22
    iput-object p1, p0, Lcom/miui/applicationlock/widget/v;->f:Lmiui/security/SecurityManager;

    .line 24
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/v;->o()V

    .line 26
    return-void
    .line 29
.end method

.method public static synthetic h(Lcom/miui/applicationlock/widget/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/v;->p()V

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/applicationlock/widget/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/applicationlock/widget/v;->e:Z

    return p0
.end method

.method static bridge synthetic j(Lcom/miui/applicationlock/widget/v;)LI1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/widget/v;->b:LI1/i;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/miui/applicationlock/widget/v;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/widget/v;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/miui/applicationlock/widget/v;)Lcom/miui/applicationlock/widget/LockPatternView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/miui/applicationlock/widget/v;)Lmiui/security/SecurityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/widget/v;->f:Lmiui/security/SecurityManager;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/applicationlock/widget/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/widget/v;->q(Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/16 v1, 0x11

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x51

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    :goto_0
    iget-boolean v1, p0, Lcom/miui/applicationlock/widget/v;->e:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/miui/applicationlock/widget/v;->g:Landroid/content/Context;

    .line 27
    const v2, 0x7f0e00a9    # @layout/applock_pattern_password_securitycenter 'res/layout/applock_pattern_password_securitycenter.xml'

    .line 29
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/miui/applicationlock/widget/v;->g:Landroid/content/Context;

    .line 36
    const v2, 0x7f0e00a8    # @layout/applock_pattern_password 'res/layout/applock_pattern_password.xml'

    .line 38
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    :goto_1
    const v1, 0x7f0b076f    # @id/lockPattern

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Lcom/miui/applicationlock/widget/LockPatternView;

    .line 51
    iput-object v1, p0, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 58
    invoke-static {v2}, LI1/h;->U(Landroid/content/Context;)Z

    .line 59
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/miui/applicationlock/widget/LockPatternView;->setTactileFeedbackEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    iget-object v1, p0, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 71
    invoke-static {v2}, LI1/h;->V(Landroid/content/Context;)Z

    .line 72
    move-result v2

    .line 75
    xor-int/2addr v2, v0

    .line 76
    invoke-virtual {v1, v2}, Lcom/miui/applicationlock/widget/LockPatternView;->setInStealthMode(Z)V

    .line 77
    iget-object v1, p0, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 80
    iget-boolean v2, p0, Lcom/miui/applicationlock/widget/v;->e:Z

    .line 82
    invoke-virtual {v1, v2}, Lcom/miui/applicationlock/widget/LockPatternView;->setResetPage(Z)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 90
    invoke-static {v1}, LI1/h;->P(Landroid/content/Context;)Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v2

    .line 108
    const v3, 0x7f071e5d    # @dimen/view_dimen_180 '65.45dp'

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result v2

    .line 115
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 116
    iget-object v2, p0, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_2
    new-instance v1, Lcom/miui/applicationlock/widget/u;

    .line 123
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/widget/u;-><init>(Lcom/miui/applicationlock/widget/v;)V

    .line 125
    iput-object v1, p0, Lcom/miui/applicationlock/widget/v;->d:Ljava/lang/Runnable;

    .line 128
    iget-object v1, p0, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 130
    new-instance v2, Lcom/miui/applicationlock/widget/v$a;

    .line 132
    invoke-direct {v2, p0}, Lcom/miui/applicationlock/widget/v$a;-><init>(Lcom/miui/applicationlock/widget/v;)V

    .line 134
    invoke-virtual {v1, v2}, Lcom/miui/applicationlock/widget/LockPatternView;->setOnPatternListener(Lcom/miui/applicationlock/widget/LockPatternView$d;)V

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 140
    return-void
    .line 143
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/applicationlock/widget/LockPatternView;->c()V

    .line 4
    return-void
    .line 7
.end method

.method private q(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, LF1/H0;

    .line 9
    new-instance v1, Lcom/miui/applicationlock/widget/v$b;

    .line 11
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/widget/v$b;-><init>(Lcom/miui/applicationlock/widget/v;)V

    .line 13
    const-string v2, "pattern"

    .line 16
    invoke-direct {v0, v1, p1, v2}, LF1/H0;-><init>(LF1/H0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 21
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Void;

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/miui/applicationlock/widget/LockPatternView$c;->c:Lcom/miui/applicationlock/widget/LockPatternView$c;

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/widget/v;->setDisplayMode(Lcom/miui/applicationlock/widget/LockPatternView$c;)V

    .line 32
    invoke-virtual {p0}, Lcom/miui/applicationlock/widget/v;->a()V

    .line 35
    :goto_0
    return-void
    .line 38
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/widget/v;->d:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 9
    iget-object v1, p0, Lcom/miui/applicationlock/widget/v;->d:Ljava/lang/Runnable;

    .line 11
    const-wide/16 v2, 0x7d0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
    .line 18
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/applicationlock/widget/LockPatternView;->h(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/applicationlock/widget/LockPatternView;->c()V

    .line 4
    return-void
    .line 7
.end method

.method public d()V
    .locals 20

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 8
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 23
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 26
    const/16 v18, 0x1

    .line 28
    const/16 v19, 0x0

    .line 30
    const/4 v12, 0x1

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    const/high16 v17, 0x3f800000    # 1.0f

    .line 38
    move-object v11, v2

    .line 40
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 47
    const-wide/16 v1, 0x96

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 52
    move-object/from16 v1, p0

    .line 55
    iget-object v2, v1, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    return-void
    .line 62
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/applicationlock/widget/LockPatternView;->t()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/applicationlock/widget/LockPatternView;->f(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public g(Z)Landroid/widget/EditText;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAppPage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/applicationlock/widget/LockPatternView;->setAppPage(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setApplockUnlockCallback(LI1/i;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/applicationlock/widget/v;->b:LI1/i;

    .line 4
    :cond_0
    return-void
    .line 6
.end method

.method public setDisplayMode(Lcom/miui/applicationlock/widget/LockPatternView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/applicationlock/widget/LockPatternView;->setDisplayMode(Lcom/miui/applicationlock/widget/LockPatternView$c;)V

    .line 4
    return-void
    .line 7
.end method

.method public setLightMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/v;->c:Lcom/miui/applicationlock/widget/LockPatternView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/applicationlock/widget/LockPatternView;->setLightMode(Z)V

    .line 4
    return-void
    .line 7
.end method
