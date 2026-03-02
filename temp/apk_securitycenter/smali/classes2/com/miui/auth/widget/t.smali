.class public Lcom/miui/auth/widget/t;
.super Lcom/miui/auth/widget/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/miui/auth/widget/u;

.field private b:Lcom/miui/auth/widget/LockPatternView;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/j;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/miui/auth/widget/t;->d:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/miui/auth/widget/t;->j()V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic e(Lcom/miui/auth/widget/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/widget/t;->k()V

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/auth/widget/t;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/widget/t;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/auth/widget/t;)Lcom/miui/auth/widget/LockPatternView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/widget/t;->b:Lcom/miui/auth/widget/LockPatternView;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/auth/widget/t;)Lcom/miui/auth/widget/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/widget/t;->a:Lcom/miui/auth/widget/u;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/auth/widget/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/t;->l(Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 3

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
    iget-object v1, p0, Lcom/miui/auth/widget/t;->d:Landroid/content/Context;

    .line 23
    const v2, 0x7f0e00e5    # @layout/biometric_pattern_password 'res/layout/biometric_pattern_password.xml'

    .line 25
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    const v1, 0x7f0b076f    # @id/lockPattern

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lcom/miui/auth/widget/LockPatternView;

    .line 38
    iput-object v1, p0, Lcom/miui/auth/widget/t;->b:Lcom/miui/auth/widget/LockPatternView;

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v2}, LI1/h;->U(Landroid/content/Context;)Z

    .line 46
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/miui/auth/widget/LockPatternView;->setTactileFeedbackEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    new-instance v1, Lcom/miui/auth/widget/s;

    .line 53
    invoke-direct {v1, p0}, Lcom/miui/auth/widget/s;-><init>(Lcom/miui/auth/widget/t;)V

    .line 55
    iput-object v1, p0, Lcom/miui/auth/widget/t;->c:Ljava/lang/Runnable;

    .line 58
    iget-object v1, p0, Lcom/miui/auth/widget/t;->b:Lcom/miui/auth/widget/LockPatternView;

    .line 60
    new-instance v2, Lcom/miui/auth/widget/t$a;

    .line 62
    invoke-direct {v2, p0}, Lcom/miui/auth/widget/t$a;-><init>(Lcom/miui/auth/widget/t;)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/miui/auth/widget/LockPatternView;->setOnPatternListener(Lcom/miui/auth/widget/LockPatternView$d;)V

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 70
    return-void
    .line 73
.end method

.method private synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/t;->b:Lcom/miui/auth/widget/LockPatternView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/auth/widget/LockPatternView;->c()V

    .line 4
    return-void
    .line 7
.end method

.method private l(Ljava/lang/String;)V
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
    new-instance v0, Lcom/miui/auth/PasswordCheckUtil$a;

    .line 9
    new-instance v1, Lcom/miui/auth/widget/t$b;

    .line 11
    invoke-direct {v1, p0}, Lcom/miui/auth/widget/t$b;-><init>(Lcom/miui/auth/widget/t;)V

    .line 13
    const-string v2, "pattern"

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcom/miui/auth/PasswordCheckUtil$a;-><init>(Lcom/miui/auth/PasswordCheckUtil$a$a;Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object p1, Lcom/miui/auth/widget/LockPatternView$c;->c:Lcom/miui/auth/widget/LockPatternView$c;

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/auth/widget/t;->setDisplayMode(Lcom/miui/auth/widget/LockPatternView$c;)V

    .line 32
    invoke-virtual {p0}, Lcom/miui/auth/widget/t;->a()V

    .line 35
    :goto_0
    return-void
    .line 38
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/t;->b:Lcom/miui/auth/widget/LockPatternView;

    .line 2
    iget-object v1, p0, Lcom/miui/auth/widget/t;->c:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/miui/auth/widget/t;->b:Lcom/miui/auth/widget/LockPatternView;

    .line 9
    iget-object v1, p0, Lcom/miui/auth/widget/t;->c:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/miui/auth/widget/t;->b:Lcom/miui/auth/widget/LockPatternView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/auth/widget/LockPatternView;->g(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/t;->b:Lcom/miui/auth/widget/LockPatternView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/auth/widget/LockPatternView;->c()V

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
    iget-object v2, v1, Lcom/miui/auth/widget/t;->b:Lcom/miui/auth/widget/LockPatternView;

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    return-void
    .line 62
.end method

.method public setAppPage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/t;->b:Lcom/miui/auth/widget/LockPatternView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/auth/widget/LockPatternView;->setAppPage(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setDisplayMode(Lcom/miui/auth/widget/LockPatternView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/t;->b:Lcom/miui/auth/widget/LockPatternView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/auth/widget/LockPatternView;->setDisplayMode(Lcom/miui/auth/widget/LockPatternView$c;)V

    .line 4
    return-void
    .line 7
.end method

.method public setInStealthMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/t;->b:Lcom/miui/auth/widget/LockPatternView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/auth/widget/LockPatternView;->setInStealthMode(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setLightMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/t;->b:Lcom/miui/auth/widget/LockPatternView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/auth/widget/LockPatternView;->setLightMode(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setUnlockCallback(Lcom/miui/auth/widget/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/widget/t;->a:Lcom/miui/auth/widget/u;

    .line 2
    return-void
    .line 4
.end method
