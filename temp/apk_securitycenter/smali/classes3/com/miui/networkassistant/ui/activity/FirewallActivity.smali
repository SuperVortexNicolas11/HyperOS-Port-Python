.class public Lcom/miui/networkassistant/ui/activity/FirewallActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/fragment/FirewallListFragment$OnSearchModeChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private initActionBar(Lmiuix/appcompat/app/ActionBar;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 4
    move-result-object v6

    .line 7
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 8
    move-result v0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v6}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInserted()Z

    .line 16
    move-result v0

    .line 19
    const-class v9, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;

    .line 20
    const-string v10, "slot_id"

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    new-instance v4, Landroid/os/Bundle;

    .line 29
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {v4, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 56
    move-result-object v0

    .line 59
    const v2, 0x7f1201e7    # @string/app_manager_mobile_slot1 'Mobile data (SIM 1)'

    .line 60
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar$d;->setText(I)Landroidx/appcompat/app/ActionBar$d;

    .line 63
    move-result-object v2

    .line 66
    const-class v3, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;

    .line 67
    const/4 v5, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 71
    new-instance v4, Landroid/os/Bundle;

    .line 74
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 76
    invoke-virtual {v4, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 101
    move-result-object v0

    .line 104
    const v2, 0x7f1201e8    # @string/app_manager_mobile_slot2 'Mobile data (SIM 2)'

    .line 105
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar$d;->setText(I)Landroidx/appcompat/app/ActionBar$d;

    .line 108
    move-result-object v2

    .line 111
    const-class v3, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;

    .line 112
    move-object v0, p1

    .line 114
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 115
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v6}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInsertedOne()Z

    .line 119
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V

    .line 125
    invoke-virtual {v6}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSim1Inserted()Z

    .line 128
    move-result v0

    .line 131
    xor-int/2addr v0, v7

    .line 132
    new-instance v4, Landroid/os/Bundle;

    .line 133
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 135
    invoke-virtual {v4, v10, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 160
    move-result-object v0

    .line 163
    const v2, 0x7f1208d8    # @string/firewall_mobile 'Mobile data'

    .line 164
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar$d;->setText(I)Landroidx/appcompat/app/ActionBar$d;

    .line 167
    move-result-object v2

    .line 170
    const-class v3, Lcom/miui/networkassistant/ui/fragment/MobileFirewallFragment;

    .line 171
    const/4 v5, 0x0

    .line 173
    move-object v0, p1

    .line 174
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 175
    :cond_1
    :goto_0
    invoke-virtual {v6}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSimInserted()Z

    .line 178
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 184
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 188
    move-result-object v0

    .line 191
    const v1, 0x1020002    # @android:id/content

    .line 192
    invoke-static {}, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;->newInstance()Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;

    .line 195
    move-result-object v2

    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 199
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()I

    .line 203
    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V

    .line 207
    const-class v0, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 215
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 216
    move-result-object v0

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220
    move-result-object v2

    .line 223
    const v3, 0x7f1208eb    # @string/firewall_wifi 'Wi-Fi'

    .line 224
    invoke-static {v2, v3}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar$d;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$d;

    .line 231
    move-result-object v2

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const-class v3, Lcom/miui/networkassistant/ui/fragment/WlanFirewallFragment;

    .line 237
    move-object v0, p1

    .line 239
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 240
    :goto_1
    const/16 v0, 0x1c

    .line 243
    const/16 v1, 0x10

    .line 245
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(II)V

    .line 247
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 250
    move-result v0

    .line 253
    if-nez v0, :cond_4

    .line 254
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 256
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    goto :goto_2

    .line 262
    :cond_3
    invoke-virtual {p1, v8, v7}, Lmiuix/appcompat/app/ActionBar;->setExpandState(IZ)V

    .line 263
    invoke-virtual {p1, v8}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 266
    goto :goto_3

    .line 269
    :cond_4
    :goto_2
    invoke-virtual {p1, v8}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 270
    invoke-virtual {p1, v8}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 273
    :goto_3
    return-void
    .line 276
.end method


# virtual methods
.method public bridge synthetic getRatioUiBaseWidthDp()I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/autodensity/k;->a(Lmiuix/autodensity/l;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onActivityCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/common/base/c;->a(Lcom/miui/common/base/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onActivityDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->b(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->c(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->d(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->e(Lcom/miui/common/base/d;)V

    return-void
.end method

.method public bridge synthetic onActivityStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/base/c;->f(Lcom/miui/common/base/d;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object p1

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    const v2, 0x7f060b78    # @color/miuix_window_color '@color/miuix_default_color_surface_low_light'

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 29
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackActiveNetworkAssistant(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/activity/FirewallActivity;->initActionBar(Lmiuix/appcompat/app/ActionBar;)V

    .line 46
    return-void
    .line 49
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0f000b    # @menu/network_firewall_menu 'res/menu/network_firewall_menu.xml'

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    const/4 p1, 0x1

    .line 12
    return p1
    .line 13
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    goto :goto_0

    .line 9
    :sswitch_0
    const-class p1, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;

    .line 10
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 12
    goto :goto_0

    .line 15
    :sswitch_1
    const-class p1, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;

    .line 16
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 18
    goto :goto_0

    .line 21
    :sswitch_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2    # @android:id/home
        0x7f0b07ce -> :sswitch_1    # @id/menu_bg_network_control
        0x7f0b07cf -> :sswitch_0    # @id/menu_firewall
    .end sparse-switch
.end method

.method public onSearchModeChange(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lmiuix/appcompat/app/ActionBar;->isFragmentViewPagerMode()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 18
    move-result-object v0

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ActionBar;->setViewPagerDraggable(Z)V

    .line 24
    :cond_0
    return-void
.end method
