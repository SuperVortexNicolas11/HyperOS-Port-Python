.class public Lcom/miui/applicationlock/widget/r;
.super Lcom/miui/applicationlock/widget/e;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/os/Vibrator;

.field private c:LI1/i;

.field private d:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private final g:Ljava/lang/StringBuilder;

.field private h:Z

.field private i:Lcom/miui/applicationlock/widget/NumberPasswordEditText;

.field private j:Lmiui/security/SecurityManager;

.field private final k:Lcom/miui/applicationlock/widget/MiuiNumericInputView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/miui/applicationlock/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/applicationlock/widget/r;->g:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Lcom/miui/applicationlock/widget/r$a;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/applicationlock/widget/r$a;-><init>(Lcom/miui/applicationlock/widget/r;)V

    .line 15
    iput-object v0, p0, Lcom/miui/applicationlock/widget/r;->k:Lcom/miui/applicationlock/widget/MiuiNumericInputView$c;

    .line 18
    iput-boolean p2, p0, Lcom/miui/applicationlock/widget/r;->h:Z

    .line 20
    const-string p2, "vibrator"

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Vibrator;

    .line 28
    iput-object p2, p0, Lcom/miui/applicationlock/widget/r;->b:Landroid/os/Vibrator;

    .line 30
    const-string p2, "security"

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Lmiui/security/SecurityManager;

    .line 38
    iput-object p1, p0, Lcom/miui/applicationlock/widget/r;->j:Lmiui/security/SecurityManager;

    .line 40
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/r;->w()V

    .line 42
    return-void
    .line 45
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->f:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/applicationlock/widget/r;->x()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    const v1, 0x7f12069b    # @string/delete_input 'Delete'

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    const v1, 0x7f1204d3    # @string/cancal_to_setting_fingerprint 'Cancel'

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    return-void
    .line 23
.end method

.method private B(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/widget/r;->h:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->c:LI1/i;

    .line 6
    invoke-interface {v0, p1}, LI1/i;->d(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/r;->s()V

    .line 11
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/miui/applicationlock/widget/r;->setPasswordEntryInputEnabled(Z)V

    .line 16
    new-instance v1, LF1/H0;

    .line 19
    new-instance v2, Lcom/miui/applicationlock/widget/r$c;

    .line 21
    invoke-direct {v2, p0}, Lcom/miui/applicationlock/widget/r$c;-><init>(Lcom/miui/applicationlock/widget/r;)V

    .line 23
    const-string v3, "numeric"

    .line 26
    invoke-direct {v1, v2, p1, v3}, LF1/H0;-><init>(LF1/H0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 31
    new-array v0, v0, [Ljava/lang/Void;

    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    return-void
    .line 38
.end method

.method public static synthetic h(Lcom/miui/applicationlock/widget/r;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/applicationlock/widget/r;->y(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic i(Lcom/miui/applicationlock/widget/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/applicationlock/widget/r;->a:Z

    return p0
.end method

.method static bridge synthetic j(Lcom/miui/applicationlock/widget/r;)LI1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/widget/r;->c:LI1/i;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/miui/applicationlock/widget/r;)Lcom/miui/applicationlock/widget/NumberPasswordEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/widget/r;->i:Lcom/miui/applicationlock/widget/NumberPasswordEditText;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/miui/applicationlock/widget/r;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/widget/r;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/miui/applicationlock/widget/r;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/widget/r;->g:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/applicationlock/widget/r;)Lmiui/security/SecurityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/widget/r;->j:Lmiui/security/SecurityManager;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/miui/applicationlock/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/r;->s()V

    return-void
.end method

.method static bridge synthetic p(Lcom/miui/applicationlock/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/r;->v()V

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/applicationlock/widget/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/r;->A()V

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/applicationlock/widget/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/widget/r;->B(Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/widget/r;->h:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->g:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/r;->A()V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->e:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->e:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    const v1, 0x7f080ea7    # @drawable/numeric_dot_empty1 'res/drawable-xxhdpi/numeric_dot_empty1.png'

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->i:Lcom/miui/applicationlock/widget/NumberPasswordEditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->i:Lcom/miui/applicationlock/widget/NumberPasswordEditText;

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/widget/r;->B(Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method

.method private v()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->c:LI1/i;

    .line 2
    invoke-interface {v0}, LI1/i;->b()V

    .line 4
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->b:Landroid/os/Vibrator;

    .line 7
    const-wide/16 v1, 0x96

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 11
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 14
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const v5, -0x42333333    # -0.1f

    .line 19
    const/4 v6, 0x1

    .line 22
    const v7, 0x3dcccccd    # 0.1f

    .line 23
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v3, v0

    .line 28
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 29
    const-wide/16 v1, 0x1e

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    const/4 v1, 0x3

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 38
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 42
    new-instance v1, Lcom/miui/applicationlock/widget/r$d;

    .line 45
    invoke-direct {v1, p0}, Lcom/miui/applicationlock/widget/r$d;-><init>(Lcom/miui/applicationlock/widget/r;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50
    iget-object v1, p0, Lcom/miui/applicationlock/widget/r;->e:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    return-void
    .line 58
.end method

.method private w()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    iget-boolean v2, p0, Lcom/miui/applicationlock/widget/r;->h:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 20
    const v2, 0x7f0e00a7    # @layout/applock_numeric_password_securitycenter 'res/layout/applock_numeric_password_securitycenter.xml'

    .line 21
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    const v1, 0x7f0b08df    # @id/password_entry

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Lcom/miui/applicationlock/widget/NumberPasswordEditText;

    .line 34
    iput-object v1, p0, Lcom/miui/applicationlock/widget/r;->i:Lcom/miui/applicationlock/widget/NumberPasswordEditText;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 38
    iget-object v1, p0, Lcom/miui/applicationlock/widget/r;->i:Lcom/miui/applicationlock/widget/NumberPasswordEditText;

    .line 41
    new-instance v2, Lcom/miui/applicationlock/widget/q;

    .line 43
    invoke-direct {v2, p0}, Lcom/miui/applicationlock/widget/q;-><init>(Lcom/miui/applicationlock/widget/r;)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 48
    iget-object v1, p0, Lcom/miui/applicationlock/widget/r;->i:Lcom/miui/applicationlock/widget/NumberPasswordEditText;

    .line 51
    new-instance v2, Lcom/miui/applicationlock/widget/r$b;

    .line 53
    invoke-direct {v2, p0}, Lcom/miui/applicationlock/widget/r$b;-><init>(Lcom/miui/applicationlock/widget/r;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    goto/16 :goto_0

    .line 61
    :cond_0
    const/16 v2, 0x31

    .line 63
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 71
    const v3, 0x7f0e00a6    # @layout/applock_number_password 'res/layout/applock_number_password.xml'

    .line 72
    invoke-static {v2, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    const v2, 0x7f0b0893    # @id/numeric_inputview

    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 84
    check-cast v2, Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 85
    iput-object v2, p0, Lcom/miui/applicationlock/widget/r;->d:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 87
    const v2, 0x7f0b08de    # @id/password_encrypt_dots

    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/LinearLayout;

    .line 96
    iput-object v2, p0, Lcom/miui/applicationlock/widget/r;->e:Landroid/widget/LinearLayout;

    .line 98
    iget-object v2, p0, Lcom/miui/applicationlock/widget/r;->d:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 100
    iget-object v3, p0, Lcom/miui/applicationlock/widget/r;->k:Lcom/miui/applicationlock/widget/MiuiNumericInputView$c;

    .line 102
    invoke-virtual {v2, v3}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->setNumericInputListener(Lcom/miui/applicationlock/widget/MiuiNumericInputView$c;)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v2

    .line 110
    invoke-static {v2}, LI1/h;->P(Landroid/content/Context;)Z

    .line 111
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    iget-object v2, p0, Lcom/miui/applicationlock/widget/r;->e:Landroid/widget/LinearLayout;

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object v2

    .line 122
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 125
    iget-object v2, p0, Lcom/miui/applicationlock/widget/r;->d:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    move-result-object v2

    .line 132
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v3

    .line 138
    const v4, 0x7f071e41    # @dimen/view_dimen_150 '54.55dp'

    .line 139
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    move-result v3

    .line 145
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/miui/applicationlock/widget/r;->e:Landroid/widget/LinearLayout;

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 150
    iget-object v2, p0, Lcom/miui/applicationlock/widget/r;->e:Landroid/widget/LinearLayout;

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v3

    .line 162
    const/4 v4, 0x4

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v4

    .line 167
    iget-object v5, p0, Lcom/miui/applicationlock/widget/r;->g:Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 170
    move-result v5

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v5

    .line 177
    const/4 v6, 0x2

    .line 178
    new-array v6, v6, [Ljava/lang/Object;

    .line 179
    aput-object v4, v6, v1

    .line 181
    aput-object v5, v6, v0

    .line 183
    const v1, 0x7f1202b8    # @string/applock_numeric_pwd_type_line 'Total number of digits in the password: %1$d. Entered digits: %2$d.'

    .line 185
    invoke-virtual {v3, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 195
    return-void
    .line 198
.end method

.method private synthetic y(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    const/4 p1, 0x6

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    const/4 p1, 0x5

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/r;->u()V

    .line 13
    const/4 p1, 0x1

    .line 16
    return p1
    .line 17
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/miui/applicationlock/widget/r;->h:Z

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/applicationlock/widget/r;->i:Lcom/miui/applicationlock/widget/NumberPasswordEditText;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/miui/applicationlock/widget/r;->d:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 13
    invoke-virtual {p1, v0}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->setEnabled(Z)V

    .line 15
    :goto_0
    return-void
    .line 18
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/widget/r;->h:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->i:Lcom/miui/applicationlock/widget/NumberPasswordEditText;

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->g:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->e:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v0

    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->e:Landroid/widget/LinearLayout;

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    const v1, 0x7f080ea7    # @drawable/numeric_dot_empty1 'res/drawable-xxhdpi/numeric_dot_empty1.png'

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
    .line 49
.end method

.method public clearChildFocus(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/widget/r;->h:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->clearChildFocus(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/applicationlock/widget/r;->z()V

    .line 2
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->d:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 5
    invoke-virtual {v0}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->k()V

    .line 7
    return-void
    .line 10
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->d:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/miui/applicationlock/widget/r;->h:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/applicationlock/widget/r;->d:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->setEnabled(Z)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public g(Z)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/widget/r;->i:Lcom/miui/applicationlock/widget/NumberPasswordEditText;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    iget-object p1, p0, Lcom/miui/applicationlock/widget/r;->i:Lcom/miui/applicationlock/widget/NumberPasswordEditText;

    .line 7
    return-object p1
    .line 9
.end method

.method public setAppPage(Z)V
    .locals 0

    return-void
.end method

.method public setApplockUnlockCallback(LI1/i;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/applicationlock/widget/r;->c:LI1/i;

    .line 4
    :cond_0
    return-void
    .line 6
.end method

.method public setDeleteTv(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/widget/r;->f:Landroid/widget/TextView;

    .line 2
    return-void
    .line 4
.end method

.method public setDisplayMode(Lcom/miui/applicationlock/widget/LockPatternView$c;)V
    .locals 0

    return-void
.end method

.method public setLightMode(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/miui/applicationlock/widget/r;->a:Z

    .line 2
    iget-boolean v0, p0, Lcom/miui/applicationlock/widget/r;->h:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/miui/applicationlock/widget/r;->e:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/miui/applicationlock/widget/r;->e:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    const v2, 0x7f080ea7    # @drawable/numeric_dot_empty1 'res/drawable-xxhdpi/numeric_dot_empty1.png'

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->d:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 37
    invoke-virtual {v0, p1}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->setLightMode(Z)V

    .line 39
    return-void
    .line 42
.end method

.method protected setPasswordEntryInputEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->d:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/applicationlock/widget/MiuiNumericInputView;->setEnabled(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public t()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/widget/r;->g:Ljava/lang/StringBuilder;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 7
    move-result v1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/miui/applicationlock/widget/r;->e:Landroid/widget/LinearLayout;

    .line 14
    iget-object v2, p0, Lcom/miui/applicationlock/widget/r;->g:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 18
    move-result v2

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    const v2, 0x7f080ea7    # @drawable/numeric_dot_empty1 'res/drawable-xxhdpi/numeric_dot_empty1.png'

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v1, p0, Lcom/miui/applicationlock/widget/r;->g:Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/miui/applicationlock/widget/r;->e:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v2

    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/miui/applicationlock/widget/r;->g:Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 62
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 69
    const/4 v5, 0x2

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    const/4 v6, 0x0

    .line 73
    aput-object v3, v5, v6

    .line 74
    aput-object v4, v5, v0

    .line 76
    const v0, 0x7f1202b8    # @string/applock_numeric_pwd_type_line 'Total number of digits in the password: %1$d. Entered digits: %2$d.'

    .line 78
    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/r;->A()V

    .line 88
    return-void
    .line 91
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->g:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method protected z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/r;->d:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 10
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    const-wide/16 v1, 0x190

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    iget-object v1, p0, Lcom/miui/applicationlock/widget/r;->d:Lcom/miui/applicationlock/widget/MiuiNumericInputView;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
