.class public Lcom/miui/antispam/ui/activity/MainActivity;
.super Lcom/miui/common/base/BaseAcquireCtaActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/ui/activity/MainActivity$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lmiuix/appcompat/app/ActionBar;

.field private c:Z

.field private d:Landroid/os/Bundle;

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseAcquireCtaActivity;-><init>()V

    .line 2
    sget-object v0, Lv1/a;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/MainActivity;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/miui/antispam/ui/activity/MainActivity;->e:I

    .line 10
    iput v0, p0, Lcom/miui/antispam/ui/activity/MainActivity;->f:I

    .line 12
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/miui/antispam/ui/activity/MainActivity;->g:I

    .line 15
    return-void
    .line 17
.end method

.method static bridge synthetic K0(Lcom/miui/antispam/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/MainActivity;->M0()V

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/antispam/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/MainActivity;->R0()V

    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    const/16 v1, 0x31e

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 12
    const/16 v1, 0x31d

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 17
    return-void
    .line 20
.end method

.method private N0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lv1/a;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/MainActivity;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    const v1, 0x1020002    # @android:id/content

    .line 10
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/MainActivity;->c:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    if-nez p1, :cond_5

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {v2}, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;->D0(Z)Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 38
    goto/16 :goto_0

    .line 41
    :cond_0
    sget-object v0, Lv1/a;->c:Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/MainActivity;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    if-nez p1, :cond_5

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {v2}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->F0(Z)Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 75
    if-eqz v0, :cond_2

    .line 77
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/MainActivity;->c:Z

    .line 79
    if-eqz v0, :cond_2

    .line 81
    if-nez p1, :cond_5

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {v2}, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;->F0(Z)Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 97
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 101
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MainActivity;->b:Lmiuix/appcompat/app/ActionBar;

    .line 105
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V

    .line 107
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MainActivity;->b:Lmiuix/appcompat/app/ActionBar;

    .line 110
    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/ActionBar;->setViewPagerDraggable(Z)V

    .line 112
    invoke-static {}, Lv1/a;->o()Z

    .line 115
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    invoke-static {}, Lv1/a;->n()Z

    .line 121
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MainActivity;->b:Lmiuix/appcompat/app/ActionBar;

    .line 127
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 129
    move-result-object p1

    .line 132
    const v1, 0x7f121ae9    # @string/tab_call 'Calls'

    .line 133
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar$d;->setText(I)Landroidx/appcompat/app/ActionBar$d;

    .line 136
    move-result-object v2

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x1

    .line 141
    const-string v1, "CallLogFragmentInMain"

    .line 142
    const-class v3, Lcom/miui/antispam/ui/fragment/CallLogFragmentInMain;

    .line 144
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 146
    :cond_4
    iget-boolean p1, p0, Lcom/miui/antispam/ui/activity/MainActivity;->c:Z

    .line 149
    if-nez p1, :cond_5

    .line 151
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MainActivity;->b:Lmiuix/appcompat/app/ActionBar;

    .line 153
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 155
    move-result-object p1

    .line 158
    const v1, 0x7f121aec    # @string/tab_sms 'SMS'

    .line 159
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar$d;->setText(I)Landroidx/appcompat/app/ActionBar$d;

    .line 162
    move-result-object v2

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x1

    .line 167
    const-string v1, "SmsLogFragmentInMain"

    .line 168
    const-class v3, Lcom/miui/antispam/ui/fragment/SmsLogFragmentInMain;

    .line 170
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 172
    :cond_5
    :goto_0
    return-void
    .line 175
.end method

.method private O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/MainActivity;->b:Lmiuix/appcompat/app/ActionBar;

    .line 6
    sget-object v0, Lv1/a;->b:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/MainActivity;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MainActivity;->b:Lmiuix/appcompat/app/ActionBar;

    .line 18
    const v1, 0x7f12007f    # @string/action_source_sms_title 'Blocked messages'

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lv1/a;->c:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/MainActivity;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MainActivity;->b:Lmiuix/appcompat/app/ActionBar;

    .line 37
    const v1, 0x7f12007e    # @string/action_source_call_title 'Blocked calls'

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    .line 45
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    const v1, 0x7f0809f7    # @drawable/icon_settings 'res/drawable/icon_settings.xml'

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    const v1, 0x7f12009b    # @string/activity_title_settings 'Settings'

    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    new-instance v1, Lcom/miui/antispam/ui/activity/MainActivity$a;

    .line 66
    invoke-direct {v1, p0}, Lcom/miui/antispam/ui/activity/MainActivity$a;-><init>(Lcom/miui/antispam/ui/activity/MainActivity;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/MainActivity;->b:Lmiuix/appcompat/app/ActionBar;

    .line 74
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 76
    invoke-static {}, Lv1/m;->c()Z

    .line 79
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    const/4 v1, 0x4

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    :cond_2
    return-void
    .line 89
.end method

.method private P0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-object v1, Lv1/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    iput-object v1, p0, Lcom/miui/antispam/ui/activity/MainActivity;->a:Ljava/lang/String;

    .line 17
    :cond_1
    const-string v1, "is_from_intercept_notification"

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    const-string v3, "notification_block_type"

    .line 28
    const/4 v4, -0x1

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v3

    .line 34
    const/16 v4, 0x11

    .line 35
    if-ne v3, v4, :cond_2

    .line 37
    const-string v3, "overseas"

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    const-string v3, "mainland"

    .line 42
    :goto_0
    const-string v4, "antispam_noti_action"

    .line 44
    const-string v5, "click"

    .line 46
    invoke-static {v4, v3, v5}, Lj1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v3, "notification_intercept_content"

    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    move-result v0

    .line 56
    if-lez v0, :cond_4

    .line 57
    const/4 v2, 0x2

    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    const-string v0, "sms"

    .line 62
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "call"

    .line 65
    :goto_1
    const-string v2, "antispam_notification"

    .line 67
    invoke-static {v2, v0, v5}, Lj1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 72
    const-string v0, "notification"

    .line 74
    goto :goto_2

    .line 76
    :cond_5
    invoke-static {p0}, Lv1/h;->l(Landroid/app/Activity;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    const-string v0, "other"

    .line 87
    :cond_6
    :goto_2
    invoke-static {v0}, Lj1/a;->k(Ljava/lang/String;)V

    .line 89
    return-void
    .line 92
.end method

.method private Q0(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MainActivity;->b:Lmiuix/appcompat/app/ActionBar;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/MainActivity;->O0()V

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MainActivity;->b:Lmiuix/appcompat/app/ActionBar;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getNavigationItemCount()I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_3

    .line 18
    invoke-static {p0}, Lv1/a;->h(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    const-string v0, "notification_intercept_content"

    .line 26
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MainActivity;->b:Lmiuix/appcompat/app/ActionBar;

    .line 35
    if-ne p1, v1, :cond_1

    .line 37
    move v1, v2

    .line 39
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 40
    :cond_2
    invoke-static {p0, v2}, Lv1/a;->w(Landroid/content/Context;Z)V

    .line 43
    :cond_3
    return-void
    .line 46
.end method

.method private R0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ll1/b;->D(I)V

    .line 3
    invoke-static {v0}, Ll1/b;->C(I)V

    .line 6
    return-void
    .line 9
.end method

.method private r0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/G;->C()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/miui/antispam/ui/activity/MainActivity;->c:Z

    .line 6
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/MainActivity;->P0()V

    .line 8
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->needHorizontalPadding:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->setDefaultExtraHorizontalPaddingLevel()V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/MainActivity;->O0()V

    .line 18
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MainActivity;->d:Landroid/os/Bundle;

    .line 21
    invoke-direct {p0, v0}, Lcom/miui/antispam/ui/activity/MainActivity;->N0(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/miui/antispam/ui/activity/MainActivity;->Q0(Landroid/content/Intent;)V

    .line 30
    iget-boolean v0, p0, Lcom/miui/antispam/ui/activity/MainActivity;->c:Z

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-static {p0}, Lv1/e;->h(Landroid/content/Context;)Lv1/e;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lv1/e;->i()Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    invoke-static {p0}, Lv1/e;->h(Landroid/content/Context;)Lv1/e;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lv1/e;->j()V

    .line 51
    :cond_1
    return-void
    .line 54
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/common/base/BaseAcquireCtaActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p3, 0x12c

    .line 5
    if-ne p1, p3, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/MainActivity;->r0()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-boolean v0, Lv1/h;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7f13045d    # @style/Theme.DayNight.Custom.ActionBar.Compat

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setTheme(I)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setGestureLineEnableSupport(Z)V

    .line 13
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MainActivity;->d:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p0}, Lcom/miui/common/base/BaseAcquireCtaActivity;->acquireCTAPermissionsForResult()Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/MainActivity;->r0()V

    .line 28
    return-void
    .line 31
.end method

.method protected onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    const-class v3, Landroid/os/IBinder;

    .line 20
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    move-result-object v3

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    aput-object v3, v1, v4

    .line 39
    const-string v3, "MainActivity"

    .line 41
    const-string v4, "windowDismissed"

    .line 43
    invoke-static {v3, v0, v4, v2, v1}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
    .line 48
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lv1/a;->w(Landroid/content/Context;Z)V

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/MainActivity;->Q0(Landroid/content/Intent;)V

    .line 9
    return-void
    .line 12
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lv1/a;->w(Landroid/content/Context;Z)V

    .line 6
    return-void
    .line 9
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, LZ7/z;->D()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lv1/m;->c()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/miui/antispam/ui/activity/MainActivity$b;

    .line 23
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/MainActivity$b;-><init>(Lcom/miui/antispam/ui/activity/MainActivity;)V

    .line 25
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 28
    return-void
    .line 31
.end method
