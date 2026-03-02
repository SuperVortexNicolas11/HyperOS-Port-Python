.class public LG4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:LG4/c;


# instance fields
.field private a:Landroid/os/CountDownTimer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(LG4/c;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, LG4/c;->a:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static bridge synthetic b(LG4/c;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG4/c;->a:Landroid/os/CountDownTimer;

    return-void
.end method

.method static bridge synthetic c(LG4/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, LG4/c;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_currentbooster_pkg_uid"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "com.tencent.tmgp.sgame"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const-string v0, "kpl"

    .line 17
    return-object v0

    .line 19
    :cond_0
    const-string v1, "com.tencent.tmgp.pubgmhd"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    const-string v0, "pubg"

    .line 28
    return-object v0

    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    return-object v0
    .line 33
.end method

.method public static declared-synchronized g()LG4/c;
    .locals 2

    .line 1
    const-class v0, LG4/c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LG4/c;->b:LG4/c;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LG4/c;

    .line 9
    invoke-direct {v1}, LG4/c;-><init>()V

    .line 11
    sput-object v1, LG4/c;->b:LG4/c;

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
    sget-object v1, LG4/c;->b:LG4/c;
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

.method public static h(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->b0()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/miui/gamebooster/utils/m0;->l(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 22
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    if-nez p1, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
    .line 33
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Lw4/b;->z()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    invoke-static {p1}, Lcom/miui/gamebooster/utils/G1;->c(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x7f0e0219    # @layout/gb_gamebox_manual_record_float 'res/layout/gb_gamebox_manual_record_float.xml'

    .line 24
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v2, 0x1d

    .line 36
    if-lt v1, v2, :cond_2

    .line 38
    invoke-static {v0}, LG4/a;->a(Landroid/widget/ImageView;)Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, LG4/b;->a(Landroid/widget/ImageView;Z)V

    .line 47
    :cond_2
    const v1, 0x7f08073b    # @drawable/gb_record_svg_anim 'res/drawable/gb_record_svg_anim.xml'

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 57
    new-instance v2, LG4/c$a;

    .line 59
    invoke-direct {v2, p0, v0}, LG4/c$a;-><init>(LG4/c;Landroid/widget/ImageView;)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 70
    invoke-static {v2}, Lw4/b;->D(Landroid/content/Context;)Lw4/b$b;

    .line 71
    move-result-object v2

    .line 74
    invoke-virtual {v2, p2}, Lw4/b$b;->c(Ljava/lang/String;)Lw4/b$b;

    .line 75
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v2

    .line 82
    const v3, 0x7f070fda    # @dimen/gb_wonderful_record_floatball_size '@dimen/view_dimen_100'

    .line 83
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    move-result v2

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v4

    .line 93
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    move-result v3

    .line 97
    invoke-virtual {p2, v0, v2, v3}, Lw4/b$b;->e(Landroid/view/View;II)Lw4/b$b;

    .line 98
    move-result-object p2

    .line 101
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->r(Landroid/content/Context;)I

    .line 102
    move-result v2

    .line 105
    const/high16 v3, 0x42480000    # 50.0f

    .line 106
    invoke-static {p1, v3}, Lcom/miui/common/utils/G;->a(Landroid/content/Context;F)I

    .line 108
    move-result v3

    .line 111
    sub-int/2addr v2, v3

    .line 112
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->n(Landroid/content/Context;)I

    .line 113
    move-result v3

    .line 116
    div-int/lit8 v3, v3, 0x2

    .line 117
    const/high16 v4, 0x42440000    # 49.0f

    .line 119
    invoke-static {p1, v4}, Lcom/miui/common/utils/G;->a(Landroid/content/Context;F)I

    .line 121
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    invoke-virtual {p2, v2, v3}, Lw4/b$b;->d(II)Lw4/b$b;

    .line 126
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lw4/b$b;->a()V

    .line 130
    new-instance p2, LG4/c$b;

    .line 133
    invoke-direct {p2, p0, p1, v1, v0}, LG4/c$b;-><init>(LG4/c;Landroid/content/Context;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/widget/ImageView;)V

    .line 135
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :cond_3
    :goto_0
    return-void
    .line 141
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Lw4/b;->p()V

    .line 2
    return-void
    .line 5
.end method

.method public i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v1, "com.miui.securitycenter.gamebooster.WONDERFULL_FLOAT_MANUAL"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "com.miui.securitycenter.gamebooster.WONDERFULL_FLOAT_FINISH"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2, v0}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, LP/a;->d(Landroid/content/Intent;)Z

    .line 11
    return-void
    .line 14
.end method

.method public k(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, LP/a;->e(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
    .line 12
.end method
