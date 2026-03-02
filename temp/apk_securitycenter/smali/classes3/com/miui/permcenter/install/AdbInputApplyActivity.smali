.class public Lcom/miui/permcenter/install/AdbInputApplyActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:I

.field private g:I

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->f:I

    .line 6
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->g:I

    .line 9
    new-instance v0, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;

    .line 11
    invoke-direct {v0, p0}, Lcom/miui/permcenter/install/AdbInputApplyActivity$a;-><init>(Lcom/miui/permcenter/install/AdbInputApplyActivity;)V

    .line 13
    iput-object v0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->h:Landroid/os/Handler;

    .line 16
    return-void
    .line 18
.end method

.method public static synthetic J0(Lcom/miui/permcenter/install/AdbInputApplyActivity;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->R0(Landroid/widget/Button;)V

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->e:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->g:I

    return p0
.end method

.method static bridge synthetic M0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->f:I

    return p0
.end method

.method static bridge synthetic N0(Lcom/miui/permcenter/install/AdbInputApplyActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/permcenter/install/AdbInputApplyActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->g:I

    return-void
.end method

.method private P0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    const p1, 0x7f121ce4    # @string/usb_adb_input_apply_step_3 'Allow now?'

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    const p1, 0x7f121ce3    # @string/usb_adb_input_apply_step_2 'Developers can use special software to imitate gestures, change settings, and grant permissions via  ...'

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    const p1, 0x7f121ce2    # @string/usb_adb_input_apply_step_1 'This might lead to leaks and loss of private information. We don't recommend doing this unless you'r ...'

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    return-object p1
    .line 36
.end method

.method private Q0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v2

    .line 7
    const/high16 v3, -0x80000000

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v3

    .line 16
    const/16 v4, 0x300

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 25
    const-string v4, "setNavigationBarColor"

    .line 26
    new-array v5, v0, [Ljava/lang/Class;

    .line 28
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    aput-object v6, v5, v1

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v3

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    aput-object v4, v0, v1

    .line 44
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    return-void
    .line 49
.end method

.method private synthetic R0(Landroid/widget/Button;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

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
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, ""

    .line 38
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    move-result p1

    .line 43
    int-to-float v0, v0

    .line 44
    cmpl-float p1, p1, v0

    .line 45
    if-lez p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->d:Landroid/widget/Button;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->e:Landroid/widget/Button;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->c:Landroid/widget/LinearLayout;

    .line 57
    if-nez p1, :cond_2

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->d:Landroid/widget/Button;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    const/4 v0, -0x1

    .line 74
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 75
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v2

    .line 84
    const v3, 0x7f0704a9    # @dimen/dp_12 '12.0dp'

    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v2

    .line 91
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 92
    iget-object v2, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->d:Landroid/widget/Button;

    .line 94
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->e:Landroid/widget/Button;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 107
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 109
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->e:Landroid/widget/Button;

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    nop

    .line 116
    :cond_3
    :goto_1
    return-void
    .line 117
.end method

.method public static S0(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string p0, "1"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "0"

    .line 7
    :goto_0
    const-string v0, "persist.security.adbinput"

    .line 9
    invoke-static {v0, p0}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->set(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
    .line 14
.end method

.method private T0(Landroid/widget/Button;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ln6/b;

    .line 5
    invoke-direct {v0, p0, p1}, Ln6/b;-><init>(Lcom/miui/permcenter/install/AdbInputApplyActivity;Landroid/widget/Button;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 7
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    return-void
    .line 14
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/4 p2, 0x3

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->finish()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 7
    const v2, 0x7f0b001d    # @id/accept

    .line 8
    const/16 v3, 0x64

    .line 11
    if-eq p1, v2, :cond_1

    .line 13
    const v0, 0x7f0b09e6    # @id/reject

    .line 15
    if-eq p1, v0, :cond_0

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->h:Landroid/os/Handler;

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    invoke-static {v1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->S0(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->finish()V

    .line 30
    goto :goto_1

    .line 33
    :cond_1
    iget p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->f:I

    .line 34
    const/4 v2, 0x3

    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->h:Landroid/os/Handler;

    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 44
    const-class v1, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;

    .line 46
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string v1, "is_input"

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, p1, v2}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    goto :goto_1

    .line 59
    :cond_2
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->f:I

    .line 61
    const/4 v4, 0x5

    .line 63
    iput v4, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->g:I

    .line 64
    iget-object v4, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->a:Landroid/widget/TextView;

    .line 66
    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->P0(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->f:I

    .line 75
    if-ne p1, v2, :cond_3

    .line 77
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->e:Landroid/widget/Button;

    .line 79
    iget v2, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->g:I

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    aput-object v2, v0, v1

    .line 89
    const v2, 0x7f1204a2    # @string/button_text_accept_timer 'Accept (%d)'

    .line 91
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->e:Landroid/widget/Button;

    .line 102
    iget v2, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->g:I

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    aput-object v2, v0, v1

    .line 112
    const v2, 0x7f1204af    # @string/button_text_next_step_timer 'Next step (%d)'

    .line 114
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->e:Landroid/widget/Button;

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->h:Landroid/os/Handler;

    .line 129
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->h:Landroid/os/Handler;

    .line 134
    const-wide/16 v0, 0x3e8

    .line 136
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    :goto_1
    return-void
    .line 141
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->a:Landroid/widget/TextView;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 12
    const v0, 0x7f0718f8    # @dimen/perm_intercept_content_margin_start '@dimen/view_dimen_80'

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->a:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->b:Landroid/widget/RelativeLayout;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 41
    const v0, 0x7f071964    # @dimen/pm_layout_permission_intercept '@dimen/view_dimen_250'

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->b:Landroid/widget/RelativeLayout;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->b:Landroid/widget/RelativeLayout;

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->c:Landroid/widget/LinearLayout;

    .line 64
    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p1

    .line 71
    const v0, 0x7f0710de    # @dimen/intercept_warn_button_padding '@dimen/view_dimen_80'

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result p1

    .line 78
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->c:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 90
    :cond_2
    return-void
    .line 93
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Ln6/n;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p1, :cond_2

    .line 15
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 17
    const-string v2, "houji"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    const-string p1, "ro.miui.build.region"

    .line 27
    const-string v2, "CN"

    .line 29
    invoke-static {p1, v2}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    const-string v2, "eea"

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    goto/16 :goto_0

    .line 43
    :cond_0
    const p1, 0x7f0e0460    # @layout/pm_activity_root_apply 'res/layout/pm_activity_root_apply.xml'

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v2, 0x1a

    .line 53
    if-ge p1, v2, :cond_1

    .line 55
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->Q0()V

    .line 60
    const p1, 0x7f0b0e6a    # @id/warning_info

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    iput-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->a:Landroid/widget/TextView;

    .line 72
    const p1, 0x7f0b0a2f    # @id/rl_root

    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 81
    iput-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->b:Landroid/widget/RelativeLayout;

    .line 83
    const p1, 0x7f0b0730    # @id/ll_bottom

    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/LinearLayout;

    .line 92
    iput-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->c:Landroid/widget/LinearLayout;

    .line 94
    const p1, 0x7f0b09e6    # @id/reject

    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/Button;

    .line 103
    iput-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->d:Landroid/widget/Button;

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const p1, 0x7f0b001d    # @id/accept

    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/Button;

    .line 117
    iput-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->e:Landroid/widget/Button;

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->a:Landroid/widget/TextView;

    .line 124
    iget v2, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->f:I

    .line 126
    invoke-direct {p0, v2}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->P0(I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 131
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->e:Landroid/widget/Button;

    .line 135
    iget v2, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->g:I

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    aput-object v2, v1, v0

    .line 145
    const v2, 0x7f1204af    # @string/button_text_next_step_timer 'Next step (%d)'

    .line 147
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->e:Landroid/widget/Button;

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->e:Landroid/widget/Button;

    .line 162
    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/AdbInputApplyActivity;->T0(Landroid/widget/Button;)V

    .line 164
    iget-object p1, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->h:Landroid/os/Handler;

    .line 167
    const/16 v0, 0x64

    .line 169
    const-wide/16 v1, 0x3e8

    .line 171
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 173
    invoke-static {p0}, Lcom/miui/common/utils/J0;->h(Landroid/app/Activity;)V

    .line 176
    return-void

    .line 179
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 180
    const-class v0, Lcom/miui/permcenter/install/AdbInstallVerifyActivity;

    .line 182
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    const-string v0, "is_input"

    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    const/4 v0, 0x3

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 193
    return-void
    .line 196
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/install/AdbInputApplyActivity;->h:Landroid/os/Handler;

    .line 5
    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1f

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Ln6/a;->a(Landroid/view/Window;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "AdbInputApplyActivity"

    .line 28
    const-string v2, "onDestroy: "

    .line 30
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_0
    :goto_0
    return-void
    .line 35
.end method
