.class public Lcom/miui/auth/e;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/auth/e$d;
    }
.end annotation


# static fields
.field private static i:Ljava/lang/String; = "CountDownTimerDialog"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/os/CountDownTimer;

.field private h:Lcom/miui/auth/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f13017e    # @style/CountDown_Dialog_Fullscreen

    .line 2
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-object p1, p0, Lcom/miui/auth/e;->a:Landroid/content/Context;

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic h(Lcom/miui/auth/e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/e;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/auth/e;)Lcom/miui/auth/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/e;->h:Lcom/miui/auth/e$d;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/auth/e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/auth/e;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/auth/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/auth/e;->b:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 27
    const v2, 0x7f0712a9    # @dimen/miui_unlock_lockout_title_margin_top_tiny '100.0dp'

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    move-result v1

    .line 34
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 45
    const v2, 0x7f0712a8    # @dimen/miui_unlock_lockout_title_margin_top '261.7dp'

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    move-result v1

    .line 52
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/miui/auth/e;->f:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 70
    const v2, 0x7f07128f    # @dimen/miui_keyguard_pattern_view_eca_margin_bottom '45.33dp'

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    move-result v1

    .line 77
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 78
    return-void
    .line 80
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/e;->g:Landroid/os/CountDownTimer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/auth/e;->o()V

    .line 2
    return-void
    .line 5
.end method

.method public m(Lcom/miui/auth/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/auth/e;->h:Lcom/miui/auth/e$d;

    .line 2
    return-void
    .line 4
.end method

.method public n(IJ)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    const v2, 0x7f120438    # @string/biometric_applock_password_lockout_title 'Too many unsuccessful attempts'

    .line 10
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    if-ne p1, v3, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const v2, 0x7f120445    # @string/biometric_screen_lock_password_lockout_title 'Too many unsuccessful attempts'

    .line 20
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const v2, 0x7f120442    # @string/biometric_private_password_lockout_title 'Too many unsuccessful attempts'

    .line 24
    :goto_1
    iget-object v4, p0, Lcom/miui/auth/e;->b:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v2, p0, Lcom/miui/auth/e;->d:Landroid/widget/TextView;

    .line 32
    if-nez p1, :cond_3

    .line 34
    goto :goto_2

    .line 36
    :cond_3
    const/4 v3, 0x0

    .line 37
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/miui/auth/e;->g:Landroid/os/CountDownTimer;

    .line 41
    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 45
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/miui/auth/e;->g:Landroid/os/CountDownTimer;

    .line 49
    :cond_4
    new-instance p1, Lcom/miui/auth/e$c;

    .line 51
    sub-long v4, p2, v0

    .line 53
    const-wide/16 v6, 0x3e8

    .line 55
    move-object v2, p1

    .line 57
    move-object v3, p0

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/miui/auth/e$c;-><init>(Lcom/miui/auth/e;JJ)V

    .line 59
    iput-object p1, p0, Lcom/miui/auth/e;->g:Landroid/os/CountDownTimer;

    .line 62
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 64
    return-void
    .line 67
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcom/miui/auth/e;->h:Lcom/miui/auth/e$d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/miui/auth/e$d;->a()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x7f0e00ec    # @layout/biometric_unlockscreen_lockout 'res/layout/biometric_unlockscreen_lockout.xml'

    .line 9
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/t;->setContentView(Landroid/view/View;)V

    .line 17
    const v0, 0x7f0b0936    # @id/phone_locked_textview

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    iput-object v0, p0, Lcom/miui/auth/e;->b:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0b0937    # @id/phone_locked_timeout_id

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    iput-object v0, p0, Lcom/miui/auth/e;->c:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0b0d11    # @id/tv_forgetpwd

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    iput-object v0, p0, Lcom/miui/auth/e;->d:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0b01a9    # @id/bottom_native_layout

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/miui/auth/e;->e:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b0699    # @id/keyguard_selector_fade_container

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/ViewGroup;

    .line 71
    iput-object p1, p0, Lcom/miui/auth/e;->f:Landroid/view/ViewGroup;

    .line 73
    iget-object p1, p0, Lcom/miui/auth/e;->d:Landroid/widget/TextView;

    .line 75
    new-instance v0, Lcom/miui/auth/e$a;

    .line 77
    invoke-direct {v0, p0}, Lcom/miui/auth/e$a;-><init>(Lcom/miui/auth/e;)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/miui/auth/e;->e:Landroid/widget/TextView;

    .line 85
    new-instance v0, Lcom/miui/auth/e$b;

    .line 87
    invoke-direct {v0, p0}, Lcom/miui/auth/e$b;-><init>(Lcom/miui/auth/e;)V

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 96
    invoke-direct {p0}, Lcom/miui/auth/e;->o()V

    .line 99
    return-void
    .line 102
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    const/16 v1, 0x1302

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    return-void
.end method
