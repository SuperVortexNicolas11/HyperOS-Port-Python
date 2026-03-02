.class public Lcom/miui/permcenter/root/RootApplyActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/CharSequence;

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
    iput v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->f:I

    .line 6
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->g:I

    .line 9
    new-instance v0, Lcom/miui/permcenter/root/RootApplyActivity$a;

    .line 11
    invoke-direct {v0, p0}, Lcom/miui/permcenter/root/RootApplyActivity$a;-><init>(Lcom/miui/permcenter/root/RootApplyActivity;)V

    .line 13
    iput-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->h:Landroid/os/Handler;

    .line 16
    return-void
    .line 18
.end method

.method static bridge synthetic J0(Lcom/miui/permcenter/root/RootApplyActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->c:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/permcenter/root/RootApplyActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->g:I

    return p0
.end method

.method static bridge synthetic L0(Lcom/miui/permcenter/root/RootApplyActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->f:I

    return p0
.end method

.method static bridge synthetic M0(Lcom/miui/permcenter/root/RootApplyActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/permcenter/root/RootApplyActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->g:I

    return-void
.end method

.method private O0()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 2
    move-result-object v0

    .line 5
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_ROOT:J

    .line 6
    iget-object v3, p0, Lcom/miui/permcenter/root/RootApplyActivity;->d:Ljava/lang/String;

    .line 8
    filled-new-array {v3}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->e:Ljava/lang/CharSequence;

    .line 18
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    const v0, 0x7f121c3a    # @string/toast_root_apply_accept 'Root access granted to %s'

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    return-void
    .line 40
.end method

.method private P0(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_4

    .line 4
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_3

    .line 7
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    const/4 v2, 0x5

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    const p1, 0x7f12173d    # @string/root_apply_step_5 'Grant %s root access?'

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    aput-object p2, v1, v0

    .line 25
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const p1, 0x7f12173c    # @string/root_apply_step_4 'Grant apps root access at your own risk.'

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    aput-object p2, v1, v0

    .line 37
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    const p1, 0x7f12173b    # @string/root_apply_step_3 'Your data is more vulnerable to attack from apps with root access.'

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    aput-object p2, v1, v0

    .line 49
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    const p1, 0x7f12173a    # @string/root_apply_step_2 'Granting apps root access may cause your device to become unstable.'

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    aput-object p2, v1, v0

    .line 61
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    const p1, 0x7f121739    # @string/root_apply_step_1 'Grant %s root access?'

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    aput-object p2, v1, v0

    .line 73
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    return-object p1
    .line 79
.end method

.method private Q0()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 2
    move-result-object v0

    .line 5
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_ROOT:J

    .line 6
    iget-object v3, p0, Lcom/miui/permcenter/root/RootApplyActivity;->d:Ljava/lang/String;

    .line 8
    filled-new-array {v3}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->e:Ljava/lang/CharSequence;

    .line 18
    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    const v0, 0x7f121c3b    # @string/toast_root_apply_reject 'Denied root access for %s'

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    return-void
    .line 39
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

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

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
    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->h:Landroid/os/Handler;

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    invoke-direct {p0}, Lcom/miui/permcenter/root/RootApplyActivity;->Q0()V

    .line 26
    invoke-virtual {p0}, Lcom/miui/permcenter/root/RootApplyActivity;->finish()V

    .line 29
    goto :goto_1

    .line 32
    :cond_1
    iget p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->f:I

    .line 33
    const/4 v2, 0x5

    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->h:Landroid/os/Handler;

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    invoke-direct {p0}, Lcom/miui/permcenter/root/RootApplyActivity;->O0()V

    .line 43
    invoke-virtual {p0}, Lcom/miui/permcenter/root/RootApplyActivity;->finish()V

    .line 46
    goto :goto_1

    .line 49
    :cond_2
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->f:I

    .line 51
    iput v2, p0, Lcom/miui/permcenter/root/RootApplyActivity;->g:I

    .line 53
    iget-object v4, p0, Lcom/miui/permcenter/root/RootApplyActivity;->a:Landroid/widget/TextView;

    .line 55
    iget-object v5, p0, Lcom/miui/permcenter/root/RootApplyActivity;->e:Ljava/lang/CharSequence;

    .line 57
    invoke-direct {p0, p1, v5}, Lcom/miui/permcenter/root/RootApplyActivity;->P0(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->f:I

    .line 66
    if-ne p1, v2, :cond_3

    .line 68
    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->c:Landroid/widget/Button;

    .line 70
    iget v2, p0, Lcom/miui/permcenter/root/RootApplyActivity;->g:I

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    aput-object v2, v1, v0

    .line 80
    const v2, 0x7f1204a2    # @string/button_text_accept_timer 'Accept (%d)'

    .line 82
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->c:Landroid/widget/Button;

    .line 93
    iget v2, p0, Lcom/miui/permcenter/root/RootApplyActivity;->g:I

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    aput-object v2, v1, v0

    .line 103
    const v2, 0x7f1204af    # @string/button_text_next_step_timer 'Next step (%d)'

    .line 105
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->c:Landroid/widget/Button;

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->h:Landroid/os/Handler;

    .line 120
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->h:Landroid/os/Handler;

    .line 125
    const-wide/16 v0, 0x3e8

    .line 127
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 129
    :goto_1
    return-void
    .line 132
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const v0, 0x7f0e0460    # @layout/pm_activity_root_apply 'res/layout/pm_activity_root_apply.xml'

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    invoke-static {p0}, Lcom/miui/common/utils/J0;->h(Landroid/app/Activity;)V

    .line 15
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 29
    const/high16 v1, 0x8000000

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    const/16 v1, 0x200

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "extra_pkgname"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->d:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/miui/permcenter/root/RootApplyActivity;->finish()V

    .line 66
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->d:Ljava/lang/String;

    .line 70
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 72
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->e:Ljava/lang/CharSequence;

    .line 76
    const v0, 0x7f0b0e6a    # @id/warning_info

    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    iput-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->a:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0b09e6    # @id/reject

    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/Button;

    .line 96
    iput-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->b:Landroid/widget/Button;

    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0b001d    # @id/accept

    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/Button;

    .line 110
    iput-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->c:Landroid/widget/Button;

    .line 112
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->a:Landroid/widget/TextView;

    .line 117
    iget v1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->f:I

    .line 119
    iget-object v2, p0, Lcom/miui/permcenter/root/RootApplyActivity;->e:Ljava/lang/CharSequence;

    .line 121
    invoke-direct {p0, v1, v2}, Lcom/miui/permcenter/root/RootApplyActivity;->P0(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->c:Landroid/widget/Button;

    .line 130
    iget v1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->g:I

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 137
    const/4 v2, 0x1

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    aput-object v1, v2, p1

    .line 141
    const v1, 0x7f1204af    # @string/button_text_next_step_timer 'Next step (%d)'

    .line 143
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->c:Landroid/widget/Button;

    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    iget-object p1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->h:Landroid/os/Handler;

    .line 158
    const/16 v0, 0x64

    .line 160
    const-wide/16 v1, 0x3e8

    .line 162
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 164
    return-void
    .line 167
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->h:Landroid/os/Handler;

    .line 2
    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 9
    return-void
    .line 12
.end method
