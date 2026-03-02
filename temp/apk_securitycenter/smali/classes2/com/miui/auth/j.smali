.class public Lcom/miui/auth/j;
.super Lcom/miui/auth/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/auth/j$g;,
        Lcom/miui/auth/j$e;,
        Lcom/miui/auth/j$f;,
        Lcom/miui/auth/j$d;
    }
.end annotation


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/view/View;

.field private F:Lcom/miui/auth/n;

.field private G:Z

.field H:Z

.field private I:Z

.field private J:Landroid/app/KeyguardManager;

.field private K:Landroid/widget/Button;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private final N:LX1/h;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Lcom/miui/auth/j$e;

.field private S:Landroid/widget/ImageView;

.field private T:Z

.field private U:I

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Z

.field private final c:LI1/o;

.field private d:Z

.field private e:Z

.field private final f:Landroid/app/Activity;

.field private final g:I

.field private final h:I

.field private i:Lcom/miui/auth/w$i;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Lcom/airbnb/lottie/LottieAnimationView;

.field private final m:Landroid/view/WindowManager;

.field private n:J

.field private o:Z

.field private p:I

.field private q:LI1/r;

.field private r:Z

.field private s:Landroid/view/accessibility/AccessibilityManager;

.field private volatile t:Z

.field private u:I

.field private v:Landroid/content/BroadcastReceiver;

.field private final w:LI1/p;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/auth/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p6}, Lcom/miui/auth/c;-><init>(Lcom/miui/auth/d;)V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/auth/j;->n:J

    .line 7
    const/4 p6, 0x0

    .line 9
    iput-boolean p6, p0, Lcom/miui/auth/j;->o:Z

    .line 10
    iput p6, p0, Lcom/miui/auth/j;->u:I

    .line 12
    new-instance v0, Lcom/miui/auth/j$g;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/miui/auth/j$g;-><init>(Lcom/miui/auth/j;Lcom/miui/auth/k;)V

    .line 17
    iput-object v0, p0, Lcom/miui/auth/j;->w:LI1/p;

    .line 20
    iput-boolean p6, p0, Lcom/miui/auth/j;->x:Z

    .line 22
    iput-boolean p6, p0, Lcom/miui/auth/j;->y:Z

    .line 24
    iput-boolean p6, p0, Lcom/miui/auth/j;->z:Z

    .line 26
    new-instance v0, Lcom/miui/auth/j$a;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v2

    .line 33
    invoke-direct {v0, p0, v2}, Lcom/miui/auth/j$a;-><init>(Lcom/miui/auth/j;Landroid/os/Looper;)V

    .line 34
    iput-object v0, p0, Lcom/miui/auth/j;->A:Landroid/os/Handler;

    .line 37
    iput-boolean p6, p0, Lcom/miui/auth/j;->G:Z

    .line 39
    iput-boolean p6, p0, Lcom/miui/auth/j;->O:Z

    .line 41
    iput-boolean p6, p0, Lcom/miui/auth/j;->P:Z

    .line 43
    iput-boolean p6, p0, Lcom/miui/auth/j;->Q:Z

    .line 45
    new-instance v0, Lcom/miui/auth/j$e;

    .line 47
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 49
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-direct {v0, v2, v1}, Lcom/miui/auth/j$e;-><init>(Ljava/lang/ref/WeakReference;Lcom/miui/auth/k;)V

    .line 54
    iput-object v0, p0, Lcom/miui/auth/j;->R:Lcom/miui/auth/j$e;

    .line 57
    iput-boolean p6, p0, Lcom/miui/auth/j;->T:Z

    .line 59
    iput-boolean p6, p0, Lcom/miui/auth/j;->V:Z

    .line 61
    iput-boolean p6, p0, Lcom/miui/auth/j;->X:Z

    .line 63
    iput-object p1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 65
    iput p2, p0, Lcom/miui/auth/j;->g:I

    .line 67
    iput-object p4, p0, Lcom/miui/auth/j;->L:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/miui/auth/j;->M:Ljava/lang/String;

    .line 71
    invoke-static {p2, p3}, Lcom/miui/auth/PasswordCheckUtil;->f(ILjava/lang/String;)I

    .line 73
    move-result p2

    .line 76
    iput p2, p0, Lcom/miui/auth/j;->h:I

    .line 77
    new-instance p3, LI1/o;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    move-result-object p4

    .line 84
    invoke-direct {p3, p4}, LI1/o;-><init>(Landroid/content/Context;)V

    .line 85
    iput-object p3, p0, Lcom/miui/auth/j;->c:LI1/o;

    .line 88
    const-string p3, "window"

    .line 90
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 95
    check-cast p3, Landroid/view/WindowManager;

    .line 96
    iput-object p3, p0, Lcom/miui/auth/j;->m:Landroid/view/WindowManager;

    .line 98
    invoke-direct {p0}, Lcom/miui/auth/j;->c0()Z

    .line 100
    move-result p3

    .line 103
    iput-boolean p3, p0, Lcom/miui/auth/j;->y:Z

    .line 104
    new-instance p3, LX1/h;

    .line 106
    invoke-direct {p3, p1}, LX1/h;-><init>(Landroid/content/Context;)V

    .line 108
    iput-object p3, p0, Lcom/miui/auth/j;->N:LX1/h;

    .line 111
    invoke-direct {p0}, Lcom/miui/auth/j;->g0()Z

    .line 113
    move-result p3

    .line 116
    iput-boolean p3, p0, Lcom/miui/auth/j;->P:Z

    .line 117
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 119
    move-result-object p3

    .line 122
    invoke-static {p3}, LI1/r;->h(Landroid/content/Context;)LI1/r;

    .line 123
    move-result-object p3

    .line 126
    iput-object p3, p0, Lcom/miui/auth/j;->q:LI1/r;

    .line 127
    invoke-direct {p0}, Lcom/miui/auth/j;->d0()Z

    .line 129
    move-result p3

    .line 132
    iput-boolean p3, p0, Lcom/miui/auth/j;->Q:Z

    .line 133
    invoke-direct {p0}, Lcom/miui/auth/j;->Z()V

    .line 135
    invoke-direct {p0}, Lcom/miui/auth/j;->e0()Z

    .line 138
    move-result p3

    .line 141
    iput-boolean p3, p0, Lcom/miui/auth/j;->I:Z

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 148
    move-result-object p3

    .line 151
    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    .line 152
    iput p3, p0, Lcom/miui/auth/j;->U:I

    .line 154
    new-instance p3, Lcom/miui/auth/j$f;

    .line 156
    invoke-direct {p3, p0, v1}, Lcom/miui/auth/j$f;-><init>(Lcom/miui/auth/j;Lcom/miui/auth/k;)V

    .line 158
    iput-object p3, p0, Lcom/miui/auth/j;->v:Landroid/content/BroadcastReceiver;

    .line 161
    invoke-static {p1}, Lcom/miui/common/utils/J0;->e(Landroid/content/Context;)Z

    .line 163
    move-result p3

    .line 166
    const/4 p4, 0x1

    .line 167
    xor-int/2addr p3, p4

    .line 168
    iput-boolean p3, p0, Lcom/miui/auth/j;->H:Z

    .line 169
    if-eqz p2, :cond_0

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 173
    move-result-object p1

    .line 176
    sget-object p2, Lcom/miui/auth/b;->a:Ljava/lang/String;

    .line 177
    invoke-static {p1, p2, p6, p6}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 179
    move-result p1

    .line 182
    if-ne p1, p4, :cond_0

    .line 183
    move p6, p4

    .line 185
    :cond_0
    iput-boolean p6, p0, Lcom/miui/auth/j;->G:Z

    .line 186
    return-void
    .line 188
.end method

.method static bridge synthetic A(Lcom/miui/auth/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/j;->M()V

    return-void
.end method

.method private A0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "FaceAndFingerController"

    .line 4
    iget-boolean v3, p0, Lcom/miui/auth/j;->t:Z

    .line 6
    if-nez v3, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v3, "android.app.ActivityTaskManager"

    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "getService"

    .line 17
    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 21
    invoke-static {v3, v4, v6, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    const-string v4, "unregisterTaskStackListener"

    .line 26
    const-string v5, "android.app.ITaskStackListener"

    .line 28
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v5

    .line 33
    new-array v7, v0, [Ljava/lang/Class;

    .line 34
    aput-object v5, v7, v1

    .line 36
    iget-object v5, p0, Lcom/miui/auth/j;->R:Lcom/miui/auth/j$e;

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    aput-object v5, v0, v1

    .line 42
    invoke-static {v3, v6, v4, v7, v0}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-boolean v1, p0, Lcom/miui/auth/j;->t:Z

    .line 47
    const-string v0, "unRegisterTaskChangeList"

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "unregisterTaskChangeListener exception: "

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    return-void
    .line 76
.end method

.method static bridge synthetic B(Lcom/miui/auth/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/j;->Q()V

    return-void
.end method

.method private B0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/auth/j;->r:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/auth/j;->r:Z

    .line 7
    iget-object v0, p0, Lcom/miui/auth/j;->F:Lcom/miui/auth/n;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/auth/n;->h(Z)V

    .line 14
    :cond_0
    const-string v0, "FaceAndFingerController"

    .line 17
    const-string v1, "unregisterFingerprint"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/auth/j;->q:LI1/r;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, LI1/r;->e()V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method static bridge synthetic C(Lcom/miui/auth/j;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/j;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method private C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 4
    return-void
    .line 7
.end method

.method static bridge synthetic D(Lcom/miui/auth/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/j;->V()V

    return-void
.end method

.method private D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 16
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 23
    const v2, 0x7f07090f    # @dimen/dp_30 '30.0dp'

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    move-result v1

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iget-object v1, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, p0, Lcom/miui/auth/j;->D:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 44
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 51
    const v2, 0x7f07060d    # @dimen/dp_150 '150.0dp'

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result v1

    .line 58
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    iget-object v1, p0, Lcom/miui/auth/j;->D:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 67
    invoke-static {v0}, LX1/g;->h(Landroid/content/Context;)Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 75
    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 85
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 92
    const v2, 0x7f070950    # @dimen/dp_35 '35.0dp'

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    move-result v1

    .line 99
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    iget-object v1, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    :cond_1
    :goto_0
    return-void
    .line 107
.end method

.method static bridge synthetic E(Lcom/miui/auth/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/j;->X()V

    return-void
.end method

.method private E0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x1020002    # @android:id/content

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    const v1, 0x7f0b077b    # @id/lost_focus_layout

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/miui/auth/j;->E:Landroid/view/View;

    .line 28
    const/16 v3, 0x8

    .line 30
    const/4 v4, 0x0

    .line 32
    if-nez p1, :cond_4

    .line 33
    if-nez v2, :cond_3

    .line 35
    iget-object p1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object p1

    .line 42
    const v2, 0x7f0e00e0    # @layout/biometric_lost_focus_layout 'res/layout/biometric_lost_focus_layout.xml'

    .line 43
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/miui/auth/j;->E:Landroid/view/View;

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 53
    iget-object p1, p0, Lcom/miui/auth/j;->E:Landroid/view/View;

    .line 56
    const v1, 0x7f0b02c8    # @id/content_container

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 67
    invoke-static {v1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 79
    iget-object v2, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v2

    .line 86
    const v5, 0x7f0708b2    # @dimen/dp_230 '230.0dp'

    .line 87
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    move-result v2

    .line 93
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object p1, p0, Lcom/miui/auth/j;->E:Landroid/view/View;

    .line 99
    iget-object v1, p0, Lcom/miui/auth/j;->k:Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    move-result v1

    .line 106
    iget-object v2, p0, Lcom/miui/auth/j;->E:Landroid/view/View;

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 109
    move-result v2

    .line 112
    iget-object v5, p0, Lcom/miui/auth/j;->k:Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 115
    move-result v5

    .line 118
    iget-object v6, p0, Lcom/miui/auth/j;->E:Landroid/view/View;

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    move-result v6

    .line 124
    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/miui/auth/j;->E:Landroid/view/View;

    .line 128
    const v1, 0x7f0b077d    # @id/lost_focus_title

    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 139
    iget-boolean v2, p0, Lcom/miui/auth/j;->H:Z

    .line 141
    if-eqz v2, :cond_1

    .line 143
    const v2, 0x7f060142    # @color/black_percent_100 '#000000'

    .line 145
    goto :goto_0

    .line 148
    :cond_1
    const v2, 0x7f060f48    # @color/white_percent_95 '#f2ffffff'

    .line 149
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 152
    move-result v1

    .line 155
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object p1, p0, Lcom/miui/auth/j;->E:Landroid/view/View;

    .line 159
    const v1, 0x7f0b077c    # @id/lost_focus_subtitle

    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 170
    iget-boolean v2, p0, Lcom/miui/auth/j;->H:Z

    .line 172
    if-eqz v2, :cond_2

    .line 174
    const v2, 0x7f060146    # @color/black_percent_40 '#66000000'

    .line 176
    goto :goto_1

    .line 179
    :cond_2
    const v2, 0x7f060f47    # @color/white_percent_50 '#7fffffff'

    .line 180
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 183
    move-result v1

    .line 186
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object p1, p0, Lcom/miui/auth/j;->E:Landroid/view/View;

    .line 190
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    :cond_3
    iget-object p1, p0, Lcom/miui/auth/j;->E:Landroid/view/View;

    .line 195
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/miui/auth/j;->k:Landroid/view/ViewGroup;

    .line 200
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    goto :goto_2

    .line 205
    :cond_4
    if-eqz v2, :cond_5

    .line 206
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_5
    iget-object p1, p0, Lcom/miui/auth/j;->k:Landroid/view/ViewGroup;

    .line 211
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :goto_2
    return-void
    .line 216
.end method

.method static bridge synthetic F(Lcom/miui/auth/j;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/auth/j;->p0(ZZ)V

    return-void
.end method

.method static bridge synthetic G(Lcom/miui/auth/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/j;->s0()V

    return-void
.end method

.method private G0()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "useLocalFaceAnimation: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 12
    invoke-static {v1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v2, p0, Lcom/miui/auth/j;->O:Z

    .line 26
    const/4 v3, 0x1

    .line 28
    xor-int/2addr v2, v3

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v2, p0, Lcom/miui/auth/j;->Q:Z

    .line 36
    xor-int/2addr v2, v3

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean v1, p0, Lcom/miui/auth/j;->P:Z

    .line 45
    xor-int/2addr v1, v3

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    const-string v1, "FaceAndFingerController"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 60
    invoke-static {v0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    iget-boolean v0, p0, Lcom/miui/auth/j;->O:Z

    .line 68
    if-eqz v0, :cond_1

    .line 70
    iget-boolean v0, p0, Lcom/miui/auth/j;->Q:Z

    .line 72
    if-eqz v0, :cond_1

    .line 74
    iget-boolean v0, p0, Lcom/miui/auth/j;->P:Z

    .line 76
    if-nez v0, :cond_0

    .line 78
    goto :goto_0

    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 81
    :cond_1
    :goto_0
    return v3
    .line 82
.end method

.method static bridge synthetic H(Lcom/miui/auth/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/j;->v0()V

    return-void
.end method

.method private H0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/auth/j;->x:Z

    .line 3
    invoke-direct {p0}, Lcom/miui/auth/j;->r0()V

    .line 5
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/auth/j;->I0([B)V

    .line 9
    return-void
    .line 12
.end method

.method static bridge synthetic I(Lcom/miui/auth/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/j;->B0()V

    return-void
.end method

.method private I0([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->i:Lcom/miui/auth/w$i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/auth/w$i;->G([B)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static bridge synthetic J(Lcom/miui/auth/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/j;->H0()V

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/auth/j;->x:Z

    .line 3
    iget-object v0, p0, Lcom/miui/auth/j;->A:Landroid/os/Handler;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/miui/auth/j;->N:LX1/h;

    .line 11
    invoke-virtual {v0}, LX1/h;->b()V

    .line 13
    invoke-direct {p0}, Lcom/miui/auth/j;->G0()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/miui/auth/j;->P()V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 26
    iget-boolean v1, p0, Lcom/miui/auth/j;->T:Z

    .line 28
    invoke-static {v0, v1}, LX1/d;->d(Landroid/content/Context;Z)V

    .line 30
    invoke-direct {p0}, Lcom/miui/auth/j;->H0()V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method private L(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    const v0, 0x1020002    # @android:id/content

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    const v0, 0x7f0b0b65    # @id/split_screen_layout

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 28
    invoke-static {v2}, LX1/g;->h(Landroid/content/Context;)Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 36
    invoke-static {v2}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 47
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    move-result-object v1

    .line 52
    const v3, 0x7f0e00eb    # @layout/biometric_split_screen 'res/layout/biometric_split_screen.xml'

    .line 53
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-direct {p0}, Lcom/miui/auth/j;->B0()V

    .line 70
    invoke-direct {p0}, Lcom/miui/auth/j;->M()V

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v1, :cond_2

    .line 77
    const/16 p1, 0x8

    .line 79
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_2
    :goto_0
    return-void
    .line 84
.end method

.method private M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/auth/j;->o:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/miui/auth/j;->o:Z

    .line 8
    invoke-virtual {p0}, Lcom/miui/auth/j;->w0()V

    .line 10
    invoke-direct {p0}, Lcom/miui/auth/j;->G0()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 19
    invoke-static {v0}, LX1/d;->b(Landroid/content/Context;)V

    .line 21
    :cond_1
    return-void
    .line 24
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 10
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    const v2, 0x7f110008    # @raw/face_error 'res/raw/face_error.json'

    .line 15
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 18
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 23
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 28
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    new-instance v1, Lcom/miui/auth/j$b;

    .line 33
    invoke-direct {v1, p0}, Lcom/miui/auth/j$b;-><init>(Lcom/miui/auth/j;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 43
    return-void
    .line 46
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 10
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 15
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    const v1, 0x7f110009    # @raw/face_start 'res/raw/face_start.json'

    .line 20
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 23
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 29
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 34
    return-void
    .line 37
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 4
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    const v1, 0x7f11000a    # @raw/face_success 'res/raw/face_success.json'

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 12
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 19
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 25
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 30
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    new-instance v1, Lcom/miui/auth/j$c;

    .line 35
    invoke-direct {v1, p0}, Lcom/miui/auth/j$c;-><init>(Lcom/miui/auth/j;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    iget-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 45
    return-void
    .line 48
.end method

.method private Q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/j;->M()V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/j;->N:LX1/h;

    .line 5
    invoke-virtual {v0}, LX1/h;->d()V

    .line 7
    invoke-direct {p0}, Lcom/miui/auth/j;->H0()V

    .line 10
    iget-object v0, p0, Lcom/miui/auth/j;->q:LI1/r;

    .line 13
    invoke-virtual {v0}, LI1/r;->e()V

    .line 15
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/miui/auth/PasswordCheckUtil;->s(Landroid/content/Context;Z)V

    .line 23
    return-void
    .line 26
.end method

.method private R()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 2
    iget v1, p0, Lcom/miui/auth/j;->h:I

    .line 4
    invoke-static {v0, v1}, Lcom/miui/auth/PasswordCheckUtil;->g(Landroid/content/Context;I)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method private V()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/auth/j;->X:Z

    .line 3
    invoke-direct {p0}, Lcom/miui/auth/j;->Z()V

    .line 5
    iget-boolean v1, p0, Lcom/miui/auth/j;->e:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-boolean v1, p0, Lcom/miui/auth/j;->V:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/miui/auth/j;->B:Landroid/widget/TextView;

    .line 16
    const v2, 0x7f120d67    # @string/lockpattern_access_need_to_unlock_wrong_fingerprint 'Couldn't recognize fingerprint, try again.'

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v1, p0, Lcom/miui/auth/j;->B:Landroid/widget/TextView;

    .line 24
    invoke-static {v1}, LI1/h;->H0(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Lcom/miui/auth/j;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    iget-object v3, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/miui/auth/j;->A:Landroid/os/Handler;

    .line 44
    const-wide/16 v2, 0x7d0

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    invoke-direct {p0}, Lcom/miui/auth/j;->B0()V

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/j;->W:Ljava/lang/String;

    .line 55
    invoke-direct {p0, v0}, Lcom/miui/auth/j;->y0(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/miui/auth/j;->x0()V

    .line 61
    :goto_0
    return-void
    .line 64
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "canShowFocus"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "content://miui.statusbar.notification.public"

    .line 5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v2

    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v4, "package"

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, v2, v0, v4, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return v1
    .line 38
.end method

.method private X()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/j;->Z()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/auth/j;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/miui/auth/j;->V:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/auth/j;->B:Landroid/widget/TextView;

    .line 13
    const v1, 0x7f120d67    # @string/lockpattern_access_need_to_unlock_wrong_fingerprint 'Couldn't recognize fingerprint, try again.'

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/miui/auth/j;->B:Landroid/widget/TextView;

    .line 21
    invoke-static {v0}, LI1/h;->H0(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/miui/auth/j;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    iget-object v2, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/miui/auth/j;->A:Landroid/os/Handler;

    .line 41
    const/4 v1, 0x1

    .line 43
    const-wide/16 v2, 0x7d0

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    invoke-direct {p0}, Lcom/miui/auth/j;->B0()V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/miui/auth/j;->x0()V

    .line 53
    :goto_0
    return-void
    .line 56
.end method

.method private Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x1020002    # @android:id/content

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iget-object v1, p0, Lcom/miui/auth/j;->k:Landroid/view/ViewGroup;

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 25
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const v4, 0x7f0e00dd    # @layout/biometric_face_unlock_layout_applock 'res/layout/biometric_face_unlock_layout_applock.xml'

    .line 33
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    iput-object v1, p0, Lcom/miui/auth/j;->k:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/j;->k:Landroid/view/ViewGroup;

    .line 47
    const v1, 0x7f0b0406    # @id/face_unlock_smile

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    iput-object v0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    iget-object v0, p0, Lcom/miui/auth/j;->k:Landroid/view/ViewGroup;

    .line 60
    const v1, 0x7f0b0bc1    # @id/switch_password_btn

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/Button;

    .line 69
    iput-object v0, p0, Lcom/miui/auth/j;->K:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lcom/miui/auth/j;->k:Landroid/view/ViewGroup;

    .line 73
    const v1, 0x7f0b0112    # @id/applock_bg_layout

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    iput-object v0, p0, Lcom/miui/auth/j;->j:Landroid/view/ViewGroup;

    .line 84
    iget-object v0, p0, Lcom/miui/auth/j;->k:Landroid/view/ViewGroup;

    .line 86
    const v1, 0x7f0b02ca    # @id/content_layout

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    iput-object v0, p0, Lcom/miui/auth/j;->D:Landroid/view/ViewGroup;

    .line 97
    iget-object v0, p0, Lcom/miui/auth/j;->K:Landroid/widget/Button;

    .line 99
    new-instance v1, Lcom/miui/auth/f;

    .line 101
    invoke-direct {v1, p0}, Lcom/miui/auth/f;-><init>(Lcom/miui/auth/j;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/miui/auth/j;->k:Landroid/view/ViewGroup;

    .line 109
    const v1, 0x7f0b00f6    # @id/app_icon

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    iput-object v0, p0, Lcom/miui/auth/j;->S:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p0, v0}, Lcom/miui/auth/j;->l0(Landroid/widget/ImageView;)V

    .line 122
    iget-object v0, p0, Lcom/miui/auth/j;->k:Landroid/view/ViewGroup;

    .line 125
    const v1, 0x7f0b0405    # @id/face_lock_tip

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    iput-object v0, p0, Lcom/miui/auth/j;->B:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/miui/auth/j;->k:Landroid/view/ViewGroup;

    .line 138
    const v1, 0x7f0b0404    # @id/face_lock_error_tv

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    iput-object v0, p0, Lcom/miui/auth/j;->C:Landroid/widget/TextView;

    .line 149
    iget-object v1, p0, Lcom/miui/auth/j;->M:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/miui/auth/j;->B:Landroid/widget/TextView;

    .line 156
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 158
    iget-boolean v2, p0, Lcom/miui/auth/j;->H:Z

    .line 160
    if-eqz v2, :cond_1

    .line 162
    const v2, 0x7f060142    # @color/black_percent_100 '#000000'

    .line 164
    goto :goto_0

    .line 167
    :cond_1
    const v2, 0x7f060f48    # @color/white_percent_95 '#f2ffffff'

    .line 168
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 171
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v0, p0, Lcom/miui/auth/j;->C:Landroid/widget/TextView;

    .line 178
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 180
    iget-boolean v2, p0, Lcom/miui/auth/j;->H:Z

    .line 182
    if-eqz v2, :cond_2

    .line 184
    const v2, 0x7f060146    # @color/black_percent_40 '#66000000'

    .line 186
    goto :goto_1

    .line 189
    :cond_2
    const v2, 0x7f060f47    # @color/white_percent_50 '#7fffffff'

    .line 190
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 193
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    invoke-virtual {p0}, Lcom/miui/auth/j;->F0()V

    .line 200
    invoke-direct {p0}, Lcom/miui/auth/j;->D0()V

    .line 203
    return-void
    .line 206
.end method

.method private Z()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/common/utils/E;->s(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/miui/common/utils/E;->w()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iput-boolean v1, p0, Lcom/miui/auth/j;->e:Z

    .line 19
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/j;->c:LI1/o;

    .line 22
    invoke-virtual {v0}, LI1/o;->B()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/miui/auth/j;->c:LI1/o;

    .line 30
    invoke-virtual {v0}, LI1/o;->r()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->l(Landroid/content/Context;)I

    .line 42
    move-result v0

    .line 45
    const/4 v2, 0x3

    .line 46
    if-ge v0, v2, :cond_2

    .line 47
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 49
    iget v2, p0, Lcom/miui/auth/j;->h:I

    .line 51
    invoke-static {v0, v2}, Lcom/miui/auth/PasswordCheckUtil;->g(Landroid/content/Context;I)J

    .line 53
    move-result-wide v2

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    cmp-long v0, v2, v4

    .line 59
    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object v0

    .line 68
    sget-object v2, LG1/b;->c:Ljava/lang/String;

    .line 69
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 71
    move-result v0

    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    iget v0, p0, Lcom/miui/auth/j;->h:I

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    move-result-object v0

    .line 87
    sget-object v3, Lcom/miui/auth/b;->a:Ljava/lang/String;

    .line 88
    invoke-static {v0, v3, v1, v1}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 90
    move-result v0

    .line 93
    if-eq v0, v2, :cond_2

    .line 94
    :cond_1
    move v1, v2

    .line 96
    :cond_2
    iput-boolean v1, p0, Lcom/miui/auth/j;->e:Z

    .line 97
    return-void
    .line 99
.end method

.method private a0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 2
    const-string v1, "activity"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-static {v0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 34
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v4, 0x20

    .line 42
    if-lt v3, v4, :cond_1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v4, "topTask.topActivity.getClassName() "

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 56
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    const-string v4, "FaceAndFingerController"

    .line 71
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {v0}, LF1/x;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    invoke-static {v0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    iget-object v3, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    goto :goto_0

    .line 106
    :cond_0
    move v1, v2

    .line 107
    :cond_1
    :goto_0
    return v1

    .line 108
    :cond_2
    return v2
    .line 109
.end method

.method private c0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 2
    const-string v1, "keyguard"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 10
    :try_start_0
    const-string v1, "isMiKeyguardLocked"

    .line 12
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 30
    move-result v0

    .line 33
    const-string v2, "FaceAndFingerController"

    .line 34
    const-string v3, "Fail to call isMiKeyguardLocked"

    .line 36
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_0
    return v0
    .line 41
.end method

.method private d0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "notification_focus_protocol"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "focusProtocolVersion = "

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    const-string v3, "FaceAndFingerController"

    .line 32
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 v1, 0x3

    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    const/4 v2, 0x1

    .line 40
    :cond_0
    return v2
    .line 41
.end method

.method private e0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->m(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, "FaceAndFingerController"

    .line 9
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    iget v0, p0, Lcom/miui/auth/j;->p:I

    .line 14
    const/4 v1, 0x5

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 19
    iget v1, p0, Lcom/miui/auth/j;->h:I

    .line 21
    invoke-static {v0, v1}, Lcom/miui/auth/PasswordCheckUtil;->g(Landroid/content/Context;I)J

    .line 23
    move-result-wide v0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    cmp-long v0, v0, v4

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 33
    invoke-static {v0}, LX1/g;->h(Landroid/content/Context;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 41
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lac/b;->g()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/j;->q:LI1/r;

    .line 55
    invoke-virtual {v0}, LI1/r;->j()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/miui/auth/j;->q:LI1/r;

    .line 63
    invoke-virtual {v0}, LI1/r;->i()Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 71
    invoke-static {v0}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    move-result-object v0

    .line 84
    sget-object v1, LG1/b;->a:Ljava/lang/String;

    .line 85
    const/4 v4, 0x1

    .line 87
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 88
    move-result v0

    .line 91
    const/4 v1, 0x2

    .line 92
    if-ne v0, v1, :cond_1

    .line 93
    move v3, v4

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v1, " mFingerprintHelper.isHardwareDetectedAppLock() "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lcom/miui/auth/j;->q:LI1/r;

    .line 106
    invoke-virtual {v1}, LI1/r;->j()Z

    .line 108
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, " mFingerprintHelper.hasEnrolledFingerprintsAppLock() "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v1, p0, Lcom/miui/auth/j;->q:LI1/r;

    .line 120
    invoke-virtual {v1}, LI1/r;->i()Z

    .line 122
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, " TransitionHelper.isScreenLockOpen(this) "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 134
    invoke-static {v1}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 136
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v1, "isRegisterFingerprint "

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return v3
    .line 170
.end method

.method private f0()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/auth/j;->J:Landroid/app/KeyguardManager;

    .line 3
    const-string v2, "isMiKeyguardLocked"

    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v2, v4, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    iget-object v2, p0, Lcom/miui/auth/j;->J:Landroid/app/KeyguardManager;

    .line 22
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 24
    move-result v2

    .line 27
    const-string v3, "FaceAndFingerController"

    .line 28
    const-string v4, "Fail to call isMiKeyguardLocked"

    .line 30
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    move v1, v2

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 36
    const-string v3, "power"

    .line 38
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Landroid/os/PowerManager;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 54
    :cond_0
    return v0
    .line 55
.end method

.method private g0()Z
    .locals 2

    .line 1
    const-string v0, "persist.sys.feature.island"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private synthetic h0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/j;->x0()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->c:LI1/o;

    .line 2
    invoke-virtual {v0}, LI1/o;->s()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/auth/j;->c:LI1/o;

    .line 10
    iget-object v1, p0, Lcom/miui/auth/j;->w:LI1/p;

    .line 12
    invoke-virtual {v0, v1}, LI1/o;->C(LI1/p;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private synthetic j0(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/auth/j;->o0(ZZ)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->c:LI1/o;

    .line 2
    invoke-virtual {v0}, LI1/o;->D()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic m(Lcom/miui/auth/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/j;->i0()V

    return-void
.end method

.method private m0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/c;->a:Lcom/miui/auth/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/auth/c;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public static synthetic n(Lcom/miui/auth/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/j;->h0(Landroid/view/View;)V

    return-void
.end method

.method private n0()V
    .locals 4

    .line 1
    const-string v0, "registerFaceUnlock"

    .line 2
    const-string v1, "FaceAndFingerController"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lcom/miui/auth/j;->V:Z

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/miui/auth/j;->x:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lcom/miui/auth/j;->e:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-boolean v0, p0, Lcom/miui/auth/j;->d:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-boolean v0, p0, Lcom/miui/auth/j;->y:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/miui/auth/j;->f0()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 43
    invoke-static {v0}, LX1/g;->h(Landroid/content/Context;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 51
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/j;->A:Landroid/os/Handler;

    .line 60
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    iget-object v0, p0, Lcom/miui/auth/j;->A:Landroid/os/Handler;

    .line 66
    const-wide/16 v2, 0xbb8

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/miui/auth/j;->d:Z

    .line 74
    iput-boolean v1, p0, Lcom/miui/auth/j;->o:Z

    .line 76
    iget-object v0, p0, Lcom/miui/auth/j;->c:LI1/o;

    .line 78
    new-instance v1, Lcom/miui/auth/h;

    .line 80
    invoke-direct {v1, p0}, Lcom/miui/auth/h;-><init>(Lcom/miui/auth/j;)V

    .line 82
    invoke-virtual {v0, v1}, LI1/o;->A(Ljava/lang/Runnable;)V

    .line 85
    return-void

    .line 88
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "return face reason:,isOpenFaceUnlock = "

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-boolean v2, p0, Lcom/miui/auth/j;->e:Z

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, ",isRegisterFaceUnlock = "

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v2, p0, Lcom/miui/auth/j;->d:Z

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, ",isMiKeyguardLocked = "

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-boolean v2, p0, Lcom/miui/auth/j;->y:Z

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-void
    .line 131
.end method

.method public static synthetic o(Lcom/miui/auth/j;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/auth/j;->j0(ZZ)V

    return-void
.end method

.method private o0(ZZ)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "registerFingerprint has focus "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "FaceAndFingerController"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-boolean v0, p0, Lcom/miui/auth/j;->r:Z

    .line 24
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_3

    .line 27
    iget-boolean v0, p0, Lcom/miui/auth/j;->X:Z

    .line 29
    if-nez v0, :cond_3

    .line 31
    iget-boolean v0, p0, Lcom/miui/auth/j;->I:Z

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-direct {p0}, Lcom/miui/auth/j;->a0()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    if-eqz p2, :cond_3

    .line 43
    iget-boolean v0, p0, Lcom/miui/auth/j;->G:Z

    .line 45
    if-nez v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 49
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->m(Landroid/content/Context;)I

    .line 51
    move-result v0

    .line 54
    const/4 v3, 0x3

    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    iget v0, p0, Lcom/miui/auth/j;->p:I

    .line 58
    const/4 v3, 0x5

    .line 60
    if-ge v0, v3, :cond_3

    .line 61
    invoke-direct {p0}, Lcom/miui/auth/j;->R()J

    .line 63
    move-result-wide v3

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    cmp-long v0, v3, v5

    .line 69
    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 73
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 75
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 81
    invoke-static {v0}, LX1/g;->h(Landroid/content/Context;)Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    goto :goto_1

    .line 89
    :cond_0
    iput-boolean v2, p0, Lcom/miui/auth/j;->r:Z

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v0, "isOpenFingerprint = "

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-boolean v0, p0, Lcom/miui/auth/j;->I:Z

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 110
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-boolean p2, p0, Lcom/miui/auth/j;->I:Z

    .line 114
    if-eqz p2, :cond_1

    .line 116
    :try_start_0
    iget-object p2, p0, Lcom/miui/auth/j;->q:LI1/r;

    .line 118
    new-instance v0, Lcom/miui/auth/j$d;

    .line 120
    const/4 v3, 0x0

    .line 122
    invoke-direct {v0, p0, v3}, Lcom/miui/auth/j$d;-><init>(Lcom/miui/auth/j;Lcom/miui/auth/k;)V

    .line 123
    const/4 v3, 0x0

    .line 126
    xor-int/2addr p1, v2

    .line 127
    invoke-virtual {p2, v0, p1}, LI1/r;->d(LI1/j;I)V

    .line 128
    iget-object p1, p0, Lcom/miui/auth/j;->F:Lcom/miui/auth/n;

    .line 131
    if-eqz p1, :cond_2

    .line 133
    invoke-virtual {p1, v3}, Lcom/miui/auth/n;->h(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_0

    .line 138
    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v0, "show fingerprint error :"

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 163
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    goto :goto_0

    .line 167
    :cond_1
    const-string p1, "device no fingerprint"

    .line 168
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_2
    :goto_0
    return-void

    .line 173
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v0, "Return reason: isRegisterFingerprint: "

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-boolean v0, p0, Lcom/miui/auth/j;->r:Z

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, "\n isKeyguard: "

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v0, p0, Lcom/miui/auth/j;->J:Landroid/app/KeyguardManager;

    .line 194
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 196
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, "\n mNumWrongConfirmAttempts = "

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget v0, p0, Lcom/miui/auth/j;->p:I

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, "\n wrongFingerAttempts: "

    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 218
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->m(Landroid/content/Context;)I

    .line 220
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, "\n attemptDeadLine: "

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {p0}, Lcom/miui/auth/j;->R()J

    .line 232
    move-result-wide v3

    .line 235
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, "\n isOpenFingerprint: "

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-boolean v0, p0, Lcom/miui/auth/j;->I:Z

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "\n is isMultiWindow: "

    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 254
    invoke-static {v0}, LX1/g;->h(Landroid/content/Context;)Z

    .line 256
    move-result v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, "\n !hasWindowFocus: "

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    xor-int/2addr p2, v2

    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    const-string p2, "\n !isAppLockTaskVisible "

    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {p0}, Lcom/miui/auth/j;->a0()Z

    .line 277
    move-result p2

    .line 280
    xor-int/2addr p2, v2

    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 288
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    return-void
    .line 292
.end method

.method public static synthetic p(Lcom/miui/auth/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/j;->k0()V

    return-void
.end method

.method private p0(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->A:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/miui/auth/i;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/auth/i;-><init>(Lcom/miui/auth/j;ZZ)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method static bridge synthetic q(Lcom/miui/auth/j;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    return-object p0
.end method

.method private q0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "FaceAndFingerController"

    .line 4
    iget-boolean v3, p0, Lcom/miui/auth/j;->t:Z

    .line 6
    if-eqz v3, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v3, "android.app.ActivityTaskManager"

    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    const-string v4, "getService"

    .line 17
    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 21
    invoke-static {v3, v4, v6, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    const-string v4, "registerTaskStackListener"

    .line 26
    const-string v5, "android.app.ITaskStackListener"

    .line 28
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v5

    .line 33
    new-array v7, v0, [Ljava/lang/Class;

    .line 34
    aput-object v5, v7, v1

    .line 36
    iget-object v5, p0, Lcom/miui/auth/j;->R:Lcom/miui/auth/j$e;

    .line 38
    new-array v8, v0, [Ljava/lang/Object;

    .line 40
    aput-object v5, v8, v1

    .line 42
    invoke-static {v3, v6, v4, v7, v8}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-boolean v0, p0, Lcom/miui/auth/j;->t:Z

    .line 47
    const-string v0, "registerTaskChangeListener"

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "registerTaskListener fail "

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_0
    return-void
    .line 76
.end method

.method static bridge synthetic r(Lcom/miui/auth/j;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/j;->l:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private r0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/auth/j;->p:I

    .line 3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lcom/miui/auth/PasswordCheckUtil;->u(Landroid/content/Context;I)V

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/miui/auth/j;->h:I

    .line 16
    invoke-static {v1, v2, v0}, Lcom/miui/auth/PasswordCheckUtil;->w(Landroid/content/Context;II)V

    .line 18
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 21
    iget v2, p0, Lcom/miui/auth/j;->h:I

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    invoke-static {v1, v2, v3, v4}, Lcom/miui/auth/PasswordCheckUtil;->t(Landroid/content/Context;IJ)V

    .line 27
    iget-boolean v1, p0, Lcom/miui/auth/j;->G:Z

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v1

    .line 39
    sget-object v2, Lcom/miui/auth/b;->a:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2, v0, v0}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 42
    :cond_0
    const-string v0, "FaceAndFingerController"

    .line 45
    const-string v1, "clear wrong attempts: "

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void
    .line 52
.end method

.method static bridge synthetic s(Lcom/miui/auth/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/auth/j;->u:I

    return p0
.end method

.method private s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/auth/j;->T:Z

    .line 3
    invoke-direct {p0}, Lcom/miui/auth/j;->n0()V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic t(Lcom/miui/auth/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/j;->A:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/miui/auth/j;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/j;->K:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/miui/auth/j;)LX1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/j;->N:LX1/h;

    return-object p0
.end method

.method private v0()V
    .locals 2

    .line 1
    const-string v0, "FaceAndFingerController"

    .line 2
    const-string v1, "startFaceAfterScreenUnLock"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/auth/j;->y:Z

    .line 10
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 14
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/miui/auth/j;->z:Z

    .line 18
    invoke-direct {p0}, Lcom/miui/auth/j;->n0()V

    .line 20
    return-void
    .line 23
.end method

.method static bridge synthetic w(Lcom/miui/auth/j;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/auth/j;->u:I

    return-void
.end method

.method static bridge synthetic x(Lcom/miui/auth/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/auth/j;->y:Z

    return-void
.end method

.method private x0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/auth/j;->y0(Ljava/lang/String;)V

    .line 3
    return-void
    .line 6
.end method

.method static bridge synthetic y(Lcom/miui/auth/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/auth/j;->z:Z

    return-void
.end method

.method private y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->A:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/miui/auth/j;->k:Landroid/view/ViewGroup;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/miui/auth/j;->E:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/miui/auth/j;->B0()V

    .line 22
    iget-object v0, p0, Lcom/miui/auth/j;->F:Lcom/miui/auth/n;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/miui/auth/n;->d()V

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/miui/auth/j;->M()V

    .line 32
    invoke-direct {p0}, Lcom/miui/auth/j;->A0()V

    .line 35
    invoke-direct {p0}, Lcom/miui/auth/j;->z0()V

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/auth/j;->m0(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/miui/auth/j;->c:LI1/o;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, LI1/o;->y()V

    .line 48
    :cond_2
    return-void
    .line 51
.end method

.method static bridge synthetic z(Lcom/miui/auth/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/j;->K()V

    return-void
.end method

.method private z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->v:Landroid/content/BroadcastReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/miui/auth/j;->v:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "unRegisterReceiver error: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "FaceAndFingerController"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    :goto_0
    return-void
    .line 38
.end method


# virtual methods
.method public F0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/j;->e0()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/miui/auth/j;->I:Z

    .line 6
    invoke-direct {p0}, Lcom/miui/auth/j;->Z()V

    .line 8
    iget-boolean v0, p0, Lcom/miui/auth/j;->e:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v1, p0, Lcom/miui/auth/j;->I:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/auth/j;->B:Landroid/widget/TextView;

    .line 19
    const v1, 0x7f1208c3    # @string/finger_or_face_unlock 'Unlock via fingerprint or face data'

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/miui/auth/j;->B:Landroid/widget/TextView;

    .line 30
    const v1, 0x7f1208ab    # @string/face_unlock 'Unlock via face data'

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/j;->B:Landroid/widget/TextView;

    .line 39
    const v1, 0x7f1208c5    # @string/finger_unlock 'Unlock via fingerprint'

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method public S()V
    .locals 4

    .line 1
    const-string v0, "FaceAndFingerController"

    .line 2
    const-string v1, "handleFaceError"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lcom/miui/auth/j;->o:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->l(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, Lcom/miui/auth/PasswordCheckUtil;->u(Landroid/content/Context;I)V

    .line 28
    iget-object v1, p0, Lcom/miui/auth/j;->K:Landroid/widget/Button;

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-boolean v1, p0, Lcom/miui/auth/j;->z:Z

    .line 37
    const/4 v2, 0x3

    .line 39
    if-eqz v1, :cond_1

    .line 40
    if-lt v0, v2, :cond_3

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/miui/auth/j;->N:LX1/h;

    .line 44
    invoke-virtual {v1}, LX1/h;->a()V

    .line 46
    invoke-direct {p0}, Lcom/miui/auth/j;->G0()Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    invoke-direct {p0}, Lcom/miui/auth/j;->N()V

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 59
    iget-boolean v3, p0, Lcom/miui/auth/j;->T:Z

    .line 61
    invoke-static {v1, v3}, LX1/d;->c(Landroid/content/Context;Z)V

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/miui/auth/j;->w0()V

    .line 66
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/miui/auth/j;->F0()V

    .line 86
    if-ge v0, v2, :cond_5

    .line 89
    iget-object v0, p0, Lcom/miui/auth/j;->A:Landroid/os/Handler;

    .line 91
    const/4 v1, 0x2

    .line 93
    const-wide/16 v2, 0x41a

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    goto :goto_1

    .line 99
    :cond_5
    invoke-direct {p0}, Lcom/miui/auth/j;->e0()Z

    .line 100
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/miui/auth/j;->I:Z

    .line 104
    invoke-virtual {p0}, Lcom/miui/auth/j;->F0()V

    .line 106
    iget-boolean v0, p0, Lcom/miui/auth/j;->I:Z

    .line 109
    const v1, 0x7f1208aa    # @string/face_too_many_filed_locked 'Too many attempts. Temporarily locked.'

    .line 111
    if-nez v0, :cond_6

    .line 114
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/miui/auth/j;->y0(Ljava/lang/String;)V

    .line 122
    goto :goto_1

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/miui/auth/j;->C:Landroid/widget/TextView;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    :cond_7
    :goto_1
    return-void
    .line 131
.end method

.method public T(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/auth/j;->V:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/miui/auth/j;->V:Z

    .line 8
    invoke-direct {p0}, Lcom/miui/auth/j;->M()V

    .line 10
    invoke-direct {p0}, Lcom/miui/auth/j;->e0()Z

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 17
    const/16 v2, 0x3e9

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    const p1, 0x7f12043d    # @string/biometric_face_in_use 'Camera is in use. Can't unlock with face data.'

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    const p1, 0x7f1208aa    # @string/face_too_many_filed_locked 'Too many attempts. Temporarily locked.'

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/miui/auth/j;->W:Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-boolean v0, p0, Lcom/miui/auth/j;->X:Z

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/miui/auth/j;->B:Landroid/widget/TextView;

    .line 42
    const v1, 0x7f1208c5    # @string/finger_unlock 'Unlock via fingerprint'

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v0, p0, Lcom/miui/auth/j;->C:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    goto :goto_1

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/auth/j;->y0(Ljava/lang/String;)V

    .line 56
    :goto_1
    return-void
    .line 59
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/j;->G0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/auth/j;->O()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "handleFaceStart "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/miui/auth/j;->z:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " mRetryFace "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-boolean v1, p0, Lcom/miui/auth/j;->T:Z

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "FaceAndFingerController"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-boolean v0, p0, Lcom/miui/auth/j;->z:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-boolean v0, p0, Lcom/miui/auth/j;->T:Z

    .line 50
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 54
    invoke-static {v0}, LX1/d;->b(Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 59
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1}, LX1/d;->e(Landroid/content/Context;Z)V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 66
    iget-boolean v1, p0, Lcom/miui/auth/j;->T:Z

    .line 68
    invoke-static {v0, v1}, LX1/d;->e(Landroid/content/Context;Z)V

    .line 70
    :goto_0
    return-void
    .line 73
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miui/auth/c;->a()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "accessibility"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    iput-object v0, p0, Lcom/miui/auth/j;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "keyguard"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/KeyguardManager;

    .line 29
    iput-object v0, p0, Lcom/miui/auth/j;->J:Landroid/app/KeyguardManager;

    .line 31
    invoke-direct {p0}, Lcom/miui/auth/j;->e0()Z

    .line 33
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/miui/auth/j;->I:Z

    .line 37
    invoke-direct {p0}, Lcom/miui/auth/j;->Y()V

    .line 39
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 42
    iget-object v1, p0, Lcom/miui/auth/j;->m:Landroid/view/WindowManager;

    .line 44
    iget-object v2, p0, Lcom/miui/auth/j;->j:Landroid/view/ViewGroup;

    .line 46
    invoke-static {v0, v1, v2}, LX1/g;->b(Landroid/app/Activity;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/miui/auth/j;->L(Landroid/content/res/Configuration;)V

    .line 61
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 64
    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/miui/auth/n;

    .line 68
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 70
    invoke-direct {v0, v1}, Lcom/miui/auth/n;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object v0, p0, Lcom/miui/auth/j;->F:Lcom/miui/auth/n;

    .line 75
    iget-boolean v1, p0, Lcom/miui/auth/j;->H:Z

    .line 77
    invoke-virtual {v0, v1}, Lcom/miui/auth/n;->setLightMode(Z)V

    .line 79
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 82
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 84
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    const-string v1, "com.miui.fullscreen_state_change"

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 102
    iget-object v2, p0, Lcom/miui/auth/j;->v:Landroid/content/BroadcastReceiver;

    .line 104
    const/4 v3, 0x2

    .line 106
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 110
    :catch_0
    const-string v0, "FaceAndFingerController"

    .line 111
    const-string v1, "registerReceiver error"

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :goto_0
    iget-boolean v0, p0, Lcom/miui/auth/j;->H:Z

    .line 118
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 120
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 122
    move-result v1

    .line 125
    invoke-direct {p0, v0, v1}, Lcom/miui/auth/j;->o0(ZZ)V

    .line 126
    return-void
    .line 129
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/auth/j;->e:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/auth/j;->I:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/miui/auth/j;->G:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/auth/c;->d()V

    .line 2
    invoke-direct {p0}, Lcom/miui/auth/j;->M()V

    .line 5
    return-void
    .line 8
.end method

.method public e(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/auth/c;->e(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/auth/j;->H:Z

    .line 5
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 9
    move-result v1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/miui/auth/j;->o0(ZZ)V

    .line 13
    invoke-direct {p0}, Lcom/miui/auth/j;->n0()V

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/auth/j;->L(Landroid/content/res/Configuration;)V

    .line 19
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 22
    invoke-static {v0}, LX1/g;->h(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 30
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Lcom/miui/auth/j;->E0(Z)V

    .line 39
    :cond_0
    iget v0, p0, Lcom/miui/auth/j;->U:I

    .line 42
    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 44
    if-eq v0, v1, :cond_1

    .line 46
    invoke-direct {p0}, Lcom/miui/auth/j;->C0()V

    .line 48
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 51
    iput p1, p0, Lcom/miui/auth/j;->U:I

    .line 53
    :cond_1
    return-void
    .line 55
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->F:Lcom/miui/auth/n;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/auth/n;->d()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/j;->A:Landroid/os/Handler;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/miui/auth/j;->z0()V

    .line 15
    iget-object v0, p0, Lcom/miui/auth/j;->c:LI1/o;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, LI1/o;->y()V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public h()V
    .locals 2

    .line 1
    const-string v0, "FaceAndFingerController"

    .line 2
    const-string v1, "onPause"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/miui/auth/j;->w0()V

    .line 9
    invoke-direct {p0}, Lcom/miui/auth/j;->B0()V

    .line 12
    invoke-direct {p0}, Lcom/miui/auth/j;->A0()V

    .line 15
    return-void
    .line 18
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/miui/auth/j;->W(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/miui/auth/j;->O:Z

    .line 8
    invoke-direct {p0}, Lcom/miui/auth/j;->e0()Z

    .line 10
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/miui/auth/j;->I:Z

    .line 14
    iget v0, p0, Lcom/miui/auth/j;->h:I

    .line 16
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v0

    .line 26
    sget-object v2, Lcom/miui/auth/b;->a:Ljava/lang/String;

    .line 27
    invoke-static {v0, v2, v1, v1}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 29
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    move v1, v2

    .line 36
    :cond_0
    iput-boolean v1, p0, Lcom/miui/auth/j;->G:Z

    .line 37
    invoke-direct {p0}, Lcom/miui/auth/j;->Z()V

    .line 39
    invoke-direct {p0}, Lcom/miui/auth/j;->n0()V

    .line 42
    invoke-direct {p0}, Lcom/miui/auth/j;->q0()V

    .line 45
    iget-boolean v0, p0, Lcom/miui/auth/j;->H:Z

    .line 48
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 52
    move-result v1

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/miui/auth/j;->o0(ZZ)V

    .line 56
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 59
    invoke-static {v0}, LX1/g;->f(Landroid/content/Context;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 69
    move-result v0

    .line 72
    invoke-direct {p0, v0}, Lcom/miui/auth/j;->E0(Z)V

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/miui/auth/j;->G:Z

    .line 76
    if-nez v0, :cond_2

    .line 78
    iget-boolean v0, p0, Lcom/miui/auth/j;->I:Z

    .line 80
    if-nez v0, :cond_3

    .line 82
    iget-boolean v0, p0, Lcom/miui/auth/j;->e:Z

    .line 84
    if-nez v0, :cond_3

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/miui/auth/j;->x0()V

    .line 88
    :cond_3
    return-void
    .line 91
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/auth/c;->j()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/auth/j;->E0(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public k(Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onWindowFocusChanged: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "FaceAndFingerController"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    if-nez p1, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/miui/auth/j;->B0()V

    .line 26
    :cond_0
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/miui/auth/j;->F0()V

    .line 31
    iget-boolean v0, p0, Lcom/miui/auth/j;->G:Z

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-boolean v0, p0, Lcom/miui/auth/j;->I:Z

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-boolean v0, p0, Lcom/miui/auth/j;->e:Z

    .line 42
    if-nez v0, :cond_2

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/miui/auth/j;->x0()V

    .line 46
    return-void

    .line 49
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcom/miui/auth/j;->n:J

    .line 54
    sub-long v2, v0, v2

    .line 56
    const-wide/16 v4, 0x2bc

    .line 58
    cmp-long v2, v2, v4

    .line 60
    if-gtz v2, :cond_3

    .line 62
    if-nez p1, :cond_3

    .line 64
    iget-boolean v2, p0, Lcom/miui/auth/j;->e:Z

    .line 66
    if-eqz v2, :cond_3

    .line 68
    return-void

    .line 70
    :cond_3
    iput-wide v0, p0, Lcom/miui/auth/j;->n:J

    .line 71
    if-eqz p1, :cond_4

    .line 73
    invoke-direct {p0}, Lcom/miui/auth/j;->n0()V

    .line 75
    iget-boolean v0, p0, Lcom/miui/auth/j;->H:Z

    .line 78
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 82
    move-result v1

    .line 85
    invoke-direct {p0, v0, v1}, Lcom/miui/auth/j;->o0(ZZ)V

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-boolean v0, p0, Lcom/miui/auth/j;->x:Z

    .line 90
    if-nez v0, :cond_5

    .line 92
    iget-boolean v0, p0, Lcom/miui/auth/j;->o:Z

    .line 94
    if-nez v0, :cond_5

    .line 96
    invoke-direct {p0}, Lcom/miui/auth/j;->M()V

    .line 98
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/miui/auth/j;->x:Z

    .line 101
    if-nez v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 105
    invoke-static {v0}, LX1/g;->h(Landroid/content/Context;)Z

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 113
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    :cond_6
    invoke-direct {p0, p1}, Lcom/miui/auth/j;->E0(Z)V

    .line 121
    :cond_7
    return-void
    .line 124
.end method

.method protected l0(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->L:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/miui/auth/j;->L:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "FaceAndFingerController"

    .line 26
    const-string v2, "Fail to get applicationInfo"

    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    iget-object v1, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lcom/miui/common/g;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_1
    return-void
    .line 51
.end method

.method public t0(Lcom/miui/auth/w$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/j;->i:Lcom/miui/auth/w$i;

    .line 2
    return-void
    .line 4
.end method

.method public u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/j;->B:Landroid/widget/TextView;

    .line 2
    const v1, 0x7f120d67    # @string/lockpattern_access_need_to_unlock_wrong_fingerprint 'Couldn't recognize fingerprint, try again.'

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/auth/j;->B:Landroid/widget/TextView;

    .line 10
    invoke-static {v0}, LI1/h;->H0(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/miui/auth/j;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    iget-object v2, p0, Lcom/miui/auth/j;->f:Landroid/app/Activity;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/miui/auth/j;->A:Landroid/os/Handler;

    .line 30
    const/4 v1, 0x1

    .line 32
    const-wide/16 v2, 0x7d0

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    return-void
    .line 38
.end method

.method public w0()V
    .locals 2

    .line 1
    const-string v0, "FaceAndFingerController"

    .line 2
    const-string v1, "stopFaceUnlock"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/auth/j;->d:Z

    .line 10
    iget-object v1, p0, Lcom/miui/auth/j;->A:Landroid/os/Handler;

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object v0, p0, Lcom/miui/auth/j;->c:LI1/o;

    .line 17
    new-instance v1, Lcom/miui/auth/g;

    .line 19
    invoke-direct {v1, p0}, Lcom/miui/auth/g;-><init>(Lcom/miui/auth/j;)V

    .line 21
    invoke-virtual {v0, v1}, LI1/o;->A(Ljava/lang/Runnable;)V

    .line 24
    return-void
    .line 27
.end method
