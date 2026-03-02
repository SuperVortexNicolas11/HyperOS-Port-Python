.class public Lcom/miui/permcenter/install/RiskAppAuthActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/install/RiskAppAuthActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/optimizecenter/storage/view/EmptyView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/miui/permcenter/install/RiskAppAuthActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->j:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->k:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->l:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic J0(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Lcom/miui/permcenter/install/RiskAppAuthActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->m:Lcom/miui/permcenter/install/RiskAppAuthActivity$b;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/permcenter/install/RiskAppAuthActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/permcenter/install/RiskAppAuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->Q0()V

    return-void
.end method

.method private Q0()V
    .locals 6

    .line 1
    const-string v0, "risk_app_install_list"

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0, v1}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string v3, "risk_app_name"

    .line 18
    iget-object v4, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v3, "risk_app_version"

    .line 25
    iget-object v4, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v3, "risk_pkg_name"

    .line 32
    iget-object v4, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->k:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v3, "risk_app_auth_time"

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v4

    .line 44
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v0, v1}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "RiskAppAuthActivity"

    .line 60
    const-string v2, "authCurrentRiskApp error: "

    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_0
    return-void
    .line 67
.end method

.method private R0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 8
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->h:Landroid/widget/ImageView;

    .line 13
    const v1, 0x7f121721    # @string/risk_app_install_history 'Authorization history'

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->h:Landroid/widget/ImageView;

    .line 25
    const v1, 0x7f080f54    # @drawable/perm_risk_history_enter 'res/drawable/perm_risk_history_enter.xml'

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->h:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->h:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method private S0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->k:Ljava/lang/String;

    .line 15
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->l:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->j:Ljava/lang/String;

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    :goto_0
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->j:Ljava/lang/String;

    .line 58
    const v0, 0x7f0b091e    # @id/perm_app_install_icon

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    const p1, 0x7f0b0920    # @id/perm_install_app_name

    .line 72
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->j:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const p1, 0x7f0b0921    # @id/perm_install_app_version

    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->l:Ljava/lang/String;

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    const/4 v3, 0x0

    .line 103
    aput-object v2, v1, v3

    .line 104
    const v2, 0x7f121722    # @string/risk_app_install_item_des 'Version: %1$s'

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_1
    return-void
    .line 116
.end method

.method private T0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->a:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->b:Landroid/widget/LinearLayout;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->c:Landroid/widget/LinearLayout;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v2

    .line 31
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->d:Landroid/widget/LinearLayout;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    goto :goto_3

    .line 39
    :cond_3
    move v1, v2

    .line 40
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
    .line 44
.end method

.method private U0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/c;->a(Landroid/content/Context;)Landroid/accounts/Account;

    .line 2
    move-result-object v1

    .line 5
    new-instance v0, Lcom/miui/permcenter/install/RiskAppAuthActivity$b;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v2}, Lcom/miui/permcenter/install/RiskAppAuthActivity$b;-><init>(Lcom/miui/permcenter/install/RiskAppAuthActivity;Ln6/m;)V

    .line 9
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->m:Lcom/miui/permcenter/install/RiskAppAuthActivity$b;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Void;

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 23
    move-result-object v0

    .line 26
    new-instance v4, Lcom/miui/permcenter/install/RiskAppAuthActivity$a;

    .line 27
    invoke-direct {v4, p0}, Lcom/miui/permcenter/install/RiskAppAuthActivity$a;-><init>(Lcom/miui/permcenter/install/RiskAppAuthActivity;)V

    .line 29
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AccountManager;->confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 35
    const-string v0, "privacy_risk_auth_verify"

    .line 38
    invoke-static {v0}, Lc6/a;->j(Ljava/lang/String;)V

    .line 40
    return-void
    .line 43
.end method

.method private initView()V
    .locals 3

    .line 1
    const v0, 0x7f0b03af    # @id/empty_view

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 9
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->a:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 11
    const v1, 0x7f121720    # @string/risk_app_install_empty_text 'No items here yet'

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setHintView(I)V

    .line 16
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->a:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x7f0c0063    # @integer/perm_risk_app_emptyview_transY '0'

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->a:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 42
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 45
    const v0, 0x7f0b0616    # @id/item_top_install_layout

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->b:Landroid/widget/LinearLayout;

    .line 57
    const v0, 0x7f0b05f8    # @id/item_content_install_layout

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->c:Landroid/widget/LinearLayout;

    .line 68
    const v0, 0x7f0b05f0    # @id/item_bottom_install_layout

    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->d:Landroid/widget/LinearLayout;

    .line 79
    const v0, 0x7f0b05c1    # @id/install_confirm_question

    .line 81
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->i:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0b0606    # @id/item_install_checked

    .line 92
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/CheckBox;

    .line 99
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->e:Landroid/widget/CheckBox;

    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f0b0605    # @id/item_install_button

    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/Button;

    .line 113
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->f:Landroid/widget/Button;

    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->f:Landroid/widget/Button;

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    const v0, 0x7f0b060f    # @id/item_risk_app_install_des

    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/LinearLayout;

    .line 132
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->g:Landroid/widget/LinearLayout;

    .line 134
    invoke-direct {p0}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->R0()V

    .line 136
    return-void
    .line 139
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->e:Landroid/widget/CheckBox;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->f:Landroid/widget/Button;

    .line 6
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->f:Landroid/widget/Button;

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->U0()V

    .line 20
    const-string p1, "accept_risk"

    .line 23
    invoke-static {p1}, Lc6/a;->k(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->h:Landroid/widget/ImageView;

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 33
    const-class v0, Lcom/miui/permcenter/install/RiskAppAuthHistoryActivity;

    .line 35
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 40
    :cond_2
    :goto_0
    return-void
    .line 43
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e045e    # @layout/pm_activity_risk_install 'res/layout/pm_activity_risk_install.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    invoke-direct {p0}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->initView()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p1

    .line 17
    const-string v0, "intent_auth_risk_pkg_path"

    .line 18
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 27
    const-string v1, "privacy_risk_auth_empty"

    .line 28
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "path: "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const-string v2, "RiskAppAuthActivity"

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Ljava/io/File;

    .line 54
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->S0(Ljava/lang/String;)V

    .line 65
    const/4 p1, 0x1

    .line 68
    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->T0(Z)V

    .line 69
    const-string p1, "privacy_risk_auth"

    .line 72
    invoke-static {p1}, Lc6/a;->j(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/miui/permcenter/install/RiskAppAuthActivity;->T0(Z)V

    .line 79
    invoke-static {v1}, Lc6/a;->j(Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, Lc6/a;->j(Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void
    .line 89
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->m:Lcom/miui/permcenter/install/RiskAppAuthActivity$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/miui/permcenter/install/RiskAppAuthActivity;->m:Lcom/miui/permcenter/install/RiskAppAuthActivity$b;

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 13
    return-void
    .line 16
.end method
