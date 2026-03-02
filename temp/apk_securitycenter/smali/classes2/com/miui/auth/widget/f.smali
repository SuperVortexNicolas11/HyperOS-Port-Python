.class public Lcom/miui/auth/widget/f;
.super Lcom/miui/auth/widget/j;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/os/Vibrator;

.field private c:Lcom/miui/auth/widget/u;

.field private d:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

.field private e:Lcom/miui/auth/widget/MiuiNumericDotView;

.field private f:Landroid/widget/TextView;

.field private final g:Ljava/lang/StringBuilder;

.field private h:I

.field private final i:Lcom/miui/auth/widget/MiuiNumericInputView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/miui/auth/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/auth/widget/f;->g:Ljava/lang/StringBuilder;

    .line 11
    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/miui/auth/widget/f;->h:I

    .line 14
    new-instance v0, Lcom/miui/auth/widget/f$a;

    .line 16
    invoke-direct {v0, p0}, Lcom/miui/auth/widget/f$a;-><init>(Lcom/miui/auth/widget/f;)V

    .line 18
    iput-object v0, p0, Lcom/miui/auth/widget/f;->i:Lcom/miui/auth/widget/MiuiNumericInputView$c;

    .line 21
    const-string v0, "vibrator"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Vibrator;

    .line 29
    iput-object p1, p0, Lcom/miui/auth/widget/f;->b:Landroid/os/Vibrator;

    .line 31
    invoke-direct {p0}, Lcom/miui/auth/widget/f;->q()V

    .line 33
    invoke-direct {p0}, Lcom/miui/auth/widget/f;->t()V

    .line 36
    return-void
    .line 39
.end method

.method static bridge synthetic e(Lcom/miui/auth/widget/f;)Lcom/miui/auth/widget/AppLockMiuiNumericInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/widget/f;->d:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/auth/widget/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/auth/widget/f;->h:I

    return p0
.end method

.method static bridge synthetic g(Lcom/miui/auth/widget/f;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/widget/f;->g:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/auth/widget/f;)Lcom/miui/auth/widget/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/widget/f;->c:Lcom/miui/auth/widget/u;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/auth/widget/f;)Lcom/miui/auth/widget/MiuiNumericDotView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/widget/f;->e:Lcom/miui/auth/widget/MiuiNumericDotView;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/auth/widget/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/widget/f;->n()V

    return-void
.end method

.method static bridge synthetic k(Lcom/miui/auth/widget/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/widget/f;->p()V

    return-void
.end method

.method static bridge synthetic l(Lcom/miui/auth/widget/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/widget/f;->s()V

    return-void
.end method

.method static bridge synthetic m(Lcom/miui/auth/widget/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/f;->u(Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/f;->g:Ljava/lang/StringBuilder;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0}, Lcom/miui/auth/widget/f;->s()V

    .line 12
    iget-object v0, p0, Lcom/miui/auth/widget/f;->e:Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 15
    invoke-virtual {v0}, Lcom/miui/auth/widget/MiuiNumericDotView;->b()V

    .line 17
    return-void
    .line 20
.end method

.method private p()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/f;->c:Lcom/miui/auth/widget/u;

    .line 2
    invoke-interface {v0}, Lcom/miui/auth/widget/u;->b()V

    .line 4
    iget-object v0, p0, Lcom/miui/auth/widget/f;->b:Landroid/os/Vibrator;

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
    const v5, -0x42dc28f6    # -0.04f

    .line 19
    const/4 v6, 0x1

    .line 22
    const v7, 0x3d23d70a    # 0.04f

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
    new-instance v1, Lcom/miui/auth/widget/f$c;

    .line 45
    invoke-direct {v1, p0}, Lcom/miui/auth/widget/f$c;-><init>(Lcom/miui/auth/widget/f;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50
    iget-object v1, p0, Lcom/miui/auth/widget/f;->e:Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    iget-object v0, p0, Lcom/miui/auth/widget/f;->d:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 58
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->setEnabled(Z)V

    .line 61
    return-void
    .line 64
.end method

.method private q()V
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 13
    const v3, 0x7f0e00e9    # @layout/biometric_pin_password_new 'res/layout/biometric_pin_password_new.xml'

    .line 14
    invoke-static {v2, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    const v2, 0x7f0b0893    # @id/numeric_inputview

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 27
    iput-object v2, p0, Lcom/miui/auth/widget/f;->d:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 29
    const v2, 0x7f0b0892    # @id/numeric_dotview

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 38
    iput-object v2, p0, Lcom/miui/auth/widget/f;->e:Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 40
    iget-object v2, p0, Lcom/miui/auth/widget/f;->d:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 42
    iget-object v3, p0, Lcom/miui/auth/widget/f;->i:Lcom/miui/auth/widget/MiuiNumericInputView$c;

    .line 44
    invoke-virtual {v2, v3}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->setNumericInputListener(Lcom/miui/auth/widget/MiuiNumericInputView$c;)V

    .line 46
    iget-object v2, p0, Lcom/miui/auth/widget/f;->e:Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 51
    iget-object v2, p0, Lcom/miui/auth/widget/f;->e:Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v3

    .line 63
    iget v4, p0, Lcom/miui/auth/widget/f;->h:I

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 69
    iget-object v5, p0, Lcom/miui/auth/widget/f;->g:Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 72
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 79
    const/4 v6, 0x2

    .line 80
    new-array v6, v6, [Ljava/lang/Object;

    .line 81
    aput-object v4, v6, v1

    .line 83
    aput-object v5, v6, v0

    .line 85
    const v1, 0x7f1202b8    # @string/applock_numeric_pwd_type_line 'Total number of digits in the password: %1$d. Entered digits: %2$d.'

    .line 87
    invoke-virtual {v3, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 97
    return-void
    .line 100
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/f;->f:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/auth/widget/f;->r()Z

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
    const v1, 0x7f12047e    # @string/btn_back 'Back'

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    return-void
    .line 23
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/f;->e:Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f0712a0    # @dimen/miui_keyguard_pin_view_rows_layout_width '310.0dp'

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    move-result v1

    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 36
    const v2, 0x7f0712a1    # @dimen/miui_keyguard_pin_view_rows_layout_width_tiny '250.0dp'

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    move-result v1

    .line 43
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/miui/auth/widget/f;->e:Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    return-void
    .line 51
.end method

.method private u(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/auth/widget/f;->setPasswordEntryInputEnabled(Z)V

    .line 3
    new-instance v1, Lcom/miui/auth/PasswordCheckUtil$a;

    .line 6
    new-instance v2, Lcom/miui/auth/widget/f$b;

    .line 8
    invoke-direct {v2, p0}, Lcom/miui/auth/widget/f$b;-><init>(Lcom/miui/auth/widget/f;)V

    .line 10
    const-string v3, "pattern"

    .line 13
    invoke-direct {v1, v2, p1, v3}, Lcom/miui/auth/PasswordCheckUtil$a;-><init>(Lcom/miui/auth/PasswordCheckUtil$a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    new-array v0, v0, [Ljava/lang/Void;

    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/auth/widget/f;->setPasswordEntryInputEnabled(Z)V

    .line 26
    return-void
    .line 29
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
    iget-object p1, p0, Lcom/miui/auth/widget/f;->d:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->setEnabled(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/f;->g:Ljava/lang/StringBuilder;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 5
    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lcom/miui/auth/widget/f;->e:Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 12
    invoke-virtual {v0}, Lcom/miui/auth/widget/MiuiNumericDotView;->b()V

    .line 14
    return-void
    .line 17
.end method

.method public clearChildFocus(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->clearChildFocus(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/f;->e:Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 2
    invoke-virtual {v0}, Lcom/miui/auth/widget/MiuiNumericDotView;->e()V

    .line 4
    iget-object v0, p0, Lcom/miui/auth/widget/f;->d:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 7
    invoke-virtual {v0}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->f()V

    .line 9
    return-void
    .line 12
.end method

.method public o()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/auth/widget/f;->g:Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/miui/auth/widget/f;->e:Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 14
    iget-object v2, p0, Lcom/miui/auth/widget/f;->g:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 18
    move-result v2

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, v2}, Lcom/miui/auth/widget/MiuiNumericDotView;->d(I)V

    .line 23
    iget-object v1, p0, Lcom/miui/auth/widget/f;->g:Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v2

    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/miui/auth/widget/f;->e:Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/miui/auth/widget/f;->h:I

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/miui/auth/widget/f;->g:Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 54
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 61
    const/4 v5, 0x2

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    const/4 v6, 0x0

    .line 65
    aput-object v3, v5, v6

    .line 66
    aput-object v4, v5, v0

    .line 68
    const v0, 0x7f1202b8    # @string/applock_numeric_pwd_type_line 'Total number of digits in the password: %1$d. Entered digits: %2$d.'

    .line 70
    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/miui/auth/widget/f;->s()V

    .line 80
    return-void
    .line 83
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/auth/widget/f;->t()V

    .line 5
    return-void
    .line 8
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/f;->g:Ljava/lang/StringBuilder;

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

.method public setAppPage(Z)V
    .locals 0

    return-void
.end method

.method public setDeleteTv(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/widget/f;->f:Landroid/widget/TextView;

    .line 2
    return-void
    .line 4
.end method

.method public setDisplayMode(Lcom/miui/auth/widget/LockPatternView$c;)V
    .locals 0

    return-void
.end method

.method public setLightMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/miui/auth/widget/f;->a:Z

    .line 2
    iget-object v0, p0, Lcom/miui/auth/widget/f;->d:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->setLightMode(Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/auth/widget/f;->e:Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/auth/widget/MiuiNumericDotView;->setLightMode(Z)V

    .line 11
    return-void
    .line 14
.end method

.method protected setPasswordEntryInputEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/f;->d:Lcom/miui/auth/widget/AppLockMiuiNumericInputView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/auth/widget/AppLockMiuiNumericInputView;->setEnabled(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setPasswordLength(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/miui/auth/widget/f;->h:I

    .line 2
    iget-object v0, p0, Lcom/miui/auth/widget/f;->e:Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/auth/widget/MiuiNumericDotView;->setDotCount(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/auth/widget/f;->e:Lcom/miui/auth/widget/MiuiNumericDotView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/miui/auth/widget/f;->h:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/miui/auth/widget/f;->g:Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 27
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    const/4 v1, 0x1

    .line 41
    aput-object v2, v3, v1

    .line 42
    const v1, 0x7f1202b8    # @string/applock_numeric_pwd_type_line 'Total number of digits in the password: %1$d. Entered digits: %2$d.'

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    return-void
    .line 54
.end method

.method public setUnlockCallback(Lcom/miui/auth/widget/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/widget/f;->c:Lcom/miui/auth/widget/u;

    .line 2
    return-void
    .line 4
.end method
