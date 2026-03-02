.class public Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;
.super Lcom/miui/common/base/BaseAcquireCtaActivity;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private c:Lmiuix/appcompat/app/ActionBar;

.field private d:Landroidx/appcompat/app/ActionBar$d;

.field private e:Landroidx/appcompat/app/ActionBar$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseAcquireCtaActivity;-><init>()V

    .line 2
    const-string v0, "sim_1"

    .line 5
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->a:Ljava/lang/String;

    .line 7
    const-string v0, "sim_2"

    .line 9
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->b:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method private K0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {}, Lv1/h;->t()Ljava/util/List;

    .line 7
    move-result-object v4

    .line 10
    const v5, 0x7f12002b    # @string/Settings_title_anti_spam 'Blocklist settings'

    .line 11
    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    move-result v6

    .line 19
    if-ne v6, v1, :cond_3

    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 25
    check-cast v6, Lmiui/telephony/SubscriptionInfo;

    .line 26
    invoke-virtual {v6}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 28
    move-result v6

    .line 31
    invoke-static {v0, v6}, Lv1/h;->E(Landroid/content/Context;I)Z

    .line 32
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    invoke-static/range {p0 .. p0}, Lv1/h;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 46
    check-cast v6, Lmiui/telephony/SubscriptionInfo;

    .line 47
    invoke-virtual {v6}, Lmiui/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 49
    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 56
    :goto_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 60
    check-cast v7, Lmiui/telephony/SubscriptionInfo;

    .line 61
    invoke-virtual {v7}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 63
    move-result v7

    .line 66
    invoke-static {v0, v7}, Lv1/h;->E(Landroid/content/Context;I)Z

    .line 67
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    invoke-static/range {p0 .. p0}, Lv1/h;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 81
    check-cast v4, Lmiui/telephony/SubscriptionInfo;

    .line 82
    invoke-virtual {v4}, Lmiui/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 84
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 91
    :goto_1
    iget-object v7, v0, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->c:Lmiuix/appcompat/app/ActionBar;

    .line 92
    invoke-virtual {v7}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 94
    move-result-object v7

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v8

    .line 101
    new-array v9, v1, [Ljava/lang/Object;

    .line 102
    aput-object v6, v9, v3

    .line 104
    aput-object v8, v9, v2

    .line 106
    const v6, 0x7f121992    # @string/st_tab_title '%1$s (SIM %2$d)'

    .line 108
    invoke-virtual {v0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Landroidx/appcompat/app/ActionBar$d;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$d;

    .line 115
    move-result-object v7

    .line 118
    iput-object v7, v0, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->d:Landroidx/appcompat/app/ActionBar$d;

    .line 119
    invoke-static {}, Lv1/i;->c()Z

    .line 121
    move-result v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    iget-object v1, v0, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->c:Lmiuix/appcompat/app/ActionBar;

    .line 127
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 129
    move-result-object v1

    .line 132
    const v6, 0x7f121993    # @string/st_tab_title_esim '%1$s (eSIM)'

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    aput-object v4, v2, v3

    .line 138
    invoke-virtual {v0, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar$d;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$d;

    .line 144
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->e:Landroidx/appcompat/app/ActionBar$d;

    .line 148
    goto :goto_2

    .line 150
    :cond_2
    iget-object v7, v0, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->c:Lmiuix/appcompat/app/ActionBar;

    .line 151
    invoke-virtual {v7}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 153
    move-result-object v7

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v8

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    aput-object v4, v1, v3

    .line 163
    aput-object v8, v1, v2

    .line 165
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 170
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/ActionBar$d;->setText(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ActionBar$d;

    .line 171
    move-result-object v1

    .line 174
    iput-object v1, v0, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->e:Landroidx/appcompat/app/ActionBar$d;

    .line 175
    :goto_2
    iget-object v1, v0, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->c:Lmiuix/appcompat/app/ActionBar;

    .line 177
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V

    .line 179
    iget-object v6, v0, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->c:Lmiuix/appcompat/app/ActionBar;

    .line 182
    iget-object v8, v0, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->d:Landroidx/appcompat/app/ActionBar$d;

    .line 184
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x1

    .line 187
    const-string v7, "sim_1"

    .line 188
    const-class v9, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;

    .line 190
    invoke-virtual/range {v6 .. v11}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 192
    iget-object v12, v0, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->c:Lmiuix/appcompat/app/ActionBar;

    .line 195
    iget-object v14, v0, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->e:Landroidx/appcompat/app/ActionBar$d;

    .line 197
    const/16 v16, 0x0

    .line 199
    const/16 v17, 0x1

    .line 201
    const-string v13, "sim_2"

    .line 203
    const-class v15, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim2;

    .line 205
    invoke-virtual/range {v12 .. v17}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 207
    iget-object v1, v0, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->c:Lmiuix/appcompat/app/ActionBar;

    .line 210
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 212
    goto :goto_4

    .line 215
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    move-result-object v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    const-string v2, "extra_settings_title_res"

    .line 222
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 224
    move-result v3

    .line 227
    if-eqz v3, :cond_4

    .line 228
    iget-object v3, v0, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->c:Lmiuix/appcompat/app/ActionBar;

    .line 230
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 232
    move-result v1

    .line 235
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 236
    goto :goto_3

    .line 239
    :cond_4
    iget-object v1, v0, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->c:Lmiuix/appcompat/app/ActionBar;

    .line 240
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 242
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 245
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 249
    move-result-object v1

    .line 252
    new-instance v2, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;

    .line 253
    invoke-direct {v2}, Lcom/miui/antispam/ui/fragment/SettingsFragmentForSim1;-><init>()V

    .line 255
    const/4 v3, 0x0

    .line 258
    const v4, 0x1020002    # @android:id/content

    .line 259
    invoke-virtual {v1, v4, v2, v3}, Landroidx/fragment/app/x;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 262
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroidx/fragment/app/x;->l()I

    .line 266
    :goto_4
    return-void
    .line 269
.end method

.method private r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->c:Lmiuix/appcompat/app/ActionBar;

    .line 6
    const/16 v1, 0x1c

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    .line 10
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->K0()V

    .line 13
    return-void
    .line 16
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
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->r0()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/base/BaseAcquireCtaActivity;->acquireCTAPermissionsForResult()Z

    .line 5
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/miui/antispam/ui/activity/AntiSpamNewSettingsActivity;->r0()V

    .line 12
    return-void
    .line 15
.end method
