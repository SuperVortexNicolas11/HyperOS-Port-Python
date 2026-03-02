.class public Lcom/miui/permcenter/privacycenter/PrivacySafetyActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private J0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "force_show_home_back"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->needHideHomeBackButton()Z

    .line 18
    move-result v0

    .line 21
    return v0
    .line 22
.end method


# virtual methods
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
    const v0, 0x7f130008    # @style/ActionBarTitleTabView2Style

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    const-string v3, "miui.intent.action.PRIVACY_SETTINGS"

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 35
    const/4 v4, 0x3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    :goto_0
    move v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {}, LS5/c;->d()Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    move v2, v4

    .line 52
    :goto_1
    const-string v3, "2"

    .line 53
    goto :goto_2

    .line 55
    :cond_3
    const-string v3, "miui.intent.action.SECURITY_CENTER_SETTINGS"

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    const/4 v3, 0x0

    .line 64
    const/4 v2, 0x2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-string v2, "key_load_fragment"

    .line 67
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    move-result v2

    .line 72
    const-string v3, "1"

    .line 73
    :goto_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 75
    move-result-object v5

    .line 78
    const-string v6, "FromMainActivity"

    .line 79
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    move-result v0

    .line 84
    if-eqz v5, :cond_7

    .line 85
    invoke-static {}, LGb/t;->a()I

    .line 87
    move-result v6

    .line 90
    if-le v6, v1, :cond_5

    .line 91
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v6

    .line 98
    const v7, 0x7f060c3c    # @color/os2_background_color '@color/miuix_default_color_surface_low_light'

    .line 99
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    move-result v6

    .line 105
    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 106
    invoke-virtual {v5, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_5
    if-ne v2, v4, :cond_6

    .line 112
    invoke-virtual {v5, p0}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V

    .line 114
    invoke-virtual {v5, p1}, Lmiuix/appcompat/app/ActionBar;->setViewPagerDraggable(Z)V

    .line 117
    invoke-static {v5, p1, v3}, Lcom/miui/permcenter/x;->j(Lmiuix/appcompat/app/ActionBar;ILjava/lang/String;)V

    .line 120
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 128
    move-result-object v1

    .line 131
    const v3, 0x1020002    # @android:id/content

    .line 132
    invoke-static {v5, v2, v0}, Lcom/miui/permcenter/x;->r(Lmiuix/appcompat/app/ActionBar;IZ)Lmiuix/preference/PreferenceFragment;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()I

    .line 143
    :goto_3
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/PrivacySafetyActivity;->J0()Z

    .line 146
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    invoke-virtual {v5, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 152
    :cond_7
    return-void
    .line 155
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/PrivacySafetyActivity;->J0()Z

    .line 11
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
