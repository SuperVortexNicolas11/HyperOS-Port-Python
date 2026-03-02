.class public Lcom/miui/autotask/activity/TaskManagerActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String; = "select_tab"

.field private static d:Ljava/lang/String; = "my_task"


# instance fields
.field private a:Z

.field private b:Lcom/miui/common/utils/K;


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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/autotask/activity/TaskManagerActivity;->a:Z

    .line 6
    return-void
    .line 8
.end method

.method public static synthetic J0(Lcom/miui/autotask/activity/TaskManagerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/TaskManagerActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/activity/TaskManagerActivity;->b:Lcom/miui/common/utils/K;

    .line 2
    invoke-virtual {p1}, Lcom/miui/common/utils/K;->a()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 11
    const-class v0, Lcom/miui/autotask/activity/AutoTaskSettingActivity;

    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_4

    .line 6
    if-nez p3, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 11
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    const/16 v1, 0xd3

    .line 18
    const/4 v2, 0x1

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    const/16 v1, 0x3f7

    .line 23
    if-eq p1, v1, :cond_2

    .line 25
    const/16 v1, 0x3f8

    .line 27
    if-eq p1, v1, :cond_3

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 32
    :cond_3
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/ActionBar;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 39
    :cond_4
    :goto_0
    return-void
    .line 42
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setGestureLineEnableSupport(Z)V

    .line 3
    sget-object v1, Lcom/miui/autotask/common/a;->j:Lcom/miui/autotask/common/a$a;

    .line 6
    invoke-virtual {v1}, Lcom/miui/autotask/common/a$a;->l()V

    .line 8
    invoke-static {p0}, Lcom/miui/common/utils/J0;->g(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 14
    iput-boolean v1, p0, Lcom/miui/autotask/activity/TaskManagerActivity;->a:Z

    .line 15
    invoke-static {p0}, Lcom/miui/common/utils/J0;->i(Landroid/app/Activity;)V

    .line 17
    new-instance v1, Lcom/miui/common/utils/K;

    .line 20
    invoke-direct {v1}, Lcom/miui/common/utils/K;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/miui/autotask/activity/TaskManagerActivity;->b:Lcom/miui/common/utils/K;

    .line 25
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 30
    move-result p1

    .line 33
    const/16 v1, 0xa

    .line 34
    if-ge p1, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 38
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 42
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 48
    return-void

    .line 51
    :cond_1
    const v1, 0x7f120334    # @string/auto_task_main_title 'Automated tasks'

    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V

    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 65
    move-result-object v1

    .line 68
    const v2, 0x7f120087    # @string/activity_task_center 'Task center'

    .line 69
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar$d;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$d;

    .line 76
    move-result-object v4

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const-string v3, "TaskCenterFragment"

    .line 82
    const-class v5, Lcom/miui/autotask/fragment/TaskCenterFragment;

    .line 84
    move-object v2, p1

    .line 86
    invoke-virtual/range {v2 .. v7}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 87
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 90
    move-result-object v1

    .line 93
    const v2, 0x7f120082    # @string/activity_mine_task 'My tasks'

    .line 94
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar$d;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$d;

    .line 101
    move-result-object v4

    .line 104
    const-string v3, "MineTaskFragment"

    .line 105
    const-class v5, Lcom/miui/autotask/fragment/MineTaskFragment;

    .line 107
    move-object v2, p1

    .line 109
    invoke-virtual/range {v2 .. v7}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 110
    new-instance v1, Landroid/widget/ImageView;

    .line 113
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 115
    const v2, 0x7f1217ad    # @string/setting 'Settings'

    .line 118
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 128
    const/4 v3, -0x2

    .line 130
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    const v2, 0x7f081159    # @drawable/v_setting_icon '@drawable/miuix_action_icon_settings_light'

    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    new-instance v2, Lcom/miui/autotask/activity/x;

    .line 143
    invoke-direct {v2, p0}, Lcom/miui/autotask/activity/x;-><init>(Lcom/miui/autotask/activity/TaskManagerActivity;)V

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    move-result-object v1

    .line 157
    sget-object v2, Lcom/miui/autotask/activity/TaskManagerActivity;->c:Ljava/lang/String;

    .line 158
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    move-result-object v1

    .line 169
    sget-object v2, Lcom/miui/autotask/activity/TaskManagerActivity;->c:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 175
    sget-object v2, Lcom/miui/autotask/activity/TaskManagerActivity;->d:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    const/4 v0, 0x1

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    move-result-object v1

    .line 189
    const-string v2, "taskEnable"

    .line 190
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 192
    move-result v0

    .line 195
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    move-result-object p1

    .line 202
    const-string v0, "openFrom"

    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    const-string p1, "open_from_un_know_out_side"

    .line 215
    :cond_3
    invoke-static {p1}, LW6/a;->L0(Ljava/lang/String;)V

    .line 217
    const-string p1, "dau_task_manager_activity"

    .line 220
    invoke-static {p1}, LW6/a;->Z(Ljava/lang/String;)V

    .line 222
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 228
    move-result-object p1

    .line 231
    const/high16 v0, 0x8000000

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 234
    return-void
    .line 237
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/autotask/activity/TaskManagerActivity;->a:Z

    .line 5
    invoke-static {p0}, Lcom/miui/common/utils/J0;->g(Landroid/content/Context;)Z

    .line 7
    move-result v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/miui/common/utils/J0;->g(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/miui/autotask/activity/TaskManagerActivity;->a:Z

    .line 17
    invoke-static {p0}, Lcom/miui/common/utils/J0;->i(Landroid/app/Activity;)V

    .line 19
    :cond_0
    return-void
.end method
