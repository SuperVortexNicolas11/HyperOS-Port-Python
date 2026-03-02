.class public Lcom/miui/auth/widget/p;
.super Lcom/miui/auth/widget/j;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private final b:Landroid/os/Vibrator;

.field private c:Lcom/miui/auth/widget/u;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/miui/auth/widget/MiuiKeyBoardView;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/auth/widget/j;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/miui/auth/widget/p;->f:Landroid/content/Context;

    .line 5
    const-string p2, "vibrator"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Vibrator;

    .line 13
    iput-object p1, p0, Lcom/miui/auth/widget/p;->b:Landroid/os/Vibrator;

    .line 15
    invoke-direct {p0}, Lcom/miui/auth/widget/p;->j()V

    .line 17
    invoke-direct {p0}, Lcom/miui/auth/widget/p;->q()V

    .line 20
    return-void
    .line 23
.end method

.method public static synthetic e(Lcom/miui/auth/widget/p;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/auth/widget/p;->n(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/auth/widget/p;)Lcom/miui/auth/widget/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/widget/p;->c:Lcom/miui/auth/widget/u;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/auth/widget/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/widget/p;->i()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/miui/auth/widget/p;->r(Ljava/lang/String;)V

    .line 29
    return-void
    .line 32
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/p;->c:Lcom/miui/auth/widget/u;

    .line 2
    invoke-interface {v0}, Lcom/miui/auth/widget/u;->b()V

    .line 4
    iget-object v0, p0, Lcom/miui/auth/widget/p;->b:Landroid/os/Vibrator;

    .line 7
    const-wide/16 v1, 0x96

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 11
    iget-object v0, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 14
    const-string v1, ""

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
    .line 21
.end method

.method private j()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v1, p0, Lcom/miui/auth/widget/p;->f:Landroid/content/Context;

    .line 6
    const v2, 0x7f0e00e1    # @layout/biometric_mixed_password 'res/layout/biometric_mixed_password.xml'

    .line 8
    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    const v1, 0x7f0b0c89    # @id/top_space

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/miui/auth/widget/p;->a:Landroid/view/View;

    .line 21
    const v1, 0x7f0b0805    # @id/mixed_password_keyboard_view

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lcom/miui/auth/widget/MiuiKeyBoardView;

    .line 30
    iput-object v1, p0, Lcom/miui/auth/widget/p;->e:Lcom/miui/auth/widget/MiuiKeyBoardView;

    .line 32
    new-instance v2, Lcom/miui/auth/widget/p$a;

    .line 34
    invoke-direct {v2, p0}, Lcom/miui/auth/widget/p$a;-><init>(Lcom/miui/auth/widget/p;)V

    .line 36
    invoke-virtual {v1, v2}, Lcom/miui/auth/widget/MiuiKeyBoardView;->e(Lcom/miui/auth/widget/MiuiKeyBoardView$b;)V

    .line 39
    const v1, 0x7f0b07e1    # @id/miui_mixed_password_input_field

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/EditText;

    .line 49
    iput-object v1, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 51
    const/16 v2, 0x81

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 55
    iget-object v1, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 58
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 60
    const/16 v3, 0x10

    .line 62
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 64
    new-array v3, v0, [Landroid/text/InputFilter;

    .line 67
    const/4 v4, 0x0

    .line 69
    aput-object v2, v3, v4

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 72
    iget-object v1, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 80
    return-void
    .line 83
.end method

.method private synthetic n(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    invoke-direct {p0}, Lcom/miui/auth/widget/p;->h()V

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
    .line 35
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/p;->a:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/auth/widget/p;->f:Landroid/content/Context;

    .line 8
    invoke-static {v0}, LX1/g;->f(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/miui/auth/widget/p;->p(Z)Landroid/widget/EditText;

    .line 14
    iget-object v0, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 28
    const v2, 0x7f07128c    # @dimen/miui_keyguard_password_view_password_entry_width '280.0dp'

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v1

    .line 35
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 41
    const v2, 0x7f07128b    # @dimen/miui_keyguard_password_view_password_entry_height '46.6dp'

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v1

    .line 48
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 49
    iget-object v1, p0, Lcom/miui/auth/widget/p;->e:Lcom/miui/auth/widget/MiuiKeyBoardView;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 62
    const v3, 0x7f07127e    # @dimen/miui_keyguard_password_view_key_board_view_height '257.97dp'

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v2

    .line 69
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 70
    iget-object v2, p0, Lcom/miui/auth/widget/p;->f:Landroid/content/Context;

    .line 72
    invoke-static {v2}, Lcom/miui/common/utils/E;->r(Landroid/content/Context;)Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v2

    .line 83
    const v3, 0x7f07127f    # @dimen/miui_keyguard_password_view_key_board_view_height_fold '240.0dp'

    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v2

    .line 90
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/miui/auth/widget/p;->f:Landroid/content/Context;

    .line 95
    invoke-static {v2}, Lcom/miui/common/utils/E;->s(Landroid/content/Context;)Z

    .line 97
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v2

    .line 106
    const v3, 0x7f071280    # @dimen/miui_keyguard_password_view_key_board_view_height_fold_in '260.0dp'

    .line 107
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    move-result v2

    .line 113
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 114
    goto :goto_0

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/miui/auth/widget/p;->f:Landroid/content/Context;

    .line 117
    invoke-static {v2}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 119
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    iget-object v2, p0, Lcom/miui/auth/widget/p;->a:Landroid/view/View;

    .line 125
    const/16 v3, 0x8

    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v2

    .line 135
    const v3, 0x7f071d2b    # @dimen/tiny_password_entry_width '236.09dp'

    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    move-result v2

    .line 142
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v2

    .line 148
    const v3, 0x7f071d2a    # @dimen/tiny_password_entry_height '44.362dp'

    .line 149
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    move-result v2

    .line 155
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v2

    .line 161
    const v3, 0x7f071282    # @dimen/miui_keyguard_password_view_key_board_view_height_tiny '180.0dp'

    .line 162
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    move-result v2

    .line 168
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 169
    goto :goto_0

    .line 171
    :cond_2
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 172
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v2

    .line 181
    invoke-static {v2}, LX1/g;->h(Landroid/content/Context;)Z

    .line 182
    move-result v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    iget-object v2, p0, Lcom/miui/auth/widget/p;->f:Landroid/content/Context;

    .line 188
    check-cast v2, Landroid/app/Activity;

    .line 190
    invoke-static {v2}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 192
    move-result v2

    .line 195
    if-nez v2, :cond_3

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v2

    .line 201
    const v3, 0x7f071281    # @dimen/miui_keyguard_password_view_key_board_view_height_multi_window '240.0dp'

    .line 202
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    move-result v2

    .line 208
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 209
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object v0, p0, Lcom/miui/auth/widget/p;->e:Lcom/miui/auth/widget/MiuiKeyBoardView;

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    return-void
    .line 221
.end method

.method private r(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/auth/widget/p;->setPasswordEntryInputEnabled(Z)V

    .line 10
    new-instance v1, Lcom/miui/auth/PasswordCheckUtil$a;

    .line 13
    new-instance v2, Lcom/miui/auth/widget/p$b;

    .line 15
    invoke-direct {v2, p0}, Lcom/miui/auth/widget/p$b;-><init>(Lcom/miui/auth/widget/p;)V

    .line 17
    const-string v3, "pattern"

    .line 20
    invoke-direct {v1, v2, p1, v3}, Lcom/miui/auth/PasswordCheckUtil$a;-><init>(Lcom/miui/auth/PasswordCheckUtil$a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    new-array v0, v0, [Ljava/lang/Void;

    .line 27
    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/auth/widget/p;->setPasswordEntryInputEnabled(Z)V

    .line 33
    iget-object v0, p0, Lcom/miui/auth/widget/p;->e:Lcom/miui/auth/widget/MiuiKeyBoardView;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    :cond_1
    return-void
    .line 48
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
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    iget-object p1, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/miui/auth/widget/p;->e:Lcom/miui/auth/widget/MiuiKeyBoardView;

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
    iget-object v0, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
    .line 9
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/p;->e:Lcom/miui/auth/widget/MiuiKeyBoardView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/auth/widget/p;->o()V

    .line 7
    return-void
    .line 10
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/widget/p;->h()V

    .line 2
    return-void
    .line 5
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 4
    return-void
    .line 7
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

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

.method protected o()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/auth/widget/p;->e:Lcom/miui/auth/widget/MiuiKeyBoardView;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 14
    const/4 v2, 0x0

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    const-wide/16 v2, 0x190

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    iget-object v2, v0, Lcom/miui/auth/widget/p;->e:Lcom/miui/auth/widget/MiuiKeyBoardView;

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 35
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 38
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v3, v2

    .line 52
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 53
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 56
    const/16 v19, 0x1

    .line 58
    const/16 v20, 0x0

    .line 60
    const/4 v13, 0x1

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x1

    .line 64
    const/16 v16, 0x0

    .line 65
    const/16 v17, 0x1

    .line 67
    const/high16 v18, 0x3f800000    # 1.0f

    .line 69
    move-object v12, v3

    .line 71
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 78
    const-wide/16 v2, 0x96

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 83
    iget-object v2, v0, Lcom/miui/auth/widget/p;->e:Lcom/miui/auth/widget/MiuiKeyBoardView;

    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    :cond_0
    return-void
    .line 91
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    const-string p1, "MixedPasswordUnlock"

    .line 5
    const-string v0, "onConfigurationChanged: "

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0}, Lcom/miui/auth/widget/p;->q()V

    .line 12
    return-void
    .line 15
.end method

.method public p(Z)Landroid/widget/EditText;
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
    iget-object v1, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    iget-object v1, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    iget-object v1, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 25
    iget-object v1, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 28
    new-instance v2, Lcom/miui/auth/widget/o;

    .line 30
    invoke-direct {v2, p0}, Lcom/miui/auth/widget/o;-><init>(Lcom/miui/auth/widget/p;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/miui/auth/widget/p;->e:Lcom/miui/auth/widget/MiuiKeyBoardView;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    if-eqz p1, :cond_1

    .line 48
    const/4 v0, 0x4

    .line 50
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 54
    return-object p1
    .line 56
.end method

.method public setAppPage(Z)V
    .locals 0

    return-void
.end method

.method public setDisplayMode(Lcom/miui/auth/widget/LockPatternView$c;)V
    .locals 0

    return-void
.end method

.method public setLightMode(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/p;->e:Lcom/miui/auth/widget/MiuiKeyBoardView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/auth/widget/MiuiKeyBoardView;->setLightMode(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const v1, 0x7f08049e    # @drawable/biometric_mixed_password_input_bg_light 'res/drawable/biometric_mixed_password_input_bg_light.xml'

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f08049d    # @drawable/biometric_mixed_password_input_bg_dark 'res/drawable/biometric_mixed_password_input_bg_dark.xml'

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    iget-object v0, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 26
    const v2, 0x7f060f44    # @color/white '#ffffff'

    .line 27
    const v3, 0x7f060142    # @color/black_percent_100 '#000000'

    .line 30
    if-eqz p1, :cond_1

    .line 33
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    move v2, v3

    .line 53
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 58
    return-void
    .line 61
.end method

.method protected setPasswordEntryInputEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/widget/p;->d:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public setUnlockCallback(Lcom/miui/auth/widget/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/widget/p;->c:Lcom/miui/auth/widget/u;

    .line 2
    return-void
    .line 4
.end method
