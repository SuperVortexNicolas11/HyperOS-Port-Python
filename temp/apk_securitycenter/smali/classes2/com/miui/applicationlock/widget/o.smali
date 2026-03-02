.class public Lcom/miui/applicationlock/widget/o;
.super Lcom/miui/applicationlock/widget/e;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Vibrator;

.field private b:LI1/i;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/miui/applicationlock/widget/MiuiKeyBoardView;

.field private e:Z

.field private f:Z

.field private g:Lmiui/security/SecurityManager;

.field private h:Landroid/content/Context;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/widget/e;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/miui/applicationlock/widget/o;->h:Landroid/content/Context;

    .line 5
    iput-boolean p2, p0, Lcom/miui/applicationlock/widget/o;->e:Z

    .line 7
    const-string p2, "vibrator"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 14
    check-cast p2, Landroid/os/Vibrator;

    .line 15
    iput-object p2, p0, Lcom/miui/applicationlock/widget/o;->a:Landroid/os/Vibrator;

    .line 17
    const-string p2, "security"

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Lmiui/security/SecurityManager;

    .line 25
    iput-object p1, p0, Lcom/miui/applicationlock/widget/o;->g:Lmiui/security/SecurityManager;

    .line 27
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/o;->t()V

    .line 29
    return-void
    .line 32
.end method

.method private B(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/applicationlock/widget/o;->e:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o;->b:LI1/i;

    .line 6
    invoke-interface {v0, p1}, LI1/i;->d(Ljava/lang/String;)V

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/miui/applicationlock/widget/o;->setPasswordEntryInputEnabled(Z)V

    .line 20
    new-instance v1, LF1/H0;

    .line 23
    new-instance v2, Lcom/miui/applicationlock/widget/o$d;

    .line 25
    invoke-direct {v2, p0}, Lcom/miui/applicationlock/widget/o$d;-><init>(Lcom/miui/applicationlock/widget/o;)V

    .line 27
    const-string v3, "mixed"

    .line 30
    invoke-direct {v1, v2, p1, v3}, LF1/H0;-><init>(LF1/H0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 35
    new-array v0, v0, [Ljava/lang/Void;

    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    :cond_1
    return-void
    .line 42
.end method

.method public static synthetic h(Lcom/miui/applicationlock/widget/o;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/applicationlock/widget/o;->y(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/miui/applicationlock/widget/o;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/widget/o;->x(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/miui/applicationlock/widget/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/applicationlock/widget/o;->i:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/miui/applicationlock/widget/o;)LI1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/widget/o;->b:LI1/i;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/miui/applicationlock/widget/o;)Lcom/miui/applicationlock/widget/MiuiKeyBoardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/widget/o;->d:Lcom/miui/applicationlock/widget/MiuiKeyBoardView;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/miui/applicationlock/widget/o;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/applicationlock/widget/o;)Lmiui/security/SecurityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/applicationlock/widget/o;->g:Lmiui/security/SecurityManager;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/miui/applicationlock/widget/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/applicationlock/widget/o;->f:Z

    return p0
.end method

.method static bridge synthetic p(Lcom/miui/applicationlock/widget/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/o;->r()V

    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/miui/applicationlock/widget/o;->B(Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o;->b:LI1/i;

    .line 2
    invoke-interface {v0}, LI1/i;->b()V

    .line 4
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o;->a:Landroid/os/Vibrator;

    .line 7
    const-wide/16 v1, 0x96

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 11
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o;->d:Lcom/miui/applicationlock/widget/MiuiKeyBoardView;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 22
    const-string v1, ""

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
    .line 29
.end method

.method private s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/applicationlock/widget/o;->f:Z

    .line 3
    const v0, 0x7f0b0aec    # @id/show_password_img

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    const v2, 0x7f1202b3    # @string/applock_mixtype_showpwd_icon 'Show password'

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v1, Lcom/miui/applicationlock/widget/m;

    .line 28
    invoke-direct {v1, p0, v0}, Lcom/miui/applicationlock/widget/m;-><init>(Lcom/miui/applicationlock/widget/o;Landroid/widget/ImageView;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-static {}, LI1/h;->R()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    const/high16 v1, 0x43340000    # 180.0f

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method private t()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-boolean v1, p0, Lcom/miui/applicationlock/widget/o;->e:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/miui/applicationlock/widget/o;->h:Landroid/content/Context;

    .line 10
    const v2, 0x7f0e00a5    # @layout/applock_mixed_password_securitycenter 'res/layout/applock_mixed_password_securitycenter.xml'

    .line 12
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/o;->s()V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/miui/applicationlock/widget/o;->h:Landroid/content/Context;

    .line 22
    const v2, 0x7f0e00a4    # @layout/applock_mixed_password 'res/layout/applock_mixed_password.xml'

    .line 24
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    const v1, 0x7f0b0805    # @id/mixed_password_keyboard_view

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Lcom/miui/applicationlock/widget/MiuiKeyBoardView;

    .line 37
    iput-object v1, p0, Lcom/miui/applicationlock/widget/o;->d:Lcom/miui/applicationlock/widget/MiuiKeyBoardView;

    .line 39
    new-instance v2, Lcom/miui/applicationlock/widget/o$a;

    .line 41
    invoke-direct {v2, p0}, Lcom/miui/applicationlock/widget/o$a;-><init>(Lcom/miui/applicationlock/widget/o;)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/miui/applicationlock/widget/MiuiKeyBoardView;->e(Lcom/miui/applicationlock/widget/MiuiKeyBoardView$b;)V

    .line 46
    :goto_0
    const v1, 0x7f0b07e1    # @id/miui_mixed_password_input_field

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/EditText;

    .line 56
    iput-object v1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 58
    const/16 v2, 0x81

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 62
    iget-object v1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 65
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 67
    const/16 v3, 0xb

    .line 69
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 71
    new-array v3, v0, [Landroid/text/InputFilter;

    .line 74
    const/4 v4, 0x0

    .line 76
    aput-object v2, v3, v4

    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 79
    iget-object v1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 84
    iget-boolean v1, p0, Lcom/miui/applicationlock/widget/o;->e:Z

    .line 87
    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 91
    new-instance v2, Lcom/miui/applicationlock/widget/o$b;

    .line 93
    invoke-direct {v2, p0}, Lcom/miui/applicationlock/widget/o$b;-><init>(Lcom/miui/applicationlock/widget/o;)V

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 101
    return-void
    .line 104
.end method

.method private synthetic x(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/miui/applicationlock/widget/o;->i:Z

    .line 3
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 5
    iget-boolean v1, p0, Lcom/miui/applicationlock/widget/o;->f:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 11
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 16
    move-result-object v1

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 20
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/miui/applicationlock/widget/o;->f:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const v0, 0x7f0810a8    # @drawable/show_password_img_hide 'res/drawable/show_password_img_hide.xml'

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    const v0, 0x7f0810a9    # @drawable/show_password_img_show 'res/drawable/show_password_img_show.xml'

    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    const/16 v0, 0x80

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 56
    iget-boolean v0, p0, Lcom/miui/applicationlock/widget/o;->f:Z

    .line 59
    xor-int/2addr p2, v0

    .line 61
    iput-boolean p2, p0, Lcom/miui/applicationlock/widget/o;->f:Z

    .line 62
    new-instance p2, Lcom/miui/applicationlock/widget/o$c;

    .line 64
    invoke-direct {p2, p0}, Lcom/miui/applicationlock/widget/o$c;-><init>(Lcom/miui/applicationlock/widget/o;)V

    .line 66
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 69
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/miui/applicationlock/widget/o;->i:Z

    .line 73
    return-void
    .line 75
.end method

.method private synthetic y(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    const/4 p1, 0x6

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    if-eqz p3, :cond_1

    .line 8
    const/16 p1, 0x42

    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result p2

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    :cond_0
    const-string p1, "MixedPasswordUnlock"

    .line 24
    const-string p2, "onEditorAction: "

    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/o;->q()V

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
    .line 35
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o;->d:Lcom/miui/applicationlock/widget/MiuiKeyBoardView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o;->d:Lcom/miui/applicationlock/widget/MiuiKeyBoardView;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    :cond_1
    :goto_0
    return-void
    .line 28
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
    .line 9
.end method

.method public d()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/applicationlock/widget/o;->d:Lcom/miui/applicationlock/widget/MiuiKeyBoardView;

    .line 4
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/miui/applicationlock/widget/o;->z()V

    .line 9
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 15
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 18
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 33
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 36
    const/16 v19, 0x1

    .line 38
    const/16 v20, 0x0

    .line 40
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x1

    .line 44
    const/16 v16, 0x0

    .line 45
    const/16 v17, 0x1

    .line 47
    const/high16 v18, 0x3f800000    # 1.0f

    .line 49
    move-object v12, v3

    .line 51
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 58
    const-wide/16 v2, 0x96

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 63
    iget-object v2, v0, Lcom/miui/applicationlock/widget/o;->d:Lcom/miui/applicationlock/widget/MiuiKeyBoardView;

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o;->d:Lcom/miui/applicationlock/widget/MiuiKeyBoardView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
.end method

.method public f(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o;->d:Lcom/miui/applicationlock/widget/MiuiKeyBoardView;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method public g(Z)Landroid/widget/EditText;
    .locals 3

    .line 1
    const-string v0, "MixedPasswordUnlock"

    .line 2
    const-string v1, "requestFocusEdit: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    iget-object v1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    iget-object v1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 25
    iget-object v1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 28
    new-instance v2, Lcom/miui/applicationlock/widget/n;

    .line 30
    invoke-direct {v2, p0}, Lcom/miui/applicationlock/widget/n;-><init>(Lcom/miui/applicationlock/widget/o;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/miui/applicationlock/widget/o;->d:Lcom/miui/applicationlock/widget/MiuiKeyBoardView;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    if-eqz p1, :cond_1

    .line 48
    const/16 v0, 0x8

    .line 50
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 55
    return-object p1
    .line 57
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
    iput-object p1, p0, Lcom/miui/applicationlock/widget/o;->b:LI1/i;

    .line 4
    :cond_0
    return-void
    .line 6
.end method

.method public setDisplayMode(Lcom/miui/applicationlock/widget/LockPatternView$c;)V
    .locals 0

    return-void
.end method

.method public setLightMode(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f060ede    # @color/unlock_text_dark '#ccffffff'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 25
    const v1, 0x7f0600d7    # @color/applock_mix_edit_hint_color '#4dffffff'

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method protected setPasswordEntryInputEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/widget/o;->q()V

    .line 2
    return-void
    .line 5
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o;->c:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v2

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method protected z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/widget/o;->d:Lcom/miui/applicationlock/widget/MiuiKeyBoardView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 12
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17
    const-wide/16 v1, 0x190

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    iget-object v1, p0, Lcom/miui/applicationlock/widget/o;->d:Lcom/miui/applicationlock/widget/MiuiKeyBoardView;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
