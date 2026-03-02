.class public Lcom/miui/applicationlock/ChooseAccessControl;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationlock/ChooseAccessControl$g;,
        Lcom/miui/applicationlock/ChooseAccessControl$f;,
        Lcom/miui/applicationlock/ChooseAccessControl$e;
    }
.end annotation


# static fields
.field public static q:I = 0x4


# instance fields
.field protected a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field protected e:LI1/f;

.field private f:Landroid/app/AppOpsManager;

.field private g:Landroid/os/IBinder;

.field private h:Lcom/miui/applicationlock/widget/e;

.field private i:Landroid/view/accessibility/AccessibilityManager;

.field private j:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

.field protected k:Landroid/widget/TextView;

.field protected l:LJ1/i;

.field private m:Landroid/view/ViewGroup;

.field private n:Lcom/miui/applicationlock/ChooseAccessControl$g;

.field private o:Landroid/content/DialogInterface$OnClickListener;

.field private p:LI1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$g;->f:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 5
    iput-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->n:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 7
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$b;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/ChooseAccessControl$b;-><init>(Lcom/miui/applicationlock/ChooseAccessControl;)V

    .line 11
    iput-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$c;

    .line 16
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/ChooseAccessControl$c;-><init>(Lcom/miui/applicationlock/ChooseAccessControl;)V

    .line 18
    iput-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->p:LI1/i;

    .line 21
    return-void
    .line 23
.end method

.method public static synthetic J0(Lcom/miui/applicationlock/ChooseAccessControl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ChooseAccessControl;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/applicationlock/ChooseAccessControl;->j1(Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic L0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/applicationlock/ChooseAccessControl;->i1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic M0(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/util/TypedValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/applicationlock/ChooseAccessControl;->h1(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/util/TypedValue;)V

    return-void
.end method

.method static bridge synthetic N0(Lcom/miui/applicationlock/ChooseAccessControl;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->i:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/applicationlock/ChooseAccessControl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/applicationlock/ChooseAccessControl;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/applicationlock/ChooseAccessControl;)Lcom/miui/applicationlock/widget/PasswordUnlockMediator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->j:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/applicationlock/ChooseAccessControl;)Lcom/miui/applicationlock/ChooseAccessControl$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->n:Lcom/miui/applicationlock/ChooseAccessControl$g;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/applicationlock/ChooseAccessControl;)Lcom/miui/applicationlock/widget/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->h:Lcom/miui/applicationlock/widget/e;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/applicationlock/ChooseAccessControl;Lcom/miui/applicationlock/ChooseAccessControl$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->n:Lcom/miui/applicationlock/ChooseAccessControl$g;

    return-void
.end method

.method static bridge synthetic U0(Lcom/miui/applicationlock/ChooseAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->Z0()V

    return-void
.end method

.method static bridge synthetic V0(Lcom/miui/applicationlock/ChooseAccessControl;Lcom/miui/applicationlock/ChooseAccessControl$g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ChooseAccessControl;->c1(Lcom/miui/applicationlock/ChooseAccessControl$g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic W0(Lcom/miui/applicationlock/ChooseAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->d1()V

    return-void
.end method

.method static bridge synthetic X0(Lcom/miui/applicationlock/ChooseAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->f1()V

    return-void
.end method

.method private Y0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 13
    invoke-virtual {v1}, LJ1/i;->r()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "pattern"

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 31
    const v3, 0x7f07019a    # @dimen/app_lock_other_top_bias '0.2'

    .line 32
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 42
    const v3, 0x7f070199    # @dimen/app_lock_mixfed_top_bias '0.2'

    .line 43
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 46
    :goto_0
    const v1, 0x7f0b0c80    # @id/topLayout

    .line 49
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    new-instance v2, LF1/r;

    .line 58
    invoke-direct {v2, v1, v0}, LF1/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/util/TypedValue;)V

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_1
    return-void
    .line 66
.end method

.method private Z0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->Y0()V

    .line 2
    invoke-direct {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->a1()V

    .line 5
    invoke-direct {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->b1()V

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method private a1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 11
    invoke-virtual {v2}, LJ1/i;->r()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    const-string v3, "pattern"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    const v2, 0x7f07019b    # @dimen/app_lock_password_mediator_bias '0.5'

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    const v2, 0x7f070199    # @dimen/app_lock_mixfed_top_bias '0.2'

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33
    new-instance v1, Landroidx/constraintlayout/widget/d;

    .line 36
    iget-object v2, p0, Lcom/miui/applicationlock/ChooseAccessControl;->j:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 38
    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/view/View;)V

    .line 40
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 43
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->d(F)Landroidx/constraintlayout/widget/d;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/d;->a()V

    .line 51
    return-void
    .line 54
.end method

.method private b1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0b0c80    # @id/topLayout

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-static {}, Lcom/miui/gamebooster/utils/Y0;->a()Z

    .line 15
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/miui/applicationlock/ChooseAccessControl;->m:Landroid/view/ViewGroup;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    const v2, 0x7f0b0483    # @id/full_screen_split_background

    .line 27
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/ViewStub;

    .line 34
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 36
    const v2, 0x7f0b0b65    # @id/split_screen_layout

    .line 39
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    iput-object v2, p0, Lcom/miui/applicationlock/ChooseAccessControl;->m:Landroid/view/ViewGroup;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/ActionBar;->hide(Z)V

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 58
    const v2, 0x7f0600e5    # @color/applock_split_screen_background_color '#000000'

    .line 59
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 63
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/miui/applicationlock/ChooseAccessControl;->m:Landroid/view/ViewGroup;

    .line 71
    if-eqz v2, :cond_3

    .line 73
    const/16 v4, 0x8

    .line 75
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/ActionBar;->show(Z)V

    .line 82
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    :goto_0
    return-void
    .line 88
.end method

.method private c1(Lcom/miui/applicationlock/ChooseAccessControl$g;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 4
    invoke-virtual {v2}, LJ1/i;->r()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "mixed"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 20
    const-string v5, "%d"

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v2

    .line 28
    iget p1, p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->a:I

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    move-result-object v3

    .line 34
    new-array v6, v1, [Ljava/lang/Object;

    .line 35
    aput-object v4, v6, v0

    .line 37
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    move-result-object v4

    .line 46
    const/16 v6, 0xb

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 52
    new-array v7, v1, [Ljava/lang/Object;

    .line 53
    aput-object v6, v7, v0

    .line 55
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 60
    const/4 v5, 0x2

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    aput-object v3, v5, v0

    .line 64
    aput-object v4, v5, v1

    .line 66
    invoke-virtual {v2, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 73
    invoke-virtual {v2}, LJ1/i;->r()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 78
    const-string v6, "pattern"

    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v2

    .line 90
    iget p1, p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->a:I

    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    move-result-object v6

    .line 96
    new-array v7, v1, [Ljava/lang/Object;

    .line 97
    aput-object v4, v7, v0

    .line 99
    invoke-static {v6, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    aput-object v4, v1, v0

    .line 107
    invoke-virtual {v2, p1, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v0

    .line 117
    iget p1, p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->a:I

    .line 118
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    :goto_0
    return-object p1
    .line 124
.end method

.method private d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->n:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 2
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$g;->f:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$g;->i:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/applicationlock/ChooseAccessControl;->s1(Lcom/miui/applicationlock/ChooseAccessControl$g;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$g;->i:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$g;->k:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 18
    if-ne v0, v1, :cond_3

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 22
    invoke-virtual {v0}, LJ1/i;->s()Landroid/text/Editable;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 30
    invoke-virtual {v0}, LJ1/i;->o()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 42
    invoke-virtual {v0}, LJ1/i;->o()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 48
    invoke-virtual {v1}, LJ1/i;->s()Landroid/text/Editable;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->n1()V

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 68
    invoke-virtual {v0}, LJ1/i;->s()Landroid/text/Editable;

    .line 70
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 74
    invoke-virtual {v1}, LJ1/i;->s()Landroid/text/Editable;

    .line 76
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 85
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$g;->j:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 88
    invoke-virtual {p0, v0}, Lcom/miui/applicationlock/ChooseAccessControl;->s1(Lcom/miui/applicationlock/ChooseAccessControl$g;)V

    .line 90
    :cond_3
    :goto_0
    return-void
    .line 93
.end method

.method private e1(ILcom/miui/applicationlock/ChooseAccessControl$e;Lcom/miui/applicationlock/ChooseAccessControl$f;IIIILcom/miui/applicationlock/ChooseAccessControl$e;Lcom/miui/applicationlock/ChooseAccessControl$e;ILcom/miui/applicationlock/ChooseAccessControl$e;)V
    .locals 0

    .line 1
    sget-object p4, Lcom/miui/applicationlock/ChooseAccessControl$g;->f:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 2
    invoke-virtual {p4, p1}, Lcom/miui/applicationlock/ChooseAccessControl$g;->b(I)V

    .line 4
    invoke-virtual {p4, p2}, Lcom/miui/applicationlock/ChooseAccessControl$g;->c(Lcom/miui/applicationlock/ChooseAccessControl$e;)V

    .line 7
    invoke-virtual {p4, p3}, Lcom/miui/applicationlock/ChooseAccessControl$g;->d(Lcom/miui/applicationlock/ChooseAccessControl$f;)V

    .line 10
    sget-object p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->g:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 13
    invoke-virtual {p1, p5}, Lcom/miui/applicationlock/ChooseAccessControl$g;->b(I)V

    .line 15
    sget-object p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->h:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 18
    invoke-virtual {p1, p6}, Lcom/miui/applicationlock/ChooseAccessControl$g;->b(I)V

    .line 20
    sget-object p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->i:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 23
    invoke-virtual {p1, p7}, Lcom/miui/applicationlock/ChooseAccessControl$g;->b(I)V

    .line 25
    invoke-virtual {p1, p8}, Lcom/miui/applicationlock/ChooseAccessControl$g;->c(Lcom/miui/applicationlock/ChooseAccessControl$e;)V

    .line 28
    sget-object p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->j:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 31
    invoke-virtual {p1, p9}, Lcom/miui/applicationlock/ChooseAccessControl$g;->c(Lcom/miui/applicationlock/ChooseAccessControl$e;)V

    .line 33
    sget-object p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->k:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 36
    invoke-virtual {p1, p10}, Lcom/miui/applicationlock/ChooseAccessControl$g;->b(I)V

    .line 38
    invoke-virtual {p1, p11}, Lcom/miui/applicationlock/ChooseAccessControl$g;->c(Lcom/miui/applicationlock/ChooseAccessControl$e;)V

    .line 41
    return-void
    .line 44
.end method

.method private f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 2
    invoke-virtual {v0}, LJ1/i;->r()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/ChooseAccessControl;->g1(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->j:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 11
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 13
    invoke-virtual {v1}, LJ1/i;->r()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/miui/applicationlock/widget/PasswordUnlockMediator;->c(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->j:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 22
    invoke-virtual {v0}, Lcom/miui/applicationlock/widget/PasswordUnlockMediator;->getUnlockView()Lcom/miui/applicationlock/widget/e;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->h:Lcom/miui/applicationlock/widget/e;

    .line 28
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->p:LI1/i;

    .line 30
    invoke-virtual {v0, v1}, Lcom/miui/applicationlock/widget/e;->setApplockUnlockCallback(LI1/i;)V

    .line 32
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->h:Lcom/miui/applicationlock/widget/e;

    .line 35
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/miui/applicationlock/widget/e;->setLightMode(Z)V

    .line 38
    const v0, 0x7f0b01ef    # @id/btnlayout

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    iput-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->b:Landroid/widget/LinearLayout;

    .line 50
    const v0, 0x7f0b046c    # @id/footerLeftButton

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->c:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b046d    # @id/footerRightButton

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    iput-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->d:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->c:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->d:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->k1()V

    .line 84
    return-void
    .line 87
.end method

.method private g1(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    const-string v0, "numeric"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    const-string v0, "mixed"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    sget-object v2, Lcom/miui/applicationlock/ChooseAccessControl$e;->i:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 21
    sget-object v3, Lcom/miui/applicationlock/ChooseAccessControl$f;->h:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 23
    sget-object v11, Lcom/miui/applicationlock/ChooseAccessControl$e;->e:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 25
    const v10, 0x7f120d6d    # @string/lockpattern_pattern_confirmed_header 'New unlock pattern'

    .line 27
    const v1, 0x7f100073    # @plurals/lockpattern_recording_intro_header_new

    .line 30
    const v4, 0x7f120d71    # @string/lockpattern_settings_help_how_to_record 'Draw a pattern'

    .line 33
    const v5, 0x7f100072    # @plurals/lockpattern_recording_incorrect_too_short

    .line 36
    const v6, 0x7f120d6e    # @string/lockpattern_pattern_entered_header 'Pattern added'

    .line 39
    const v7, 0x7f120d6b    # @string/lockpattern_need_to_confirm 'Draw the pattern again to confirm'

    .line 42
    move-object v0, p0

    .line 45
    move-object v8, v11

    .line 46
    move-object v9, v11

    .line 47
    invoke-direct/range {v0 .. v11}, Lcom/miui/applicationlock/ChooseAccessControl;->e1(ILcom/miui/applicationlock/ChooseAccessControl$e;Lcom/miui/applicationlock/ChooseAccessControl$f;IIIILcom/miui/applicationlock/ChooseAccessControl$e;Lcom/miui/applicationlock/ChooseAccessControl$e;ILcom/miui/applicationlock/ChooseAccessControl$e;)V

    .line 48
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v0

    .line 56
    const v1, 0x7f1217ab    # @string/set_pattern_password_name 'Set pattern'

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 64
    goto/16 :goto_4

    .line 67
    :cond_0
    sget-object v3, Lcom/miui/applicationlock/ChooseAccessControl$e;->f:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 69
    sget-object v4, Lcom/miui/applicationlock/ChooseAccessControl$f;->d:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 71
    sget-object v12, Lcom/miui/applicationlock/ChooseAccessControl$e;->g:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 77
    invoke-virtual {v0}, LJ1/i;->v()Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    const p1, 0x7f120ef7    # @string/mixed_password_confirmed_header_confirm 'Set successfully. Tap to confirm.'

    .line 89
    :goto_0
    move v11, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const p1, 0x7f120ef8    # @string/mixed_password_confirmed_header_continue 'Set successfully. Tap "Next".'

    .line 94
    goto :goto_0

    .line 97
    :goto_1
    const v2, 0x7f120efa    # @string/mixed_recording_intro_header 'Enter %1$s-%2$s characters'

    .line 98
    const v5, 0x7f120efc    # @string/mixed_settings_help_how_to_record 'How to set password'

    .line 101
    const v6, 0x7f100083    # @plurals/mixed_recording_incorrect_too_short

    .line 104
    const v7, 0x7f120ef9    # @string/mixed_pattern_entered_header 'Set password successfully'

    .line 107
    const v8, 0x7f120ef6    # @string/mixed_need_to_confirm 'Enter again to confirm'

    .line 110
    move-object v1, p0

    .line 113
    move-object v9, v12

    .line 114
    move-object v10, v12

    .line 115
    invoke-direct/range {v1 .. v12}, Lcom/miui/applicationlock/ChooseAccessControl;->e1(ILcom/miui/applicationlock/ChooseAccessControl$e;Lcom/miui/applicationlock/ChooseAccessControl$f;IIIILcom/miui/applicationlock/ChooseAccessControl$e;Lcom/miui/applicationlock/ChooseAccessControl$e;ILcom/miui/applicationlock/ChooseAccessControl$e;)V

    .line 116
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v0

    .line 124
    const v1, 0x7f1217a6    # @string/set_mixed_password_name 'Set password'

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 132
    goto :goto_4

    .line 135
    :cond_2
    sget-object v12, Lcom/miui/applicationlock/ChooseAccessControl$e;->f:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 136
    sget-object v4, Lcom/miui/applicationlock/ChooseAccessControl$f;->d:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 138
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 142
    invoke-virtual {v0}, LJ1/i;->v()Ljava/lang/Boolean;

    .line 144
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    const p1, 0x7f121025    # @string/numeric_password_confirmed_header_confirm 'Set successfully. Tap to confirm.'

    .line 154
    :goto_2
    move v11, p1

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    const p1, 0x7f121026    # @string/numeric_password_confirmed_header_continue 'Set successfully. Tap "Next".'

    .line 159
    goto :goto_2

    .line 162
    :goto_3
    const v2, 0x7f121028    # @string/numeric_recording_intro_header 'Enter password'

    .line 163
    const v5, 0x7f12102a    # @string/numeric_settings_help_how_to_record 'How to set PIN'

    .line 166
    const v6, 0x7f100096    # @plurals/numeric_recording_incorrect_too_short

    .line 169
    const v7, 0x7f121027    # @string/numeric_pattern_entered_header 'Set PIN successfully'

    .line 172
    const v8, 0x7f121024    # @string/numeric_need_to_confirm 'Enter again to confirm'

    .line 175
    move-object v1, p0

    .line 178
    move-object v3, v12

    .line 179
    move-object v9, v12

    .line 180
    move-object v10, v12

    .line 181
    invoke-direct/range {v1 .. v12}, Lcom/miui/applicationlock/ChooseAccessControl;->e1(ILcom/miui/applicationlock/ChooseAccessControl$e;Lcom/miui/applicationlock/ChooseAccessControl$f;IIIILcom/miui/applicationlock/ChooseAccessControl$e;Lcom/miui/applicationlock/ChooseAccessControl$e;ILcom/miui/applicationlock/ChooseAccessControl$e;)V

    .line 182
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v0

    .line 190
    const v1, 0x7f1217a8    # @string/set_numeric_password_name 'Set PIN'

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 197
    invoke-static {p1, v0}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 198
    :goto_4
    return-void
    .line 201
.end method

.method private static synthetic h1(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/util/TypedValue;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/e;

    .line 2
    invoke-direct {v0}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/e;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    const v1, 0x7f0b0c87    # @id/top_line

    .line 10
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 13
    move-result p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/e;->X(IF)V

    .line 17
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/e;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    return-void
    .line 23
.end method

.method public static hideKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    :cond_1
    return-void
.end method

.method private static synthetic i1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic j1(Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-gtz v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, ""

    .line 38
    :goto_0
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    move-result p0

    .line 43
    int-to-float v0, v0

    .line 44
    cmpl-float p0, p0, v0

    .line 45
    if-lez p0, :cond_2

    .line 47
    const/4 p0, 0x1

    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    :cond_2
    return-void
    .line 53
.end method

.method private l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->h:Lcom/miui/applicationlock/widget/e;

    .line 2
    invoke-interface {v0}, Lcom/miui/applicationlock/widget/p;->a()V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->p1()V

    .line 2
    return-void
    .line 5
.end method

.method private m1(IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v5, 0x18

    .line 8
    if-ge v4, v5, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/miui/applicationlock/ChooseAccessControl;->f:Landroid/app/AppOpsManager;

    .line 13
    const-string v5, "setUserRestriction"

    .line 15
    new-array v6, v3, [Ljava/lang/Class;

    .line 17
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v7, v6, v2

    .line 21
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v7, v6, v1

    .line 25
    const-class v7, Landroid/os/IBinder;

    .line 27
    aput-object v7, v6, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p2

    .line 38
    iget-object v7, p0, Lcom/miui/applicationlock/ChooseAccessControl;->g:Landroid/os/IBinder;

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    aput-object p1, v3, v2

    .line 43
    aput-object p2, v3, v1

    .line 45
    aput-object v7, v3, v0

    .line 47
    invoke-static {v4, v5, v6, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string p2, "ChooseAccessControl"

    .line 54
    const-string v0, "restrictOpsWindow error"

    .line 56
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_0
    return-void
    .line 61
.end method

.method private o1()V
    .locals 3

    .line 1
    const-string v0, "security"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiui/security/SecurityManager;

    .line 8
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 10
    invoke-virtual {v1}, LJ1/i;->r()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 16
    invoke-virtual {v2}, LJ1/i;->o()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lmiui/security/SecurityManager;->setAccessControlPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 29
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, LI1/f;->C(Z)V

    .line 34
    const-wide/16 v0, 0x0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, LI1/h;->v0(JLandroid/content/Context;)V

    .line 43
    return-void
    .line 46
.end method

.method private p1()V
    .locals 5

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 7
    invoke-virtual {v1}, LJ1/i;->r()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "pattern"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 23
    invoke-virtual {v1}, LJ1/i;->r()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "numeric"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v2

    .line 43
    const v3, 0x7f1202c9    # @string/applock_set_password_title 'Change password type'

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 51
    move-result-object v2

    .line 54
    new-instance v3, LF1/u;

    .line 55
    invoke-direct {v3}, LF1/u;-><init>()V

    .line 57
    const v4, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 60
    invoke-virtual {v2, v4, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 63
    move-result-object v2

    .line 66
    const v3, 0x7f03000a    # @array/applock_password_types

    .line 67
    iget-object v4, p0, Lcom/miui/applicationlock/ChooseAccessControl;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    invoke-virtual {v2, v3, v1, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 72
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 79
    return-void
    .line 82
.end method

.method private q1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/applicationlock/PrivacyAndAppLockManageActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "extra_data"

    .line 9
    const-string v2, "not_home_start"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 16
    return-void
    .line 19
.end method

.method private r1(Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    new-instance v0, LF1/t;

    .line 11
    invoke-direct {v0, p1, p2}, LF1/t;-><init>(Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public static showKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 23
    :cond_1
    return-void
    .line 26
.end method


# virtual methods
.method protected k1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$g;->f:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/applicationlock/ChooseAccessControl;->s1(Lcom/miui/applicationlock/ChooseAccessControl$g;)V

    .line 4
    return-void
    .line 7
.end method

.method protected n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 2
    invoke-virtual {v0}, LJ1/i;->o()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->k1()V

    .line 14
    const-string v0, "ChooseAccessControl"

    .line 17
    const-string v1, "password is null"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 27
    invoke-virtual {v1}, LJ1/i;->v()Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->o1()V

    .line 39
    const/4 v0, -0x1

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 43
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 50
    const-class v1, Lcom/miui/applicationlock/ConfirmAccountActivity;

    .line 52
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    const/16 v1, 0x78

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    :goto_0
    return-void
    .line 62
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onActivityResult requestCode: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " resultCode: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "ChooseAccessControl"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/16 v0, 0x37

    .line 35
    const/4 v2, -0x1

    .line 37
    if-eq p1, v0, :cond_7

    .line 38
    const/16 v0, 0x38

    .line 40
    if-eq p1, v0, :cond_6

    .line 42
    const/16 v0, 0x78

    .line 44
    if-eq p1, v0, :cond_0

    .line 46
    goto :goto_2

    .line 48
    :cond_0
    if-ne p2, v2, :cond_5

    .line 49
    if-eqz p3, :cond_3

    .line 51
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->e:LI1/f;

    .line 53
    invoke-virtual {p1}, LI1/f;->v()Z

    .line 55
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 61
    invoke-virtual {p1}, LJ1/i;->n()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 74
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 78
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 81
    invoke-virtual {p1}, LJ1/i;->o()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    const-string p1, "password is null"

    .line 93
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void

    .line 98
    :cond_4
    invoke-direct {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->o1()V

    .line 99
    invoke-direct {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->q1()V

    .line 102
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 105
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 109
    goto :goto_2

    .line 112
    :cond_6
    if-ne p2, v2, :cond_9

    .line 113
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 115
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 118
    goto :goto_2

    .line 121
    :cond_7
    if-eq p2, v2, :cond_8

    .line 122
    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 125
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 128
    :cond_8
    sget-object p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->f:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 131
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/ChooseAccessControl;->s1(Lcom/miui/applicationlock/ChooseAccessControl$g;)V

    .line 133
    :cond_9
    :goto_2
    return-void
    .line 136
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->c:Landroid/widget/TextView;

    .line 2
    const-string v1, "ChooseAccessControl"

    .line 4
    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->n:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 8
    iget-object p1, p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->b:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 10
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$e;->e:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, LJ1/i;->D(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->h:Lcom/miui/applicationlock/widget/e;

    .line 22
    invoke-interface {p1}, Lcom/miui/applicationlock/widget/p;->c()V

    .line 24
    sget-object p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->f:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/ChooseAccessControl;->s1(Lcom/miui/applicationlock/ChooseAccessControl$g;)V

    .line 29
    goto/16 :goto_1

    .line 32
    :cond_0
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$e;->f:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 34
    if-eq p1, v0, :cond_2

    .line 36
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$e;->g:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 38
    if-ne p1, v0, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "left footer button pressed , but stage of "

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->n:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " doesn\'t make sense"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    goto/16 :goto_1

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 74
    invoke-virtual {v0}, LJ1/i;->v()Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    new-instance p1, Landroid/content/Intent;

    .line 86
    const-class v0, Lcom/miui/applicationlock/ChooseLockTypeActivity;

    .line 88
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v0, "cancel_setting_password"

    .line 93
    const/4 v1, 0x1

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100
    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 103
    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->d:Landroid/widget/TextView;

    .line 107
    if-ne p1, v0, :cond_9

    .line 109
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 111
    invoke-virtual {p1}, LJ1/i;->r()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    const-string v0, "pattern"

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->n:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 125
    iget-object v0, p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->c:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 127
    sget-object v2, Lcom/miui/applicationlock/ChooseAccessControl$f;->c:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 129
    const-string v3, " when button is "

    .line 131
    const-string v4, "expected ui stage "

    .line 133
    if-ne v0, v2, :cond_6

    .line 135
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$g;->h:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 137
    if-eq p1, v0, :cond_5

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$g;->k:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 163
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-void

    .line 167
    :cond_5
    sget-object p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->i:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 168
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/ChooseAccessControl;->s1(Lcom/miui/applicationlock/ChooseAccessControl$g;)V

    .line 170
    goto :goto_1

    .line 173
    :cond_6
    sget-object v2, Lcom/miui/applicationlock/ChooseAccessControl$f;->e:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 174
    if-ne v0, v2, :cond_9

    .line 176
    sget-object v0, Lcom/miui/applicationlock/ChooseAccessControl$g;->k:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 178
    if-eq p1, v0, :cond_7

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    return-void

    .line 206
    :cond_7
    invoke-virtual {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->n1()V

    .line 207
    goto :goto_1

    .line 210
    :cond_8
    invoke-direct {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->d1()V

    .line 211
    :cond_9
    :goto_1
    return-void
    .line 214
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->Z0()V

    .line 5
    return-void
    .line 8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, LJ1/i;->p(Landroidx/lifecycle/Z;)LJ1/i;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 9
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 18
    :cond_0
    const-string v0, "appops"

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/AppOpsManager;

    .line 27
    iput-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->f:Landroid/app/AppOpsManager;

    .line 29
    const-string v0, "accessibility"

    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 37
    iput-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    new-instance v0, Landroid/os/Binder;

    .line 41
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->g:Landroid/os/IBinder;

    .line 46
    const v0, 0x7f0e0118    # @layout/choose_applock_pattern 'res/layout/choose_applock_pattern.xml'

    .line 48
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {v0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 58
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->e:LI1/f;

    .line 62
    if-nez p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object v0

    .line 71
    const-string v2, "passwordType"

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, LJ1/i;->G(Ljava/lang/String;)V

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 81
    invoke-virtual {p1}, LJ1/i;->r()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    const-string v0, "pattern"

    .line 87
    if-nez p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 91
    invoke-virtual {p1, v0}, LJ1/i;->G(Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    move-result-object v2

    .line 101
    const-string v3, "external_app_name"

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, LJ1/i;->B(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    move-result-object p1

    .line 114
    const-string v2, "extra_data"

    .line 115
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    move-result-object v2

    .line 124
    const-string v3, "forgot_password_reset"

    .line 125
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    move-result-object v2

    .line 133
    const-string v3, "setting_password_reset"

    .line 134
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 136
    move-result v2

    .line 139
    if-eqz p1, :cond_3

    .line 140
    const-string v3, "ModifyPassword"

    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 150
    move-result-object p1

    .line 153
    const v3, 0x7f120f09    # @string/modifypassword 'Change password type'

    .line 154
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 157
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 160
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {p1, v3}, LJ1/i;->E(Ljava/lang/Boolean;)V

    .line 164
    sget-object p1, Lcom/miui/applicationlock/ChooseAccessControl$f;->e:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 167
    const v3, 0x7f120d69    # @string/lockpattern_confirm_button_text 'OK'

    .line 169
    invoke-virtual {p1, v3}, Lcom/miui/applicationlock/ChooseAccessControl$f;->d(I)V

    .line 172
    sget-object p1, Lcom/miui/applicationlock/ChooseAccessControl$f;->f:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 175
    invoke-virtual {p1, v3}, Lcom/miui/applicationlock/ChooseAccessControl$f;->d(I)V

    .line 177
    goto :goto_1

    .line 180
    :cond_3
    sget-object p1, Lcom/miui/applicationlock/ChooseAccessControl$f;->e:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 181
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 183
    move-result v3

    .line 186
    const v4, 0x7f120d74    # @string/lockpattern_tutorial_continue_label 'Next'

    .line 187
    const v5, 0x7f1201d1    # @string/app_manager_dlg_ok 'OK'

    .line 190
    if-eqz v3, :cond_4

    .line 193
    move v3, v5

    .line 195
    goto :goto_0

    .line 196
    :cond_4
    move v3, v4

    .line 197
    :goto_0
    invoke-virtual {p1, v3}, Lcom/miui/applicationlock/ChooseAccessControl$f;->d(I)V

    .line 198
    sget-object p1, Lcom/miui/applicationlock/ChooseAccessControl$f;->f:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 201
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 203
    move-result v3

    .line 206
    if-eqz v3, :cond_5

    .line 207
    move v4, v5

    .line 209
    :cond_5
    invoke-virtual {p1, v4}, Lcom/miui/applicationlock/ChooseAccessControl$f;->d(I)V

    .line 210
    :goto_1
    const p1, 0x7f0b046e    # @id/footerText

    .line 213
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/TextView;

    .line 220
    iput-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->k:Landroid/widget/TextView;

    .line 222
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    iget-object v3, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 226
    invoke-virtual {v3}, LJ1/i;->m()Ljava/lang/Boolean;

    .line 228
    move-result-object v3

    .line 231
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 235
    if-nez v3, :cond_6

    .line 236
    iget-object v3, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 238
    invoke-virtual {v3}, LJ1/i;->r()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    if-nez v2, :cond_7

    .line 250
    :cond_6
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->k:Landroid/widget/TextView;

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 257
    invoke-virtual {v0, p1}, LJ1/i;->A(Ljava/lang/Boolean;)V

    .line 259
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->k:Landroid/widget/TextView;

    .line 262
    new-instance v0, LF1/s;

    .line 264
    invoke-direct {v0, p0}, LF1/s;-><init>(Lcom/miui/applicationlock/ChooseAccessControl;)V

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->k:Landroid/widget/TextView;

    .line 272
    new-instance v0, Lcom/miui/applicationlock/ChooseAccessControl$a;

    .line 274
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/ChooseAccessControl$a;-><init>(Lcom/miui/applicationlock/ChooseAccessControl;)V

    .line 276
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 279
    :cond_7
    const p1, 0x7f0b08db    # @id/passwordMediator

    .line 282
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 285
    move-result-object p1

    .line 288
    check-cast p1, Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 289
    iput-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->j:Lcom/miui/applicationlock/widget/PasswordUnlockMediator;

    .line 291
    const p1, 0x7f0b051e    # @id/headerText

    .line 293
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object p1

    .line 299
    check-cast p1, Landroid/widget/TextView;

    .line 300
    iput-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->a:Landroid/widget/TextView;

    .line 302
    invoke-direct {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->f1()V

    .line 304
    invoke-direct {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->Z0()V

    .line 307
    return-void
    .line 310
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x102002c    # @android:id/home

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    const-string v0, "set_back"

    .line 11
    invoke-static {v0}, LG1/a;->C(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    move-result p1

    .line 22
    return p1
    .line 23
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    const/16 v0, 0x18

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/miui/applicationlock/ChooseAccessControl;->m1(IZ)V

    .line 8
    const/16 v0, 0x2d

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/miui/applicationlock/ChooseAccessControl;->m1(IZ)V

    .line 13
    return-void
    .line 16
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 8
    const/16 v1, 0x2000

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    const/16 v0, 0x18

    .line 14
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/miui/applicationlock/ChooseAccessControl;->m1(IZ)V

    .line 17
    const/16 v0, 0x2d

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/miui/applicationlock/ChooseAccessControl;->m1(IZ)V

    .line 22
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 25
    invoke-virtual {v0}, LJ1/i;->r()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/ChooseAccessControl;->g1(Ljava/lang/String;)V

    .line 31
    return-void
    .line 34
.end method

.method protected s1(Lcom/miui/applicationlock/ChooseAccessControl$g;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->n:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 3
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$g;->g:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 5
    const/4 v2, 0x4

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    iget v3, p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->a:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    aput-object v4, v5, v0

    .line 23
    invoke-virtual {v1, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/miui/applicationlock/ChooseAccessControl;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v3, p0, Lcom/miui/applicationlock/ChooseAccessControl;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    invoke-static {v3, v1}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lcom/miui/applicationlock/ChooseAccessControl$g;->f:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 40
    if-ne p1, v1, :cond_1

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/ChooseAccessControl;->c1(Lcom/miui/applicationlock/ChooseAccessControl$g;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/miui/applicationlock/ChooseAccessControl;->a:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v3, p0, Lcom/miui/applicationlock/ChooseAccessControl;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    invoke-static {v3, v1}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->a:Landroid/widget/TextView;

    .line 59
    iget v3, p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->a:I

    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v3

    .line 71
    iget v4, p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->a:I

    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    invoke-static {v1, v3}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 78
    :goto_0
    iget-object v1, p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->b:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 81
    sget-object v3, Lcom/miui/applicationlock/ChooseAccessControl$e;->i:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 83
    if-ne v1, v3, :cond_2

    .line 85
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->c:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->c:Landroid/widget/TextView;

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->c:Landroid/widget/TextView;

    .line 98
    iget-object v3, p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->b:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 100
    iget v3, v3, Lcom/miui/applicationlock/ChooseAccessControl$e;->a:I

    .line 102
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->c:Landroid/widget/TextView;

    .line 107
    iget-object v3, p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->b:Lcom/miui/applicationlock/ChooseAccessControl$e;

    .line 109
    iget-boolean v3, v3, Lcom/miui/applicationlock/ChooseAccessControl$e;->b:Z

    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 113
    :goto_1
    iget-object v1, p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->c:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 116
    sget-object v3, Lcom/miui/applicationlock/ChooseAccessControl$f;->h:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 118
    if-ne v1, v3, :cond_3

    .line 120
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->d:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    goto :goto_3

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->d:Landroid/widget/TextView;

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->d:Landroid/widget/TextView;

    .line 133
    iget-object v2, p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->c:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 135
    invoke-static {v2}, Lcom/miui/applicationlock/ChooseAccessControl$f;->c(Lcom/miui/applicationlock/ChooseAccessControl$f;)I

    .line 137
    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v2

    .line 149
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    iget-object v4, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 152
    invoke-virtual {v4}, LJ1/i;->v()Ljava/lang/Boolean;

    .line 154
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    const v3, 0x7f120d75    # @string/lockpattern_tutorial_continue_label_confirm 'Tap "OK"'

    .line 164
    goto :goto_2

    .line 167
    :cond_4
    const v3, 0x7f120d76    # @string/lockpattern_tutorial_continue_label_next 'Tap "Next"'

    .line 168
    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 174
    invoke-static {v1, v2}, LI1/h;->k0(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->d:Landroid/widget/TextView;

    .line 178
    iget-object v2, p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->c:Lcom/miui/applicationlock/ChooseAccessControl$f;

    .line 180
    invoke-static {v2}, Lcom/miui/applicationlock/ChooseAccessControl$f;->b(Lcom/miui/applicationlock/ChooseAccessControl$f;)Z

    .line 182
    move-result v2

    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 186
    :goto_3
    iget-boolean p1, p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->e:Z

    .line 189
    if-eqz p1, :cond_5

    .line 191
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->h:Lcom/miui/applicationlock/widget/e;

    .line 193
    invoke-interface {p1, v0}, Lcom/miui/applicationlock/widget/p;->b(Z)V

    .line 195
    goto :goto_4

    .line 198
    :cond_5
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->h:Lcom/miui/applicationlock/widget/e;

    .line 199
    invoke-interface {p1, v0}, Lcom/miui/applicationlock/widget/p;->f(Z)V

    .line 201
    :goto_4
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->h:Lcom/miui/applicationlock/widget/e;

    .line 204
    sget-object v1, Lcom/miui/applicationlock/widget/LockPatternView$c;->a:Lcom/miui/applicationlock/widget/LockPatternView$c;

    .line 206
    invoke-virtual {p1, v1}, Lcom/miui/applicationlock/widget/e;->setDisplayMode(Lcom/miui/applicationlock/widget/LockPatternView$c;)V

    .line 208
    sget-object p1, Lcom/miui/applicationlock/ChooseAccessControl$d;->a:[I

    .line 211
    iget-object v1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->n:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    move-result v1

    .line 218
    aget p1, p1, v1

    .line 219
    packed-switch p1, :pswitch_data_0

    .line 221
    goto :goto_5

    .line 224
    :pswitch_0
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->h:Lcom/miui/applicationlock/widget/e;

    .line 225
    invoke-interface {p1, v0}, Lcom/miui/applicationlock/widget/p;->f(Z)V

    .line 227
    goto :goto_5

    .line 230
    :pswitch_1
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->h:Lcom/miui/applicationlock/widget/e;

    .line 231
    sget-object v0, Lcom/miui/applicationlock/widget/LockPatternView$c;->c:Lcom/miui/applicationlock/widget/LockPatternView$c;

    .line 233
    invoke-virtual {p1, v0}, Lcom/miui/applicationlock/widget/e;->setDisplayMode(Lcom/miui/applicationlock/widget/LockPatternView$c;)V

    .line 235
    invoke-direct {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->l1()V

    .line 238
    goto :goto_5

    .line 241
    :pswitch_2
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->h:Lcom/miui/applicationlock/widget/e;

    .line 242
    invoke-interface {p1}, Lcom/miui/applicationlock/widget/p;->c()V

    .line 244
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->h:Lcom/miui/applicationlock/widget/e;

    .line 247
    invoke-interface {p1, v0}, Lcom/miui/applicationlock/widget/p;->b(Z)V

    .line 249
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 254
    invoke-virtual {v0}, LJ1/i;->v()Ljava/lang/Boolean;

    .line 256
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result p1

    .line 263
    if-eqz p1, :cond_6

    .line 264
    const-string p1, "change_set_password_again"

    .line 266
    invoke-static {p1}, LG1/a;->l(Ljava/lang/String;)V

    .line 268
    goto :goto_5

    .line 271
    :cond_6
    const-string p1, "first_set_password_again"

    .line 272
    invoke-static {p1}, LG1/a;->l(Ljava/lang/String;)V

    .line 274
    goto :goto_5

    .line 277
    :pswitch_3
    sget-object p1, Lcom/miui/applicationlock/ChooseAccessControl$g;->i:Lcom/miui/applicationlock/ChooseAccessControl$g;

    .line 278
    invoke-virtual {p0, p1}, Lcom/miui/applicationlock/ChooseAccessControl;->s1(Lcom/miui/applicationlock/ChooseAccessControl$g;)V

    .line 280
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->h:Lcom/miui/applicationlock/widget/e;

    .line 283
    invoke-interface {p1}, Lcom/miui/applicationlock/widget/p;->c()V

    .line 285
    goto :goto_5

    .line 288
    :pswitch_4
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->h:Lcom/miui/applicationlock/widget/e;

    .line 289
    sget-object v0, Lcom/miui/applicationlock/widget/LockPatternView$c;->c:Lcom/miui/applicationlock/widget/LockPatternView$c;

    .line 291
    invoke-virtual {p1, v0}, Lcom/miui/applicationlock/widget/e;->setDisplayMode(Lcom/miui/applicationlock/widget/LockPatternView$c;)V

    .line 293
    invoke-direct {p0}, Lcom/miui/applicationlock/ChooseAccessControl;->l1()V

    .line 296
    goto :goto_5

    .line 299
    :pswitch_5
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->h:Lcom/miui/applicationlock/widget/e;

    .line 300
    invoke-interface {p1}, Lcom/miui/applicationlock/widget/p;->c()V

    .line 302
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->l:LJ1/i;

    .line 307
    invoke-virtual {v0}, LJ1/i;->v()Ljava/lang/Boolean;

    .line 309
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result p1

    .line 316
    if-eqz p1, :cond_7

    .line 317
    const-string p1, "change_set_password"

    .line 319
    invoke-static {p1}, LG1/a;->l(Ljava/lang/String;)V

    .line 321
    goto :goto_5

    .line 324
    :cond_7
    const-string p1, "first_set_password"

    .line 325
    invoke-static {p1}, LG1/a;->l(Ljava/lang/String;)V

    .line 327
    :goto_5
    iget-object p1, p0, Lcom/miui/applicationlock/ChooseAccessControl;->c:Landroid/widget/TextView;

    .line 330
    iget-object v0, p0, Lcom/miui/applicationlock/ChooseAccessControl;->b:Landroid/widget/LinearLayout;

    .line 332
    invoke-direct {p0, p1, v0}, Lcom/miui/applicationlock/ChooseAccessControl;->r1(Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 334
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 338
.end method
