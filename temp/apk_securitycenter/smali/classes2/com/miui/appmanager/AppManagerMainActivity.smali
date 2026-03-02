.class public Lcom/miui/appmanager/AppManagerMainActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/appmanager/AppManagerMainActivity$c;,
        Lcom/miui/appmanager/AppManagerMainActivity$a;,
        Lcom/miui/appmanager/AppManagerMainActivity$b;,
        Lcom/miui/appmanager/AppManagerMainActivity$f;,
        Lcom/miui/appmanager/AppManagerMainActivity$e;,
        Lcom/miui/appmanager/AppManagerMainActivity$d;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field private c:Lcom/miui/appmanager/fragment/ManageFragment;

.field private d:Lcom/miui/appmanager/fragment/AppFragment;

.field public e:Ljava/util/List;

.field private f:Landroid/os/Handler;

.field private g:LK1/e;

.field private h:Landroid/view/MenuItem;

.field private i:Landroid/view/MenuItem;

.field private j:LDc/a;

.field private k:Lmiuix/springback/view/SpringBackLayout;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field public o:Lcom/miui/appmanager/AppManageUtils$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic J0(Lcom/miui/appmanager/AppManagerMainActivity;)Lcom/miui/appmanager/fragment/AppFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/AppManagerMainActivity;->d:Lcom/miui/appmanager/fragment/AppFragment;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/appmanager/AppManagerMainActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/AppManagerMainActivity;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/appmanager/AppManagerMainActivity;)Lcom/miui/appmanager/fragment/ManageFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/AppManagerMainActivity;->c:Lcom/miui/appmanager/fragment/ManageFragment;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/appmanager/AppManagerMainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/AppManagerMainActivity;->Q0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/appmanager/AppManagerMainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/AppManagerMainActivity;->R0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/appmanager/AppManagerMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/AppManagerMainActivity;->W0()V

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/appmanager/AppManagerMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/AppManagerMainActivity;->X0()V

    return-void
.end method

.method private Q0()Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lm8/i;->w()Z

    .line 11
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 18
    invoke-static {v3}, LA8/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 22
    invoke-static {}, Lm8/i;->v()Z

    .line 23
    move-result v4

    .line 26
    if-eqz v2, :cond_1

    .line 27
    if-eqz v4, :cond_0

    .line 29
    const-string v2, "WIFI"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    goto :goto_1

    .line 39
    :cond_0
    const-string v2, "app_manager_adv"

    .line 40
    invoke-static {v0, v2}, LA8/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {}, LZ7/z;->D()Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v0, v3}, LO1/k;->c(Landroid/content/Context;Lorg/json/JSONObject;)LO1/k;

    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, LO1/k;->b()Z

    .line 71
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v0}, LO1/k;->e()Ljava/util/ArrayList;

    .line 77
    move-result-object v1

    .line 80
    :cond_1
    :goto_1
    return-object v1
    .line 81
.end method

.method private R0()Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, LK1/e;->g()Z

    .line 11
    move-result v2

    .line 14
    const-string v3, "AppManagerMainActivity"

    .line 15
    if-nez v2, :cond_0

    .line 17
    const-string v0, "cloud not support"

    .line 19
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-object v1

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/miui/appmanager/AppManageUtils;->J(Landroid/content/Context;)Lcom/miui/appmanager/AppManageUtils$b;

    .line 25
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/miui/appmanager/AppManagerMainActivity;->o:Lcom/miui/appmanager/AppManageUtils$b;

    .line 29
    if-nez v2, :cond_1

    .line 31
    return-object v1

    .line 33
    :cond_1
    const-string v2, "app_manager_adv"

    .line 34
    invoke-static {v0, v2}, LA8/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {}, LZ7/z;->D()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v4, "listApp"

    .line 57
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 65
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-nez v2, :cond_3

    .line 69
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    return-object v1

    .line 74
    :goto_1
    const-string v4, "cache data opt failed"

    .line 75
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_3
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 80
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {v2}, LO1/k;->d(Lorg/json/JSONObject;)LO1/k;

    .line 85
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v0

    .line 90
    const-string v2, "create datamodel failed"

    .line 91
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    const/4 v0, 0x0

    .line 96
    :goto_2
    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {v0}, LO1/k;->e()Ljava/util/ArrayList;

    .line 99
    move-result-object v1

    .line 102
    :cond_4
    return-object v1
    .line 103
.end method

.method private S0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "enter_way"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->n:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/miui/appmanager/AppManagerMainActivity;->T0()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const v1, 0x7f12008c    # @string/activity_title_apps_settings 'Apps'

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f12020c    # @string/app_manager_title 'Manage apps'

    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->n:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->n:Ljava/lang/String;

    .line 41
    invoke-static {v1}, LL1/a;->e(Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_1
    const-string v1, "other"

    .line 47
    invoke-static {v1}, LL1/a;->e(Ljava/lang/String;)V

    .line 49
    :goto_1
    const-string v1, "enter_homepage_way"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    const-string v1, "notification"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    const-string v0, "AppManager"

    .line 66
    const/16 v1, 0x3f6

    .line 68
    const-string v2, "module_click"

    .line 70
    invoke-static {v2, v0, v1}, LC2/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    :cond_2
    const-string v0, "com.miui.securitycenter"

    .line 75
    iget-object v1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->n:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 82
    return v0
    .line 83
.end method

.method private T0()Z
    .locals 2

    .line 1
    const-string v0, "settings"

    .line 2
    iget-object v1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 18
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, LS5/c;->k()Z

    .line 23
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method private W0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/AppManagerMainActivity;->T0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f12008c    # @string/activity_title_apps_settings 'Apps'

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 19
    move-result-object v0

    .line 22
    const v1, 0x7f12020c    # @string/app_manager_title 'Manage apps'

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 33
    move-result-object v0

    .line 36
    new-instance v1, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 37
    invoke-direct {v1}, Lcom/miui/appmanager/fragment/ManageFragment;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->c:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 42
    const v2, 0x1020002    # @android:id/content

    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/x;->m()I

    .line 51
    return-void
    .line 54
.end method

.method private X0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v6

    .line 5
    invoke-virtual {v6, p0}, Lmiuix/appcompat/app/ActionBar;->setFragmentViewPagerMode(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 9
    move-result-object v0

    .line 12
    const v1, 0x7f12020a    # @string/app_manager_tab_app 'Apps'

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar$d;->setText(I)Landroidx/appcompat/app/ActionBar$d;

    .line 16
    move-result-object v0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar$d;->setTag(Ljava/lang/Object;)Landroidx/appcompat/app/ActionBar$d;

    .line 25
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v1, "AppFragment"

    .line 31
    const-class v3, Lcom/miui/appmanager/fragment/AppFragment;

    .line 33
    move-object v0, v6

    .line 35
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 36
    invoke-virtual {v6}, Landroidx/appcompat/app/ActionBar;->newTab()Landroidx/appcompat/app/ActionBar$d;

    .line 39
    move-result-object v0

    .line 42
    const v1, 0x7f12020b    # @string/app_manager_tab_manager 'Manage'

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar$d;->setText(I)Landroidx/appcompat/app/ActionBar$d;

    .line 46
    move-result-object v0

    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar$d;->setTag(Ljava/lang/Object;)Landroidx/appcompat/app/ActionBar$d;

    .line 55
    move-result-object v2

    .line 58
    const-string v1, "ManageFragment"

    .line 59
    const-class v3, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 61
    move-object v0, v6

    .line 63
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/app/ActionBar;->addFragmentTab(Ljava/lang/String;Landroidx/appcompat/app/ActionBar$d;Ljava/lang/Class;Landroid/os/Bundle;Z)I

    .line 64
    invoke-virtual {v6, v8}, Lmiuix/appcompat/app/ActionBar;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 71
    iput-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity;->c:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 73
    invoke-virtual {v6, v7}, Lmiuix/appcompat/app/ActionBar;->getFragmentAt(I)Landroidx/fragment/app/Fragment;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Lcom/miui/appmanager/fragment/AppFragment;

    .line 79
    iput-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity;->d:Lcom/miui/appmanager/fragment/AppFragment;

    .line 81
    const v0, 0x7f0b0e3b    # @id/view_pager

    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 89
    check-cast v0, LDc/a;

    .line 90
    iput-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity;->j:LDc/a;

    .line 92
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    move-result-object v0

    .line 99
    instance-of v0, v0, Lmiuix/springback/view/SpringBackLayout;

    .line 100
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity;->j:LDc/a;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    move-result-object v0

    .line 109
    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    .line 110
    iput-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity;->k:Lmiuix/springback/view/SpringBackLayout;

    .line 112
    :cond_0
    return-void
    .line 114
.end method

.method private Y0(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity;->f:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/miui/appmanager/AppManagerMainActivity$f;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/miui/appmanager/AppManagerMainActivity$f;-><init>(Lcom/miui/appmanager/AppManagerMainActivity;Landroid/content/Intent;)V

    .line 9
    const-wide/16 v2, 0x96

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->mTabletSplitMode:Z

    .line 2
    return v0
    .line 4
.end method

.method public V0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity;->j:LDc/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, LDc/a;->setDraggable(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity;->k:Lmiuix/springback/view/SpringBackLayout;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "back"

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "mimarket://update"

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    const-string v1, "com.xiaomi.mipicks"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "com.xiaomi.market.UPDATE_APP_LIST"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :goto_0
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->a0(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 46
    const v1, 0x7f120221    # @string/app_not_installed_toast 'App isn't installed on your device.'

    .line 47
    invoke-static {v0, v1}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 50
    :cond_1
    const-wide/16 v0, 0x0

    .line 53
    invoke-static {v0, v1}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/miui/appmanager/AppManageUtils;->y0(Ljava/lang/String;)V

    .line 59
    invoke-static {v2}, Lcom/miui/appmanager/AppManageUtils;->D0(Z)V

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object v0

    .line 68
    sget-object v1, LK1/f;->a:Landroid/net/Uri;

    .line 69
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 72
    const-string v0, "update"

    .line 75
    invoke-static {v0}, LL1/a;->f(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v0

    .line 83
    const v1, 0x7f12020a    # @string/app_manager_tab_app 'Apps'

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    move-result p1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p1, :cond_2

    .line 96
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, LV5/b;->h(I)V

    .line 102
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 106
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, LV5/b;->n(I)V

    .line 110
    :goto_1
    return-void
    .line 113
.end method

.method public a1(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity;->h:Landroid/view/MenuItem;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->i:Landroid/view/MenuItem;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    const p1, 0x7f1201e2    # @string/app_manager_hide_system_server 'Hide system services'

    .line 13
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    const p1, 0x7f120204    # @string/app_manager_show_all_apps 'Show all apps'

    .line 20
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 23
    :goto_0
    iput-boolean p2, p0, Lcom/miui/appmanager/AppManagerMainActivity;->l:Z

    .line 26
    iput-boolean p3, p0, Lcom/miui/appmanager/AppManagerMainActivity;->m:Z

    .line 28
    if-eqz p2, :cond_3

    .line 30
    iget-object p1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->i:Landroid/view/MenuItem;

    .line 32
    const/4 p2, 0x1

    .line 34
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    iget-object p1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->i:Landroid/view/MenuItem;

    .line 38
    iget-boolean p2, p0, Lcom/miui/appmanager/AppManagerMainActivity;->m:Z

    .line 40
    if-eqz p2, :cond_2

    .line 42
    const p2, 0x7f120e52    # @string/menu_hide_work_profile_text 'Hide Work space apps'

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    const p2, 0x7f120e6d    # @string/menu_show_work_profile_text 'Show Work space apps'

    .line 48
    :goto_1
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 51
    goto :goto_2

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->i:Landroid/view/MenuItem;

    .line 55
    const/4 p2, 0x0

    .line 57
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 58
    :cond_4
    :goto_2
    return-void
    .line 61
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 9
    invoke-direct {p0}, Lcom/miui/appmanager/AppManagerMainActivity;->S0()Z

    .line 12
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->a:Z

    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->f:Landroid/os/Handler;

    .line 23
    new-instance p1, LK1/e;

    .line 25
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, LK1/e;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->g:LK1/e;

    .line 34
    iget-boolean p1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->a:Z

    .line 36
    if-nez p1, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/miui/appmanager/AppManagerMainActivity;->W0()V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lcom/miui/appmanager/AppManagerMainActivity$c;

    .line 44
    invoke-direct {p1, p0}, Lcom/miui/appmanager/AppManagerMainActivity$c;-><init>(Lcom/miui/appmanager/AppManagerMainActivity;)V

    .line 46
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 49
    :goto_0
    invoke-direct {p0}, Lcom/miui/appmanager/AppManagerMainActivity;->T0()Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->needHideHomeBackButton()Z

    .line 58
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 64
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->f:Landroid/os/Handler;

    .line 72
    new-instance v0, Lcom/miui/appmanager/AppManagerMainActivity$a;

    .line 74
    invoke-direct {v0, p0}, Lcom/miui/appmanager/AppManagerMainActivity$a;-><init>(Lcom/miui/appmanager/AppManagerMainActivity;)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
    .line 82
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0f0001    # @menu/am_homepage_option 'res/menu/am_homepage_option.xml'

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    const v0, 0x7f0b00d2    # @id/am_show_system

    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity;->h:Landroid/view/MenuItem;

    .line 19
    new-instance v0, LK1/e;

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, LK1/e;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0}, LK1/e;->h()Z

    .line 30
    move-result v0

    .line 33
    const v1, 0x7f0b00d3    # @id/am_show_work_profile

    .line 34
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->i:Landroid/view/MenuItem;

    .line 41
    const v1, 0x7f0b00be    # @id/am_application_mode

    .line 43
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->a0(Landroid/content/Context;)Z

    .line 50
    move-result v1

    .line 53
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 54
    iget-boolean p1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->l:Z

    .line 57
    iget-boolean v1, p0, Lcom/miui/appmanager/AppManagerMainActivity;->m:Z

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/appmanager/AppManagerMainActivity;->a1(ZZZ)V

    .line 61
    const/4 p1, 0x1

    .line 64
    return p1
    .line 65
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity;->g:LK1/e;

    .line 5
    invoke-virtual {v0}, LK1/e;->e()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "app_manager_adv"

    .line 17
    invoke-static {v0, v1}, LA8/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity;->f:Landroid/os/Handler;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    goto :goto_0

    .line 9
    :sswitch_0
    iget-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity;->c:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/miui/appmanager/fragment/ManageFragment;->I1()V

    .line 14
    goto :goto_0

    .line 17
    :sswitch_1
    iget-object v0, p0, Lcom/miui/appmanager/AppManagerMainActivity;->c:Lcom/miui/appmanager/fragment/ManageFragment;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/miui/appmanager/fragment/ManageFragment;->B1(Landroid/view/MenuItem;)V

    .line 22
    goto :goto_0

    .line 25
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 26
    const-class v1, Lcom/miui/appmanager/AppManagerSettings;

    .line 28
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-direct {p0, v0}, Lcom/miui/appmanager/AppManagerMainActivity;->Y0(Landroid/content/Intent;)V

    .line 33
    const-string v0, "settings"

    .line 36
    invoke-static {v0}, LL1/a;->f(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 41
    :sswitch_3
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->u(Landroid/content/Context;)Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0, v0}, Lcom/miui/appmanager/AppManagerMainActivity;->Y0(Landroid/content/Intent;)V

    .line 48
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 51
    move-result p1

    .line 54
    return p1

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x7f0b00be -> :sswitch_3    # @id/am_application_mode
        0x7f0b00d0 -> :sswitch_2    # @id/am_setting
        0x7f0b00d2 -> :sswitch_1    # @id/am_show_system
        0x7f0b00d3 -> :sswitch_0    # @id/am_show_work_profile
    .end sparse-switch
    .line 56
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    new-instance v0, Lcom/miui/appmanager/AppManagerMainActivity$b;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/appmanager/AppManagerMainActivity$b;-><init>(Lcom/miui/appmanager/AppManagerMainActivity;)V

    .line 7
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 10
    return-void
    .line 13
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
