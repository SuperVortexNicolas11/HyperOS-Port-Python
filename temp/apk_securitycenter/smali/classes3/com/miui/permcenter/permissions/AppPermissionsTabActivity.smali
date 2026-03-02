.class public Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;,
        Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$f;
    }
.end annotation


# instance fields
.field private a:I

.field private b:LDc/a;

.field private c:Lmiuix/springback/view/SpringBackLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a:I

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic J0(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a:I

    return p0
.end method

.method static bridge synthetic K0(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a:I

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->O0(I)V

    return-void
.end method

.method private M0()Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LS5/c;->g()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "CN"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    move-result-object v0

    .line 41
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 42
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    const-string v1, "zh"

    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0
    .line 59
.end method

.method private O0(I)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 8
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    return-void

    .line 14
    :cond_1
    const-string v3, "key_upgrade_tip"

    .line 15
    invoke-static {v3, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 17
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    return-void

    .line 23
    :cond_2
    invoke-static {v3, v2}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 24
    new-instance v3, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

    .line 27
    const v4, 0x7f080f58    # @drawable/perm_upgrade_tip1 'res/drawable/perm_upgrade_tip1.xml'

    .line 29
    const v5, 0x7f121293    # @string/permission_upgrade_privacy_title 'The permissions to record audio and access contacts now have an option which allows you to give such ...'

    .line 32
    invoke-direct {v3, p0, v4, v5, v1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;III)V

    .line 35
    new-instance v4, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

    .line 38
    const v5, 0x7f080f59    # @drawable/perm_upgrade_tip2 'res/drawable/perm_upgrade_tip2.xml'

    .line 40
    const v6, 0x7f121294    # @string/permission_upgrade_runtime 'The permissions to access your location or take photos now have an option which allows you to give s ...'

    .line 43
    invoke-direct {v4, p0, v5, v6, v1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;III)V

    .line 46
    new-instance v5, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

    .line 49
    const v6, 0x7f121296    # @string/permission_upgrade_virtual 'If you don't want to allow apps to access your contacts or call history, you can select "Return blan ...'

    .line 51
    const v7, 0x7f121292    # @string/permission_upgrade_more 'More privacy protection features'

    .line 54
    const v8, 0x7f080f5a    # @drawable/perm_upgrade_tip3 'res/drawable/perm_upgrade_tip3.xml'

    .line 57
    invoke-direct {v5, p0, v8, v6, v7}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;III)V

    .line 60
    new-array v7, v0, [Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

    .line 63
    aput-object v3, v7, v1

    .line 65
    aput-object v4, v7, v2

    .line 67
    const/4 v2, 0x2

    .line 69
    aput-object v5, v7, v2

    .line 70
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    move-result-object v2

    .line 75
    const v3, 0x7f0e046c    # @layout/pm_layout_dialog_upgrade_tip 'res/layout/pm_layout_dialog_upgrade_tip.xml'

    .line 76
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 83
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 84
    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    const v3, 0x7f121295    # @string/permission_upgrade_title 'Updated permissions'

    .line 89
    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 92
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 96
    move-result-object v2

    .line 99
    const v3, 0x7f1204ae    # @string/button_text_next_step 'Next'

    .line 100
    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 103
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 107
    move-result-object v6

    .line 110
    new-instance v2, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$b;

    .line 111
    invoke-direct {v2, p0}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$b;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)V

    .line 113
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 116
    const/4 v2, -0x1

    .line 119
    invoke-virtual {v6, v2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 120
    move-result-object v8

    .line 123
    const v2, 0x7f0b0951    # @id/pm_tip_pager

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 130
    move-object v9, v2

    .line 131
    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    .line 132
    new-instance v2, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$f;

    .line 134
    invoke-direct {v2, p0, p0, v7}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$f;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;Landroid/content/Context;[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;)V

    .line 136
    invoke-virtual {v9, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 139
    const v2, 0x7f0b094f    # @id/pm_tip_indicator

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v1

    .line 148
    move-object v10, v1

    .line 149
    check-cast v10, Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 150
    iget v1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->a:I

    .line 152
    invoke-virtual {v10, v0, v1}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->e(II)V

    .line 154
    new-instance v11, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;

    .line 157
    move-object v0, v11

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, v7

    .line 161
    move-object v3, v9

    .line 162
    move-object v4, v10

    .line 163
    move-object v5, v8

    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;Landroidx/viewpager/widget/ViewPager;Lcom/miui/privacyapps/view/ViewPagerIndicator;Landroid/widget/Button;Lmiuix/appcompat/app/AlertDialog;)V

    .line 165
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance v0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$d;

    .line 171
    invoke-direct {v0, p0, v10, v7, v8}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$d;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;Lcom/miui/privacyapps/view/ViewPagerIndicator;[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;Landroid/widget/Button;)V

    .line 173
    invoke-virtual {v9, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 176
    return-void
    .line 179
.end method


# virtual methods
.method public N0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->b:LDc/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, LDc/a;->setDraggable(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->c:Lmiuix/springback/view/SpringBackLayout;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, LGb/t;->a()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    const v0, 0x7f13053a    # @style/ThemeMIUIXDayNightTitleTabOS2

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setTheme(I)V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 19
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 22
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "select_navi_item"

    .line 32
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 38
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 39
    move-result-object v7

    .line 42
    invoke-virtual {v7, p0, p1}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 43
    sget-object v2, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->l:Ljava/lang/String;

    .line 46
    invoke-virtual {v7}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 48
    move-result-object v1

    .line 51
    const v3, 0x7f12008b    # @string/activity_title_apps_manager 'Apps'

    .line 52
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar$d;->setText(I)Landroidx/appcompat/app/ActionBar$d;

    .line 55
    move-result-object v3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const-class v4, Lcom/miui/permcenter/permissions/AppPermissionsFragment;

    .line 61
    move-object v1, v7

    .line 63
    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 64
    invoke-virtual {v7}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 67
    move-result-object v1

    .line 70
    const v2, 0x7f120095    # @string/activity_title_permissions_manager 'Permissions'

    .line 71
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar$d;->setText(I)Landroidx/appcompat/app/ActionBar$d;

    .line 74
    move-result-object v3

    .line 77
    const-string v2, "PermissionsFragment"

    .line 78
    const-class v4, Lcom/miui/permcenter/permissions/PermissionsFragment;

    .line 80
    move-object v1, v7

    .line 82
    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 83
    const v1, 0x7f0b0e3b    # @id/view_pager

    .line 86
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 92
    check-cast v1, LDc/a;

    .line 93
    iput-object v1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->b:LDc/a;

    .line 95
    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    move-result-object v1

    .line 102
    instance-of v1, v1, Lmiuix/springback/view/SpringBackLayout;

    .line 103
    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->b:LDc/a;

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    move-result-object v1

    .line 112
    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    .line 113
    iput-object v1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->c:Lmiuix/springback/view/SpringBackLayout;

    .line 115
    :cond_1
    if-ltz v0, :cond_2

    .line 117
    invoke-virtual {v7}, Landroidx/appcompat/app/ActionBar;->getTabCount()I

    .line 119
    move-result v1

    .line 122
    if-ge v0, v1, :cond_2

    .line 123
    invoke-virtual {v7, v0}, Landroidx/appcompat/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 125
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->M0()Z

    .line 128
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    invoke-direct {p0, v0}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->O0(I)V

    .line 134
    :cond_2
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->M0()Z

    .line 137
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    const-string v0, "key_upgrade_tip"

    .line 143
    invoke-static {v0, p1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 145
    move-result p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    new-instance p1, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;

    .line 151
    invoke-direct {p1, p0}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$a;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)V

    .line 153
    invoke-virtual {v7, p1}, Lmiuix/appcompat/app/ActionBar;->addOnFragmentViewPagerChangeListener(Lmiuix/appcompat/app/ActionBar$FragmentViewPagerChangeListener;)V

    .line 156
    :cond_3
    return-void
    .line 159
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
    const-string v3, "AppPermTabActivity"

    .line 41
    const-string v4, "windowDismissed"

    .line 43
    invoke-static {v3, v0, v4, v2, v1}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
    .line 48
.end method
