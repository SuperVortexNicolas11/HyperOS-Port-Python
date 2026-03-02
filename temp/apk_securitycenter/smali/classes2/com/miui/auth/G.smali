.class public Lcom/miui/auth/G;
.super Lcom/miui/auth/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/app/Activity;

.field private B:Lcom/miui/auth/PasswordCheckUtil;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:J

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Lcom/miui/auth/w$i;

.field private I:Lcom/miui/auth/e;

.field private J:Lmiuix/appcompat/app/AlertDialog;

.field private K:Z

.field private final L:LI1/o;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Z

.field private P:Landroidx/core/widget/NestedScrollView;

.field private Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final R:Lcom/miui/auth/widget/u;

.field private final c:Landroid/os/Handler;

.field private d:LI1/r;

.field private e:I

.field f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/app/KeyguardManager;

.field private j:Landroid/view/accessibility/AccessibilityManager;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/Space;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field q:Ljava/lang/String;

.field private r:Lcom/miui/auth/widget/PasswordUnlockMediator;

.field s:Lcom/miui/auth/widget/j;

.field private t:Landroid/widget/TextView;

.field u:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

.field private v:Landroid/widget/ImageView;

.field private w:I

.field private x:Z

.field private y:Landroid/view/WindowManager;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/miui/auth/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p8}, Lcom/miui/auth/c;-><init>(Lcom/miui/auth/d;)V

    .line 2
    new-instance p8, Landroid/os/Handler;

    .line 5
    invoke-direct {p8}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object p8, p0, Lcom/miui/auth/G;->c:Landroid/os/Handler;

    .line 10
    const/4 p8, 0x0

    .line 12
    iput p8, p0, Lcom/miui/auth/G;->z:I

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/miui/auth/G;->E:J

    .line 17
    iput-boolean p8, p0, Lcom/miui/auth/G;->K:Z

    .line 19
    new-instance p8, Lcom/miui/auth/G$a;

    .line 21
    invoke-direct {p8, p0}, Lcom/miui/auth/G$a;-><init>(Lcom/miui/auth/G;)V

    .line 23
    iput-object p8, p0, Lcom/miui/auth/G;->R:Lcom/miui/auth/widget/u;

    .line 26
    iput-object p1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 28
    const-string p8, "window"

    .line 30
    invoke-virtual {p1, p8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p8

    .line 35
    check-cast p8, Landroid/view/WindowManager;

    .line 36
    iput-object p8, p0, Lcom/miui/auth/G;->y:Landroid/view/WindowManager;

    .line 38
    new-instance p8, LI1/o;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 45
    invoke-direct {p8, v0}, LI1/o;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p8, p0, Lcom/miui/auth/G;->L:LI1/o;

    .line 49
    invoke-static {p1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 51
    move-result p8

    .line 54
    iput-boolean p8, p0, Lcom/miui/auth/G;->x:Z

    .line 55
    invoke-static {p1}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 57
    move-result p8

    .line 60
    iput p8, p0, Lcom/miui/auth/G;->w:I

    .line 61
    iput p2, p0, Lcom/miui/auth/G;->z:I

    .line 63
    iput-object p3, p0, Lcom/miui/auth/G;->C:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/miui/auth/G;->D:Ljava/lang/String;

    .line 67
    iput-wide p6, p0, Lcom/miui/auth/G;->E:J

    .line 69
    iput-object p5, p0, Lcom/miui/auth/G;->G:Ljava/lang/String;

    .line 71
    new-instance p2, Lcom/miui/auth/PasswordCheckUtil;

    .line 73
    invoke-direct {p2, p1}, Lcom/miui/auth/PasswordCheckUtil;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object p2, p0, Lcom/miui/auth/G;->B:Lcom/miui/auth/PasswordCheckUtil;

    .line 78
    iget p1, p0, Lcom/miui/auth/G;->z:I

    .line 80
    iget-object p2, p0, Lcom/miui/auth/G;->C:Ljava/lang/String;

    .line 82
    invoke-static {p1, p2}, Lcom/miui/auth/PasswordCheckUtil;->f(ILjava/lang/String;)I

    .line 84
    move-result p1

    .line 87
    iput p1, p0, Lcom/miui/auth/G;->F:I

    .line 88
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {p1}, LI1/r;->h(Landroid/content/Context;)LI1/r;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/miui/auth/G;->d:LI1/r;

    .line 98
    iget-object p1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 100
    iget p2, p0, Lcom/miui/auth/G;->F:I

    .line 102
    invoke-static {p1, p2}, Lcom/miui/auth/PasswordCheckUtil;->n(Landroid/content/Context;I)I

    .line 104
    move-result p1

    .line 107
    iput p1, p0, Lcom/miui/auth/G;->e:I

    .line 108
    iget-object p1, p0, Lcom/miui/auth/G;->B:Lcom/miui/auth/PasswordCheckUtil;

    .line 110
    iget p2, p0, Lcom/miui/auth/G;->z:I

    .line 112
    iget-object p3, p0, Lcom/miui/auth/G;->C:Ljava/lang/String;

    .line 114
    invoke-virtual {p1, p2, p3}, Lcom/miui/auth/PasswordCheckUtil;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/miui/auth/G;->q:Ljava/lang/String;

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    const-string p1, "pattern"

    .line 128
    iput-object p1, p0, Lcom/miui/auth/G;->q:Ljava/lang/String;

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/miui/auth/G;->i0()Z

    .line 132
    move-result p1

    .line 135
    iput-boolean p1, p0, Lcom/miui/auth/G;->g:Z

    .line 136
    iget-object p1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 138
    invoke-static {p1}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 140
    move-result p1

    .line 143
    iput-boolean p1, p0, Lcom/miui/auth/G;->O:Z

    .line 144
    return-void
    .line 146
.end method

.method static bridge synthetic A(Lcom/miui/auth/G;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/auth/G;->e:I

    return p0
.end method

.method static bridge synthetic B(Lcom/miui/auth/G;)Lcom/miui/auth/PasswordCheckUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/G;->B:Lcom/miui/auth/PasswordCheckUtil;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/miui/auth/G;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/auth/G;->F:I

    return p0
.end method

.method private C0(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/auth/G;->F:I

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 6
    invoke-static {v0}, LX1/g;->f(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 14
    invoke-static {v0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 28
    const v1, 0x7f070991    # @dimen/dp_40 '40.0dp'

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 36
    invoke-static {v1}, LGb/q;->j(Landroid/content/Context;)I

    .line 38
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 51
    const v1, 0x7f07090f    # @dimen/dp_30 '30.0dp'

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result v0

    .line 58
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 59
    :cond_2
    :goto_1
    return-void
    .line 61
.end method

.method static bridge synthetic D(Lcom/miui/auth/G;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/auth/G;->e:I

    return-void
.end method

.method private D0(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/auth/G;->F:I

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 6
    invoke-static {v0}, LX1/g;->f(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 14
    invoke-static {v0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 28
    const v1, 0x7f0708f2    # @dimen/dp_28 '28.0dp'

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 36
    invoke-static {v1}, LGb/q;->j(Landroid/content/Context;)I

    .line 38
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 51
    const v1, 0x7f070854    # @dimen/dp_20 '20.0dp'

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result v0

    .line 58
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 66
    const v1, 0x7f071296    # @dimen/miui_keyguard_pattern_view_pattern_view_width '290.0dp'

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    move-result v0

    .line 73
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 74
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v0

    .line 81
    const v1, 0x7f071293    # @dimen/miui_keyguard_pattern_view_pattern_view_height '290.0dp'

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    move-result v0

    .line 88
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 89
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 91
    invoke-static {v0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v0

    .line 104
    const v1, 0x7f071d25    # @dimen/tiny_lock_screen_Lock_pattern_view_size '250.0dp'

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 108
    move-result v0

    .line 111
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 112
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    move-result v0

    .line 123
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 124
    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 127
    invoke-static {v0}, Lcom/miui/common/utils/E;->s(Landroid/content/Context;)Z

    .line 129
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v0

    .line 140
    const v1, 0x7f071294    # @dimen/miui_keyguard_pattern_view_pattern_view_height_fold_in '310.0dp'

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 144
    move-result v0

    .line 147
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 148
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v0

    .line 155
    const v1, 0x7f071297    # @dimen/miui_keyguard_pattern_view_pattern_view_width_fold_in '310.0dp'

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 159
    move-result v0

    .line 162
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 163
    :cond_4
    :goto_2
    return-void
    .line 165
.end method

.method static bridge synthetic E(Lcom/miui/auth/G;Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/G;->S(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method private E0()V
    .locals 2

    .line 1
    const-string v0, "pattern"

    .line 2
    iget-object v1, p0, Lcom/miui/auth/G;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 12
    instance-of v0, v0, Lcom/miui/auth/widget/h;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lcom/miui/auth/l;

    .line 18
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 20
    invoke-direct {v0, v1}, Lcom/miui/auth/l;-><init>(Landroid/content/Context;)V

    .line 22
    iget v1, p0, Lcom/miui/auth/G;->F:I

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 29
    invoke-static {v0}, LI1/h;->Q(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/miui/auth/l;->b()Z

    .line 36
    move-result v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 40
    check-cast v1, Lcom/miui/auth/widget/h;

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Lcom/miui/auth/widget/h;->setInStealthMode(Z)V

    .line 46
    :cond_1
    return-void
    .line 49
.end method

.method static bridge synthetic F(Lcom/miui/auth/G;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/auth/G;->T(J)V

    return-void
.end method

.method private F0(Lcom/miui/auth/w$j;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/auth/G$f;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 20
    invoke-interface {p1}, Lcom/miui/auth/widget/q;->c()V

    .line 22
    iget-object p1, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 25
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/miui/auth/G;->t:Landroid/widget/TextView;

    .line 32
    const v1, 0x7f120448    # @string/biometric_verify_retry 'Try again'

    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object p1, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 40
    sget-object v1, Lcom/miui/auth/widget/LockPatternView$c;->c:Lcom/miui/auth/widget/LockPatternView$c;

    .line 42
    invoke-virtual {p1, v1}, Lcom/miui/auth/widget/j;->setDisplayMode(Lcom/miui/auth/widget/LockPatternView$c;)V

    .line 44
    iget-object p1, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    iget-object p1, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 52
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 54
    invoke-static {v0}, LX1/g;->f(Landroid/content/Context;)Z

    .line 56
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Lcom/miui/auth/widget/q;->b(Z)V

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    iget-object p1, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 69
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 71
    invoke-static {v0}, LX1/g;->f(Landroid/content/Context;)Z

    .line 73
    move-result v0

    .line 76
    invoke-interface {p1, v0}, Lcom/miui/auth/widget/q;->b(Z)V

    .line 77
    :goto_0
    iget-object p1, p0, Lcom/miui/auth/G;->t:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 86
    return-void
    .line 89
.end method

.method static bridge synthetic G(Lcom/miui/auth/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/G;->V()V

    return-void
.end method

.method private G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/auth/G;->k:Landroid/widget/TextView;

    .line 11
    iget-object v2, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v2

    .line 18
    const v3, 0x7f071d27    # @dimen/tiny_lock_screen_bouncer_title_text_size '17.956dp'

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    iget-object v0, p0, Lcom/miui/auth/G;->t:Landroid/widget/TextView;

    .line 30
    iget-object v2, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 37
    const v3, 0x7f071d26    # @dimen/tiny_lock_screen_bouncer_message_text_size '13.731dp'

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/G;->k:Landroid/widget/TextView;

    .line 50
    iget-object v2, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v2

    .line 57
    const v3, 0x7f071ba5    # @dimen/sp_24 '24.0sp'

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    iget-object v0, p0, Lcom/miui/auth/G;->t:Landroid/widget/TextView;

    .line 69
    iget-object v2, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v2

    .line 76
    const v3, 0x7f071b93    # @dimen/sp_14 '14.0sp'

    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    :goto_0
    return-void
    .line 88
.end method

.method static bridge synthetic H(Lcom/miui/auth/G;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/G;->r0()Z

    move-result p0

    return p0
.end method

.method private H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 2
    iget-boolean v1, p0, Lcom/miui/auth/G;->f:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/auth/widget/j;->setLightMode(Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 9
    invoke-interface {v0}, Lcom/miui/auth/widget/q;->d()V

    .line 11
    return-void
    .line 14
.end method

.method static bridge synthetic I(Lcom/miui/auth/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/G;->t0()V

    return-void
.end method

.method private I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->H:Lcom/miui/auth/w$i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/miui/auth/w$i;->Z()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static bridge synthetic J(Lcom/miui/auth/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/G;->v0()V

    return-void
.end method

.method private J0([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->H:Lcom/miui/auth/w$i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/auth/w$i;->G([B)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method static bridge synthetic K(Lcom/miui/auth/G;Lcom/miui/auth/w$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/G;->F0(Lcom/miui/auth/w$j;)V

    return-void
.end method

.method static bridge synthetic L(Lcom/miui/auth/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/G;->I0()V

    return-void
.end method

.method static bridge synthetic M(Lcom/miui/auth/G;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/G;->J0([B)V

    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 2
    instance-of v1, v0, Lcom/miui/auth/widget/f;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/miui/auth/widget/f;

    .line 8
    iget-object v1, p0, Lcom/miui/auth/G;->o:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/auth/widget/f;->setDeleteTv(Landroid/widget/TextView;)V

    .line 12
    iget-object v0, p0, Lcom/miui/auth/G;->B:Lcom/miui/auth/PasswordCheckUtil;

    .line 15
    iget v1, p0, Lcom/miui/auth/G;->F:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/miui/auth/PasswordCheckUtil;->h(I)I

    .line 19
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 23
    check-cast v1, Lcom/miui/auth/widget/f;

    .line 25
    invoke-virtual {v1, v0}, Lcom/miui/auth/widget/f;->setPasswordLength(I)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method private O(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

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
    iget-object v2, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 28
    invoke-static {v2}, LX1/g;->h(Landroid/content/Context;)Z

    .line 30
    move-result v2

    .line 33
    const/16 v3, 0x8

    .line 34
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 39
    invoke-static {v2}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 41
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 49
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object v1

    .line 54
    const v2, 0x7f0e00eb    # @layout/biometric_split_screen 'res/layout/biometric_split_screen.xml'

    .line 55
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/miui/auth/G;->I:Lcom/miui/auth/e;

    .line 72
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/miui/auth/e;->dismiss()V

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/miui/auth/G;->J:Lmiuix/appcompat/app/AlertDialog;

    .line 79
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/miui/auth/G;->J:Lmiuix/appcompat/app/AlertDialog;

    .line 89
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/miui/auth/G;->N:Landroid/view/View;

    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/miui/auth/G;->N:Landroid/view/View;

    .line 105
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 110
    iget v0, p0, Lcom/miui/auth/G;->F:I

    .line 112
    invoke-static {p1, v0}, Lcom/miui/auth/PasswordCheckUtil;->g(Landroid/content/Context;I)J

    .line 114
    move-result-wide v0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v2, "deadline = "

    .line 123
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 134
    const-string v2, "PasswordAndFingerController"

    .line 135
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const-wide/16 v2, 0x0

    .line 140
    cmp-long p1, v0, v2

    .line 142
    if-eqz p1, :cond_5

    .line 144
    invoke-direct {p0, v0, v1}, Lcom/miui/auth/G;->T(J)V

    .line 146
    :cond_5
    :goto_0
    return-void
    .line 149
.end method

.method private P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 2
    instance-of v1, v0, Lcom/miui/auth/widget/f;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/miui/auth/widget/f;

    .line 8
    invoke-virtual {v0}, Lcom/miui/auth/widget/f;->r()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/miui/auth/widget/f;->o()V

    .line 16
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private Q(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 3

    .line 1
    const-string v0, "PasswordAndFingerController"

    .line 2
    const-string v1, "unregisterFingerprint 9"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 9
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 11
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 21
    const v2, 0x7f1210bb    # @string/password_forget_pattern_title 'Attention'

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 42
    const v1, 0x7f120432    # @string/bind_xiaomi_account_cancel 'Cancel'

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    new-instance v1, Lcom/miui/auth/D;

    .line 50
    invoke-direct {v1}, Lcom/miui/auth/D;-><init>()V

    .line 52
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 55
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p3

    .line 68
    new-instance v0, Lcom/miui/auth/E;

    .line 69
    invoke-direct {v0, p0, p2}, Lcom/miui/auth/E;-><init>(Lcom/miui/auth/G;Landroid/content/Intent;)V

    .line 71
    invoke-virtual {p1, p3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 74
    move-result-object p1

    .line 77
    new-instance p2, Lcom/miui/auth/F;

    .line 78
    invoke-direct {p2}, Lcom/miui/auth/F;-><init>()V

    .line 80
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 87
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/miui/auth/G;->J:Lmiuix/appcompat/app/AlertDialog;

    .line 91
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 93
    return-void
    .line 96
.end method

.method private R(Landroid/content/res/Configuration;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "compatScreenWidthDp"

    .line 4
    invoke-static {p1, v2}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 15
    const-string v3, "compatScreenHeightDp"

    .line 16
    invoke-static {p1, v3}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-le v2, p1, :cond_0

    .line 28
    move v0, v1

    .line 30
    :cond_0
    return v0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "PasswordAndFingerController"

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 42
    const/4 v2, 0x2

    .line 44
    if-ne p1, v2, :cond_1

    .line 45
    move v0, v1

    .line 47
    :cond_1
    return v0
    .line 48
.end method

.method private S(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    if-lt v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 8
    invoke-static {v0}, Lcom/miui/auth/y;->a(Landroid/app/Activity;)Landroid/view/Display;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 16
    invoke-static {p1}, Lcom/miui/auth/y;->a(Landroid/app/Activity;)Landroid/view/Display;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 22
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    :goto_0
    return v0

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/auth/G;->R(Landroid/content/res/Configuration;)Z

    .line 35
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/auth/G;->R(Landroid/content/res/Configuration;)Z

    .line 40
    move-result p1

    .line 43
    return p1
    .line 44
.end method

.method private T(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/auth/w$j;->c:Lcom/miui/auth/w$j;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/auth/G;->F0(Lcom/miui/auth/w$j;)V

    .line 4
    invoke-virtual {p0}, Lcom/miui/auth/G;->B0()V

    .line 7
    const-string v0, "PasswordAndFingerController"

    .line 10
    const-string v1, "unregisterFingerprint 6"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 17
    invoke-interface {v0}, Lcom/miui/auth/widget/q;->c()V

    .line 19
    iget-object v0, p0, Lcom/miui/auth/G;->I:Lcom/miui/auth/e;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/miui/auth/G;->I:Lcom/miui/auth/e;

    .line 32
    iget v1, p0, Lcom/miui/auth/G;->F:I

    .line 34
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/auth/e;->n(IJ)V

    .line 36
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/G;->I:Lcom/miui/auth/e;

    .line 40
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/miui/auth/e;

    .line 44
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 46
    invoke-direct {v0, v1}, Lcom/miui/auth/e;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v0, p0, Lcom/miui/auth/G;->I:Lcom/miui/auth/e;

    .line 51
    new-instance v1, Lcom/miui/auth/G$c;

    .line 53
    invoke-direct {v1, p0}, Lcom/miui/auth/G$c;-><init>(Lcom/miui/auth/G;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/miui/auth/e;->m(Lcom/miui/auth/e$d;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/G;->l:Landroid/widget/LinearLayout;

    .line 61
    const/4 v1, 0x4

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/miui/auth/G;->I:Lcom/miui/auth/e;

    .line 67
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 69
    iget-object v0, p0, Lcom/miui/auth/G;->I:Lcom/miui/auth/e;

    .line 72
    iget v1, p0, Lcom/miui/auth/G;->F:I

    .line 74
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/auth/e;->n(IJ)V

    .line 76
    return-void
.end method

.method private U()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/auth/G;->w:I

    .line 2
    const v1, 0x7f1210b7    # @string/password_forget_pattern_confirm 'Got it'

    .line 4
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 14
    move-result v2

    .line 17
    const/16 v3, 0xa

    .line 18
    const-string v4, "com.android.settings"

    .line 20
    if-lt v2, v3, :cond_0

    .line 22
    const-string v2, "com.android.settings.SubSettings"

    .line 24
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v2, ":android:show_fragment"

    .line 29
    const-string v3, "com.android.settings.MiuiMasterClear"

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "com.android.settings.Settings$PrivacySettingsActivity"

    .line 37
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v2

    .line 47
    const v3, 0x7f1210b8    # @string/password_forget_pattern_message 'Due to security reasons, you can only reset your password after a factory data reset. Tap to reset.'

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-direct {p0, v2, v0, v1}, Lcom/miui/auth/G;->Q(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 55
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object v2

    .line 66
    const/16 v3, -0x2710

    .line 67
    const/4 v4, 0x0

    .line 69
    const-string v5, "second_user_id"

    .line 70
    invoke-static {v2, v5, v3, v4}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 72
    move-result v2

    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 78
    const-string v2, "miui.intent.action.PRIVATE_SPACE_SETTING"

    .line 80
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v2

    .line 90
    const v3, 0x7f1210c5    # @string/password_xspace_forget_pattern_message 'To change your Second space password, you should delete your current Second space and create a new o ...'

    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    invoke-direct {p0, v2, v0, v1}, Lcom/miui/auth/G;->Q(Ljava/lang/String;Landroid/content/Intent;I)V

    .line 98
    :cond_2
    :goto_1
    return-void
    .line 101
.end method

.method private V()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/auth/G;->F:I

    .line 2
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->d(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 10
    invoke-static {v0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Lcom/miui/auth/G;->F:I

    .line 18
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->d(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 24
    invoke-static {v1}, LI1/B;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0}, Lcom/miui/auth/G;->f0()V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/miui/auth/G;->U()V

    .line 40
    :goto_0
    return-void
    .line 43
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/miui/auth/G$b;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/auth/G$b;-><init>(Lcom/miui/auth/G;)V

    .line 9
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 12
    return-void
    .line 15
.end method

.method private X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->v:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    const v2, 0x7f0703c0    # @dimen/dp_100 '100.0dp'

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    move-result v1

    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    iget-object v1, p0, Lcom/miui/auth/G;->v:Landroid/widget/ImageView;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 31
    invoke-static {v1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 33
    move-result v1

    .line 36
    const v2, 0x7f070854    # @dimen/dp_20 '20.0dp'

    .line 37
    if-nez v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 42
    invoke-static {v1}, LX1/g;->e(Landroid/content/Context;)Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 51
    invoke-static {v1}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    .line 59
    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 68
    const v3, 0x7f070a88    # @dimen/dp_60 '60.0dp'

    .line 69
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    move-result v1

    .line 75
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 76
    goto :goto_2

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/miui/auth/G;->g0()Z

    .line 79
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 85
    invoke-static {v1}, LX1/g;->f(Landroid/content/Context;)Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    .line 93
    if-nez v1, :cond_2

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 98
    invoke-static {v1}, Lcom/miui/common/utils/y;->u(Landroid/content/Context;)Z

    .line 100
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v1

    .line 111
    const v3, 0x7f070b03    # @dimen/dp_70 '70.0dp'

    .line 112
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    move-result v1

    .line 118
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 119
    goto :goto_2

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 122
    invoke-static {v1}, Lcom/miui/common/utils/i;->f(Landroid/app/Activity;)Z

    .line 124
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130
    div-int/lit8 v1, v1, 0x2

    .line 132
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134
    goto :goto_2

    .line 136
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v1

    .line 142
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    move-result v1

    .line 146
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 147
    goto :goto_2

    .line 149
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/miui/auth/G;->v:Landroid/widget/ImageView;

    .line 150
    const/16 v3, 0x8

    .line 152
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v1

    .line 162
    const v3, 0x7f0703bf    # @dimen/dp_10 '10.0dp'

    .line 163
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 166
    move-result v1

    .line 169
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 172
    invoke-static {v1}, Lcom/miui/permcenter/v;->n(Landroid/app/Activity;)Z

    .line 174
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 180
    iget-object v3, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v3

    .line 187
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 188
    move-result v2

    .line 191
    if-le v1, v2, :cond_7

    .line 192
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 194
    div-int/lit8 v1, v1, 0x3

    .line 196
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 198
    :cond_7
    iget-object v1, p0, Lcom/miui/auth/G;->v:Landroid/widget/ImageView;

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v0, p0, Lcom/miui/auth/G;->k:Landroid/widget/TextView;

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 213
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v1

    .line 218
    const v2, 0x7f0708be    # @dimen/dp_24 '24.0dp'

    .line 219
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 222
    move-result v1

    .line 225
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 226
    iget-object v1, p0, Lcom/miui/auth/G;->k:Landroid/widget/TextView;

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    return-void
    .line 233
.end method

.method private Y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/G;->i0()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/miui/auth/G;->g:Z

    .line 6
    invoke-direct {p0}, Lcom/miui/auth/G;->h0()Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/miui/auth/G;->h:Z

    .line 12
    iget v0, p0, Lcom/miui/auth/G;->F:I

    .line 14
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v0

    .line 24
    sget-object v2, Lcom/miui/auth/b;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0, v2, v1, v1}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    move v1, v2

    .line 34
    :cond_0
    iput-boolean v1, p0, Lcom/miui/auth/G;->K:Z

    .line 35
    iget-boolean v0, p0, Lcom/miui/auth/G;->g:Z

    .line 37
    const v2, 0x7f12043c    # @string/biometric_face_finger_change 'Biometric data has changed. Enter your password to verify.'

    .line 39
    if-nez v0, :cond_1

    .line 42
    iget-boolean v0, p0, Lcom/miui/auth/G;->h:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    iget v0, p0, Lcom/miui/auth/G;->z:I

    .line 50
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/miui/auth/G;->t:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/miui/auth/G;->t:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/miui/auth/G;->t:Landroid/widget/TextView;

    .line 87
    iget-object v1, p0, Lcom/miui/auth/G;->G:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_3
    :goto_0
    return-void
    .line 94
.end method

.method private Z()V
    .locals 3

    .line 1
    const-string v0, "mixed"

    .line 2
    iget-object v1, p0, Lcom/miui/auth/G;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v0, "pattern"

    .line 12
    iget-object v1, p0, Lcom/miui/auth/G;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    :cond_0
    iget v0, p0, Lcom/miui/auth/G;->F:I

    .line 22
    const/16 v1, 0x8

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/miui/auth/G;->p:Landroid/view/View;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/G;->p:Landroid/view/View;

    .line 34
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/miui/auth/G;->m:Landroid/widget/Space;

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/miui/auth/G;->o:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_2
    :goto_0
    return-void
    .line 50
.end method

.method private a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/auth/G;->B0()V

    .line 2
    return-void
    .line 5
.end method

.method private b0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/auth/G;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v1, 0x7f060142    # @color/black_percent_100 '#000000'

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f060f48    # @color/white_percent_95 '#f2ffffff'

    .line 10
    :goto_0
    const v2, 0x7f060f47    # @color/white_percent_50 '#7fffffff'

    .line 13
    const v3, 0x7f060146    # @color/black_percent_40 '#66000000'

    .line 16
    if-eqz v0, :cond_1

    .line 19
    move v4, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v2

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    move v2, v3

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/miui/auth/G;->k:Landroid/widget/TextView;

    .line 27
    iget-object v3, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 29
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 31
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lcom/miui/auth/G;->t:Landroid/widget/TextView;

    .line 38
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 40
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 42
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v0, p0, Lcom/miui/auth/G;->n:Landroid/widget/TextView;

    .line 49
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 53
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/miui/auth/G;->o:Landroid/widget/TextView;

    .line 60
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 64
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "initTinyScreen = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v1, p0, Lcom/miui/auth/G;->x:Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "PasswordAndFingerController"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-boolean v0, p0, Lcom/miui/auth/G;->x:Z

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v1, 0x1e

    .line 33
    if-lt v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    new-instance v1, Lcom/miui/auth/z;

    .line 47
    invoke-direct {v1, p0}, Lcom/miui/auth/z;-><init>(Lcom/miui/auth/G;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 52
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 65
    :cond_1
    return-void
    .line 68
.end method

.method private d0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/G;->X()V

    .line 2
    invoke-direct {p0}, Lcom/miui/auth/G;->w0()V

    .line 5
    return-void
    .line 8
.end method

.method private e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 2
    const v1, 0x7f0b0a7d    # @id/scroll_content

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 11
    iput-object v0, p0, Lcom/miui/auth/G;->P:Landroidx/core/widget/NestedScrollView;

    .line 13
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 15
    const v1, 0x7f0b0775    # @id/lock_tip

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lcom/miui/auth/G;->k:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 28
    const v1, 0x7f0b00fb    # @id/app_lock_layout

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    iput-object v0, p0, Lcom/miui/auth/G;->l:Landroid/widget/LinearLayout;

    .line 39
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 41
    const v1, 0x7f0b0700    # @id/left_space

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/Space;

    .line 50
    iput-object v0, p0, Lcom/miui/auth/G;->m:Landroid/widget/Space;

    .line 52
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 54
    const v1, 0x7f0b0d11    # @id/tv_forgetpwd

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/miui/auth/G;->n:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 67
    const v1, 0x7f0b01a9    # @id/bottom_native_layout

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    iput-object v0, p0, Lcom/miui/auth/G;->o:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 83
    const v1, 0x7f0b0699    # @id/keyguard_selector_fade_container

    .line 85
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/miui/auth/G;->p:Landroid/view/View;

    .line 92
    invoke-direct {p0}, Lcom/miui/auth/G;->u0()V

    .line 94
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 97
    const v1, 0x7f0b03aa    # @id/empty_space

    .line 99
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/miui/auth/G;->M:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 108
    const v1, 0x7f0b08db    # @id/passwordMediator

    .line 110
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 116
    check-cast v0, Lcom/miui/auth/widget/PasswordUnlockMediator;

    .line 117
    iput-object v0, p0, Lcom/miui/auth/G;->r:Lcom/miui/auth/widget/PasswordUnlockMediator;

    .line 119
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 121
    move-result-object v0

    .line 124
    const-string v1, "keyguard"

    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 130
    check-cast v0, Landroid/app/KeyguardManager;

    .line 131
    iput-object v0, p0, Lcom/miui/auth/G;->i:Landroid/app/KeyguardManager;

    .line 133
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 135
    move-result-object v0

    .line 138
    const-string v1, "accessibility"

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 144
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 145
    iput-object v0, p0, Lcom/miui/auth/G;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 147
    iget-object v0, p0, Lcom/miui/auth/G;->r:Lcom/miui/auth/widget/PasswordUnlockMediator;

    .line 149
    iget-object v1, p0, Lcom/miui/auth/G;->q:Ljava/lang/String;

    .line 151
    const/4 v2, 0x1

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/miui/auth/widget/PasswordUnlockMediator;->d(Ljava/lang/String;Z)V

    .line 154
    iget-object v0, p0, Lcom/miui/auth/G;->r:Lcom/miui/auth/widget/PasswordUnlockMediator;

    .line 157
    invoke-virtual {v0}, Lcom/miui/auth/widget/PasswordUnlockMediator;->getUnlockView()Lcom/miui/auth/widget/j;

    .line 159
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 163
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 165
    const v1, 0x7f0b0770    # @id/lock_error_tv

    .line 167
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    iput-object v0, p0, Lcom/miui/auth/G;->t:Landroid/widget/TextView;

    .line 176
    iget-object v1, p0, Lcom/miui/auth/G;->G:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/miui/auth/G;->n:Landroid/widget/TextView;

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 185
    iget-object v0, p0, Lcom/miui/auth/G;->n:Landroid/widget/TextView;

    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 190
    iget-object v0, p0, Lcom/miui/auth/G;->N:Landroid/view/View;

    .line 193
    const v1, 0x7f0b0297    # @id/con_content

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 201
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    iput-object v0, p0, Lcom/miui/auth/G;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    const-string v0, "numeric"

    .line 206
    iget-object v1, p0, Lcom/miui/auth/G;->q:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 216
    const v1, 0x7f0b0893    # @id/numeric_inputview

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v0

    .line 224
    check-cast v0, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 225
    iput-object v0, p0, Lcom/miui/auth/G;->u:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 229
    iget-object v1, p0, Lcom/miui/auth/G;->R:Lcom/miui/auth/widget/u;

    .line 231
    invoke-virtual {v0, v1}, Lcom/miui/auth/widget/j;->setUnlockCallback(Lcom/miui/auth/widget/u;)V

    .line 233
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 236
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 240
    move-result v0

    .line 243
    iput v0, p0, Lcom/miui/auth/G;->w:I

    .line 244
    invoke-direct {p0}, Lcom/miui/auth/G;->c0()V

    .line 246
    invoke-direct {p0}, Lcom/miui/auth/G;->b0()V

    .line 249
    iget-object v0, p0, Lcom/miui/auth/G;->n:Landroid/widget/TextView;

    .line 252
    new-instance v1, Lcom/miui/auth/G$d;

    .line 254
    invoke-direct {v1, p0}, Lcom/miui/auth/G$d;-><init>(Lcom/miui/auth/G;)V

    .line 256
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 259
    iget-object v0, p0, Lcom/miui/auth/G;->o:Landroid/widget/TextView;

    .line 262
    new-instance v1, Lcom/miui/auth/G$e;

    .line 264
    invoke-direct {v1, p0}, Lcom/miui/auth/G$e;-><init>(Lcom/miui/auth/G;)V

    .line 266
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 269
    return-void
    .line 272
.end method

.method private f0()V
    .locals 6

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "androidPackageName"

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v1}, LI1/h;->q(Landroid/content/Context;)Landroid/accounts/Account;

    .line 32
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 36
    new-instance v4, Lcom/miui/auth/C;

    .line 38
    invoke-direct {v4, p0}, Lcom/miui/auth/C;-><init>(Lcom/miui/auth/G;)V

    .line 40
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AccountManager;->confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 44
    return-void
    .line 47
.end method

.method private g0()Z
    .locals 2

    .line 1
    const-string v0, "turner"

    .line 2
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
    .line 30
.end method

.method private h0()Z
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
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/G;->L:LI1/o;

    .line 20
    invoke-virtual {v0}, LI1/o;->B()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/miui/auth/G;->L:LI1/o;

    .line 28
    invoke-virtual {v0}, LI1/o;->r()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->l(Landroid/content/Context;)I

    .line 40
    move-result v0

    .line 43
    const/4 v2, 0x3

    .line 44
    if-ge v0, v2, :cond_1

    .line 45
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 47
    iget v2, p0, Lcom/miui/auth/G;->F:I

    .line 49
    invoke-static {v0, v2}, Lcom/miui/auth/PasswordCheckUtil;->g(Landroid/content/Context;I)J

    .line 51
    move-result-wide v2

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    cmp-long v0, v2, v4

    .line 57
    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object v0

    .line 66
    sget-object v2, LG1/b;->c:Ljava/lang/String;

    .line 67
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 69
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    move v1, v2

    .line 76
    :cond_1
    return v1
    .line 77
.end method

.method private i0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/miui/auth/PasswordCheckUtil;->m(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    iget v0, p0, Lcom/miui/auth/G;->e:I

    .line 12
    const/4 v3, 0x5

    .line 14
    if-ge v0, v3, :cond_2

    .line 15
    iget v0, p0, Lcom/miui/auth/G;->z:I

    .line 17
    if-eq v0, v2, :cond_2

    .line 19
    if-eq v0, v3, :cond_2

    .line 21
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 23
    invoke-static {v0}, LX1/g;->h(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 31
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lac/b;->g()Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/G;->d:LI1/r;

    .line 45
    invoke-virtual {v0}, LI1/r;->j()Z

    .line 47
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/miui/auth/G;->d:LI1/r;

    .line 54
    invoke-virtual {v0}, LI1/r;->i()Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 62
    invoke-static {v0}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object v0

    .line 75
    sget-object v3, LG1/b;->a:Ljava/lang/String;

    .line 76
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 81
    const/4 v3, 0x2

    .line 82
    if-ne v0, v3, :cond_1

    .line 83
    move v1, v2

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v3, " mFingerprintHelper.isHardwareDetectedAppLock() "

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v3, p0, Lcom/miui/auth/G;->d:LI1/r;

    .line 96
    invoke-virtual {v3}, LI1/r;->j()Z

    .line 98
    move-result v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v3, " mFingerprintHelper.hasEnrolledFingerprintsAppLock() "

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v3, p0, Lcom/miui/auth/G;->d:LI1/r;

    .line 110
    invoke-virtual {v3}, LI1/r;->i()Z

    .line 112
    move-result v3

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v3, " TransitionHelper.isScreenLockOpen(this) "

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v3, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 124
    invoke-static {v3}, Lcom/miui/applicationlock/TransitionHelper;->b(Landroid/content/Context;)Z

    .line 126
    move-result v3

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v3, " APP_LOCK_USE_FINGERPRINT_STATE "

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v3, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140
    move-result-object v3

    .line 143
    sget-object v4, LG1/b;->a:Ljava/lang/String;

    .line 144
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 146
    move-result v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    const-string v2, "PasswordAndFingerController"

    .line 157
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_2
    return v1
    .line 162
.end method

.method private static synthetic j0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic k0(Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 4
    const/16 p3, 0x106

    .line 6
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    const-string p1, "PasswordAndFingerController"

    .line 12
    const-string p2, "can not apply action"

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    :goto_0
    return-void
    .line 19
.end method

.method private static synthetic l0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/auth/G;->l0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic m0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/auth/G;->y:Landroid/view/WindowManager;

    .line 2
    invoke-static {p1}, Landroidx/window/layout/c;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, LF1/y;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/view/v0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 12
    move-result-object p1

    .line 15
    const-string p2, "PasswordAndFingerController"

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1}, LF1/z;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result v0

    .line 27
    invoke-static {p1}, LF1/A;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/miui/auth/G;->y:Landroid/view/WindowManager;

    .line 37
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 43
    move-result p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "rotationMode = "

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const v0, 0x7f07008d    # @dimen/alert_screen_tiny_margin_start '130.0dp'

    .line 67
    const/4 v1, 0x0

    .line 70
    if-nez p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    move-result p1

    .line 82
    float-to-int v0, p1

    .line 83
    move p1, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x2

    .line 86
    if-ne p1, v2, :cond_2

    .line 87
    iget-object p1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    move-result p1

    .line 98
    float-to-int p1, p1

    .line 99
    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move p1, v1

    .line 102
    move v0, p1

    .line 103
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v2, "initTiny paddingStart = "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, ",paddingEnd = "

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 128
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object p2, p0, Lcom/miui/auth/G;->l:Landroid/widget/LinearLayout;

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 134
    move-result v1

    .line 137
    iget-object v2, p0, Lcom/miui/auth/G;->l:Landroid/widget/LinearLayout;

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    move-result v2

    .line 143
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    invoke-static {}, Landroidx/core/view/D0;->a()Landroid/view/WindowInsets;

    .line 147
    move-result-object p1

    .line 150
    return-object p1
    .line 151
.end method

.method public static synthetic n(Lcom/miui/auth/G;Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/G;->n0(Landroid/accounts/AccountManagerFuture;)V

    return-void
.end method

.method private synthetic n0(Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    const-string v0, "booleanResult"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "com.miui.privacypassword.PrivacyPasswordSetAccessControl"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v1, "change_privacy_password"

    .line 30
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/miui/auth/G;->s0(ZLandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "PasswordAndFingerController"

    .line 41
    const-string v1, "Fail to varify"

    .line 43
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public static synthetic o(Lcom/miui/auth/G;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/auth/G;->m0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 2
    const v1, 0x7f120444    # @string/biometric_reset_password_tips 'Reset password successfully. Enter new password to unlock.'

    .line 4
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    return-void
    .line 15
.end method

.method public static synthetic p(Lcom/miui/auth/G;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/G;->p0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic p0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/G;->V()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic q(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/auth/G;->j0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/miui/auth/G;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/auth/G;->k0(Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private r0()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lac/b;->a(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 9
    const-string v1, "mixed"

    .line 10
    iget-object v2, p0, Lcom/miui/auth/G;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 18
    invoke-static {v2}, Lac/b;->d(Landroid/content/Context;)Z

    .line 20
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 24
    invoke-static {v3}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 26
    move-result v3

    .line 29
    iput-boolean v3, p0, Lcom/miui/auth/G;->x:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v4, 0x4

    .line 37
    if-ne v0, v4, :cond_0

    .line 38
    if-eqz v3, :cond_2

    .line 40
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/i;->c()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    if-eqz v2, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "needHandleKeyboardShow result = "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    const-string v2, "PasswordAndFingerController"

    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return v1
    .line 74
.end method

.method public static synthetic s(Lcom/miui/auth/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/G;->o0()V

    return-void
.end method

.method private s0(ZLandroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 6
    const/16 v0, 0x1b

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method static bridge synthetic t(Lcom/miui/auth/G;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    return-object p0
.end method

.method private t0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/auth/G;->e:I

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
    iget v2, p0, Lcom/miui/auth/G;->F:I

    .line 16
    invoke-static {v1, v2, v0}, Lcom/miui/auth/PasswordCheckUtil;->w(Landroid/content/Context;II)V

    .line 18
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 21
    iget v2, p0, Lcom/miui/auth/G;->F:I

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    invoke-static {v1, v2, v3, v4}, Lcom/miui/auth/PasswordCheckUtil;->t(Landroid/content/Context;IJ)V

    .line 27
    iget-boolean v1, p0, Lcom/miui/auth/G;->K:Z

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

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
    const-string v0, "PasswordAndFingerController"

    .line 45
    const-string v1, "clear wrong attempts: "

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void
    .line 52
.end method

.method static bridge synthetic u(Lcom/miui/auth/G;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/G;->l:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private u0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/G;->v0()V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/G;->n:Landroid/widget/TextView;

    .line 5
    new-instance v1, Lcom/miui/auth/B;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/auth/B;-><init>(Lcom/miui/auth/G;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
    .line 15
.end method

.method static bridge synthetic v(Lcom/miui/auth/G;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/auth/G;->z:I

    return p0
.end method

.method private v0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/auth/G;->F:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/miui/auth/G;->n:Landroid/widget/TextView;

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto :goto_1

    .line 14
    :cond_1
    const/4 v1, 0x4

    .line 15
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
    .line 19
.end method

.method static bridge synthetic w(Lcom/miui/auth/G;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/auth/G;->E:J

    return-wide v0
.end method

.method private w0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->P:Landroidx/core/widget/NestedScrollView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/miui/auth/G;->P:Landroidx/core/widget/NestedScrollView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 18
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 20
    invoke-static {v1}, Lcom/miui/permcenter/v;->n(Landroid/app/Activity;)Z

    .line 22
    move-result v1

    .line 25
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 26
    const-wide v4, 0x3fcd70a3d70a3d71L    # 0.23

    .line 28
    if-eqz v1, :cond_1

    .line 33
    const-string v1, "pattern"

    .line 35
    iget-object v6, p0, Lcom/miui/auth/G;->q:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    move-wide v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v1, "numeric"

    .line 48
    iget-object v6, p0, Lcom/miui/auth/G;->q:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 58
    invoke-static {v1}, LX1/g;->f(Landroid/content/Context;)Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 66
    invoke-static {v1}, LX1/g;->g(Landroid/app/Activity;)Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    iget-boolean v1, p0, Lcom/miui/auth/G;->O:Z

    .line 74
    if-nez v1, :cond_0

    .line 76
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 78
    goto :goto_1

    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/miui/auth/G;->g0()Z

    .line 84
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 90
    invoke-static {v1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 92
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    const-wide v2, 0x3fd47ae147ae147bL    # 0.32

    .line 99
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 104
    invoke-static {v1}, Lcom/miui/common/utils/y;->i(Landroid/app/Activity;)I

    .line 106
    move-result v1

    .line 109
    int-to-double v4, v1

    .line 110
    mul-double/2addr v4, v2

    .line 111
    double-to-int v1, v4

    .line 112
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 113
    const/4 v1, 0x1

    .line 115
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 116
    iget-object v1, p0, Lcom/miui/auth/G;->P:Landroidx/core/widget/NestedScrollView;

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_5
    return-void
    .line 123
.end method

.method static bridge synthetic x(Lcom/miui/auth/G;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/G;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/miui/auth/G;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/G;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method private y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/J0;->e(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Lcom/miui/auth/G;->f:Z

    .line 10
    invoke-direct {p0}, Lcom/miui/auth/G;->b0()V

    .line 12
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 15
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 17
    iget-boolean v2, p0, Lcom/miui/auth/G;->f:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setTranslucentStatus(I)V

    .line 25
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 34
    const v2, 0x7f060ec8    # @color/transparent '#00000000'

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 39
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 43
    iget-object v0, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 46
    iget-boolean v1, p0, Lcom/miui/auth/G;->f:Z

    .line 48
    invoke-virtual {v0, v1}, Lcom/miui/auth/widget/j;->setLightMode(Z)V

    .line 50
    return-void
    .line 53
.end method

.method static bridge synthetic z(Lcom/miui/auth/G;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/G;->C:Ljava/lang/String;

    return-object p0
.end method

.method private z0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/G;->G0()V

    .line 2
    invoke-direct {p0}, Lcom/miui/auth/G;->d0()V

    .line 5
    iget-object v0, p0, Lcom/miui/auth/G;->r:Lcom/miui/auth/widget/PasswordUnlockMediator;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 21
    const v2, 0x7f0708be    # @dimen/dp_24 '24.0dp'

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    move-result v1

    .line 28
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 31
    invoke-static {v1}, LX1/g;->f(Landroid/content/Context;)Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v1

    .line 44
    const v2, 0x7f0703bf    # @dimen/dp_10 '10.0dp'

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    move-result v1

    .line 51
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 55
    invoke-static {v1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 68
    const v2, 0x7f070a0c    # @dimen/dp_5 '5.0dp'

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    move-result v1

    .line 75
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 76
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/auth/G;->r:Lcom/miui/auth/widget/PasswordUnlockMediator;

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v1, p0, Lcom/miui/auth/G;->p:Landroid/view/View;

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    const/4 v2, -0x2

    .line 91
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 92
    iget-object v2, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 94
    invoke-static {v2}, LX1/g;->f(Landroid/content/Context;)Z

    .line 96
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    iget-object v2, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 102
    invoke-static {v2}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 104
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    goto :goto_1

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v2

    .line 116
    const v3, 0x7f0708f2    # @dimen/dp_28 '28.0dp'

    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    move-result v2

    .line 123
    iget-object v3, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 124
    invoke-static {v3}, LGb/q;->j(Landroid/content/Context;)I

    .line 126
    move-result v3

    .line 129
    add-int/2addr v2, v3

    .line 130
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 131
    goto :goto_2

    .line 133
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v2

    .line 139
    const v3, 0x7f070854    # @dimen/dp_20 '20.0dp'

    .line 140
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    move-result v2

    .line 146
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 147
    :goto_2
    iget-object v2, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 149
    invoke-static {v2}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 151
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    iget-object v2, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v2

    .line 162
    const v3, 0x7f0701b0    # @dimen/applock_bottom_layout_view_width_tiny '240.0dp'

    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 166
    move-result v2

    .line 169
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 170
    goto :goto_3

    .line 172
    :cond_4
    iget-object v2, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v2

    .line 178
    const v3, 0x7f0701af    # @dimen/applock_bottom_layout_view_width '350.0dp'

    .line 179
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 182
    move-result v2

    .line 185
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 186
    :goto_3
    iget-object v2, p0, Lcom/miui/auth/G;->p:Landroid/view/View;

    .line 188
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    const-string v1, "mixed"

    .line 193
    iget-object v2, p0, Lcom/miui/auth/G;->q:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    invoke-direct {p0, v0}, Lcom/miui/auth/G;->C0(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 203
    goto :goto_4

    .line 206
    :cond_5
    const-string v1, "pattern"

    .line 207
    iget-object v2, p0, Lcom/miui/auth/G;->q:Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    invoke-direct {p0, v0}, Lcom/miui/auth/G;->D0(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 217
    goto :goto_4

    .line 220
    :cond_6
    const-string v1, "numeric"

    .line 221
    iget-object v2, p0, Lcom/miui/auth/G;->q:Ljava/lang/String;

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    invoke-virtual {p0, v0}, Lcom/miui/auth/G;->A0(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 231
    :cond_7
    :goto_4
    return-void
    .line 234
.end method


# virtual methods
.method public A0(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/auth/G;->F:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/auth/G;->k:Landroid/widget/TextView;

    .line 6
    const v1, 0x7f12043f    # @string/biometric_lockscreen_pwd 'Screen lock verification'

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/miui/auth/G;->k:Landroid/widget/TextView;

    .line 18
    const v1, 0x7f120439    # @string/biometric_applock_pwd 'App lock verification'

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/miui/auth/G;->k:Landroid/widget/TextView;

    .line 27
    const v1, 0x7f120441    # @string/biometric_private_password 'Privacy protection password verification'

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/auth/c;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f0e00e4    # @layout/biometric_password_layout 'res/layout/biometric_password_layout.xml'

    .line 11
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/auth/G;->N:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 21
    invoke-static {v0}, Lcom/miui/common/utils/J0;->e(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/miui/auth/G;->f:Z

    .line 29
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 40
    const v1, 0x1020002    # @android:id/content

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    iget-object v1, p0, Lcom/miui/auth/G;->N:Landroid/view/View;

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/miui/auth/G;->N:Landroid/view/View;

    .line 55
    const v1, 0x7f0b00f6    # @id/app_icon

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    iput-object v0, p0, Lcom/miui/auth/G;->v:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p0}, Lcom/miui/auth/G;->q0()V

    .line 68
    invoke-direct {p0}, Lcom/miui/auth/G;->e0()V

    .line 71
    invoke-direct {p0}, Lcom/miui/auth/G;->Z()V

    .line 74
    invoke-direct {p0}, Lcom/miui/auth/G;->N()V

    .line 77
    invoke-direct {p0}, Lcom/miui/auth/G;->Y()V

    .line 80
    invoke-direct {p0}, Lcom/miui/auth/G;->z0()V

    .line 83
    invoke-direct {p0}, Lcom/miui/auth/G;->H0()V

    .line 86
    invoke-direct {p0}, Lcom/miui/auth/G;->a0()V

    .line 89
    invoke-direct {p0}, Lcom/miui/auth/G;->E0()V

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/miui/auth/G;->t:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Lcom/miui/auth/G;->O(Landroid/content/res/Configuration;)V

    .line 116
    iget-object p1, p0, Lcom/miui/auth/G;->l:Landroid/widget/LinearLayout;

    .line 119
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-direct {p0}, Lcom/miui/auth/G;->W()V

    .line 125
    return-void
    .line 128
.end method

.method public c(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "requestCode = "

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ",resultCode = "

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 26
    const-string v0, "PasswordAndFingerController"

    .line 27
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/16 p3, 0x1b

    .line 32
    const/4 v0, -0x1

    .line 34
    if-eq p1, p3, :cond_1

    .line 35
    const/16 p3, 0x106

    .line 37
    if-eq p1, p3, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    if-ne p2, v0, :cond_3

    .line 42
    iget-object p1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    if-ne p2, v0, :cond_3

    .line 50
    invoke-direct {p0}, Lcom/miui/auth/G;->t0()V

    .line 52
    iget-object p1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 55
    const/4 p2, 0x1

    .line 57
    invoke-static {p1, p2}, Lcom/miui/auth/PasswordCheckUtil;->s(Landroid/content/Context;Z)V

    .line 58
    iget-object p1, p0, Lcom/miui/auth/G;->I:Lcom/miui/auth/e;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lcom/miui/auth/G;->I:Lcom/miui/auth/e;

    .line 71
    invoke-virtual {p1}, Lcom/miui/auth/e;->dismiss()V

    .line 73
    iget-object p1, p0, Lcom/miui/auth/G;->l:Landroid/widget/LinearLayout;

    .line 76
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/miui/auth/G;->c:Landroid/os/Handler;

    .line 82
    new-instance p2, Lcom/miui/auth/A;

    .line 84
    invoke-direct {p2, p0}, Lcom/miui/auth/A;-><init>(Lcom/miui/auth/G;)V

    .line 86
    const-wide/16 v0, 0x2bc

    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_3
    :goto_0
    return-void
    .line 94
.end method

.method public e(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/miui/auth/G;->O:Z

    .line 8
    invoke-direct {p0}, Lcom/miui/auth/G;->z0()V

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/auth/G;->O(Landroid/content/res/Configuration;)V

    .line 13
    invoke-direct {p0}, Lcom/miui/auth/G;->y0()V

    .line 16
    iget-object v0, p0, Lcom/miui/auth/G;->I:Lcom/miui/auth/e;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/miui/auth/G;->I:Lcom/miui/auth/e;

    .line 29
    invoke-virtual {v0, p1}, Lcom/miui/auth/e;->l(Landroid/content/res/Configuration;)V

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/miui/auth/G;->a0()V

    .line 34
    return-void
    .line 37
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->L:LI1/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LI1/o;->y()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/G;->J:Lmiuix/appcompat/app/AlertDialog;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/miui/auth/G;->J:Lmiuix/appcompat/app/AlertDialog;

    .line 19
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 21
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/miui/auth/G;->J:Lmiuix/appcompat/app/AlertDialog;

    .line 25
    :cond_1
    invoke-super {p0}, Lcom/miui/auth/c;->f()V

    .line 27
    return-void
    .line 30
.end method

.method public g(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->u:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 2
    const/16 v1, 0x43

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/miui/auth/G;->P()Z

    .line 11
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    return v2

    .line 17
    :cond_0
    invoke-static {p1}, LI1/u;->b(I)Z

    .line 18
    move-result p2

    .line 21
    if-eqz p2, :cond_5

    .line 22
    const/4 p2, 0x7

    .line 24
    if-lt p1, p2, :cond_1

    .line 25
    const/16 v0, 0x10

    .line 27
    if-gt p1, v0, :cond_1

    .line 29
    sub-int/2addr p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit16 p1, p1, -0x90

    .line 33
    :goto_0
    iget-object p2, p0, Lcom/miui/auth/G;->u:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 35
    invoke-virtual {p2, p1}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->e(I)V

    .line 37
    return v2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/miui/auth/G;->s:Lcom/miui/auth/widget/j;

    .line 41
    instance-of v3, v0, Lcom/miui/auth/widget/p;

    .line 43
    if-eqz v3, :cond_5

    .line 45
    check-cast v0, Lcom/miui/auth/widget/p;

    .line 47
    const/16 v3, 0x42

    .line 49
    if-ne p1, v3, :cond_3

    .line 51
    invoke-virtual {v0}, Lcom/miui/auth/widget/p;->k()V

    .line 53
    return v2

    .line 56
    :cond_3
    if-ne p1, v1, :cond_4

    .line 57
    invoke-virtual {v0}, Lcom/miui/auth/widget/p;->m()V

    .line 59
    return v2

    .line 62
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 63
    move-result p2

    .line 66
    invoke-static {p1, p2}, LI1/u;->a(IZ)Ljava/lang/Character;

    .line 67
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/miui/auth/widget/p;->l(Ljava/lang/CharSequence;)V

    .line 77
    return v2

    .line 80
    :cond_5
    const/4 p1, 0x0

    .line 81
    return p1
    .line 82
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->q:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/auth/G;->B:Lcom/miui/auth/PasswordCheckUtil;

    .line 4
    iget v2, p0, Lcom/miui/auth/G;->z:I

    .line 6
    iget-object v3, p0, Lcom/miui/auth/G;->C:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/miui/auth/PasswordCheckUtil;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 22
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lcom/miui/auth/G;->z:I

    .line 26
    iget-object v1, p0, Lcom/miui/auth/G;->C:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, Lcom/miui/auth/PasswordCheckUtil;->f(ILjava/lang/String;)I

    .line 30
    move-result v0

    .line 33
    iput v0, p0, Lcom/miui/auth/G;->F:I

    .line 34
    invoke-direct {p0}, Lcom/miui/auth/G;->E0()V

    .line 36
    invoke-direct {p0}, Lcom/miui/auth/G;->Y()V

    .line 39
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 42
    iget v1, p0, Lcom/miui/auth/G;->F:I

    .line 44
    invoke-static {v0, v1}, Lcom/miui/auth/PasswordCheckUtil;->g(Landroid/content/Context;I)J

    .line 46
    move-result-wide v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "deadline = "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    const-string v3, "PasswordAndFingerController"

    .line 67
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const-wide/16 v2, 0x0

    .line 72
    cmp-long v2, v0, v2

    .line 74
    if-eqz v2, :cond_1

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/miui/auth/G;->T(J)V

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/miui/auth/G;->a0()V

    .line 81
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lcom/miui/auth/G;->O(Landroid/content/res/Configuration;)V

    .line 94
    return-void
    .line 97
.end method

.method public k(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/G;->a0()V

    .line 2
    iget-object p1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 5
    invoke-static {p1}, Lcom/miui/permcenter/v;->n(Landroid/app/Activity;)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/miui/auth/G;->d0()V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/miui/auth/G;->Y()V

    .line 16
    return-void
    .line 19
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b01a9    # @id/bottom_native_layout

    .line 6
    if-ne p1, v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/miui/auth/G;->P()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/miui/auth/G;->I0()V

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method protected q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/G;->v:Landroid/widget/ImageView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/auth/G;->D:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/miui/auth/G;->D:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "PasswordAndFingerController"

    .line 31
    const-string v2, "Fail to get applicationInfo"

    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    iget-object v1, p0, Lcom/miui/auth/G;->A:Landroid/app/Activity;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lcom/miui/common/g;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/miui/auth/G;->v:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_1
    return-void
    .line 58
.end method

.method public x0(Lcom/miui/auth/w$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/G;->H:Lcom/miui/auth/w$i;

    .line 2
    return-void
    .line 4
.end method
