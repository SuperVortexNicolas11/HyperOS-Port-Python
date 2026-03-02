.class public Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private buildUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, "?lang="

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    return-object p1
    .line 26
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p3, 0x12c

    .line 5
    if-ne p1, p3, :cond_2

    .line 7
    const/4 p1, -0x3

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    if-eqz p2, :cond_1

    .line 12
    const/4 p1, 0x1

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p2

    .line 21
    invoke-static {p2, p1}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 22
    new-instance p1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$1;

    .line 25
    invoke-direct {p1, p0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$1;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity;)V

    .line 27
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 39
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 42
    :cond_2
    :goto_0
    return-void
    .line 45
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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setEndActionMenuEnabled(Z)V

    .line 3
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 13
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 23
    move-result-object p1

    .line 26
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;

    .line 27
    invoke-direct {v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity$WarningCenterDisasterFragment;-><init>()V

    .line 29
    const v1, 0x1020002    # @android:id/content

    .line 32
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 39
    invoke-static {}, LZ7/z;->D()Z

    .line 42
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    new-instance p1, Landroid/content/Intent;

    .line 48
    const-string v0, "miui.intent.action.SYSTEM_PERMISSION_DECLARE"

    .line 50
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 58
    sget-boolean v1, Le9/b;->b:Z

    .line 59
    if-eqz v1, :cond_1

    .line 61
    const v1, 0x7f120643    # @string/cta_main_purpose_new 'Welcome to Security! You can use Security and its modules (including system security components, sec ...'

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    const v1, 0x7f120642    # @string/cta_main_purpose 'Welcome to Security! You can use Security and its modules (including system security components, sys ...'

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    const-string v1, "all_purpose"

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const v0, 0x7f12021f    # @string/app_name_securitycenter 'Security'

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    const-string v1, "app_name"

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v0

    .line 94
    const v1, 0x7f120639    # @string/cta_agree_desc 'To be able to use our services, allow this app to connect to the internet and grant the permissions  ...'

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    const-string v1, "agree_desc"

    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v0, "privacy_policy"

    .line 107
    invoke-static {}, LA8/r;->a()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v0, "mandatory_permission"

    .line 116
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    const-string v0, "android.permission-group.LOCATION"

    .line 122
    filled-new-array {v0}, [Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    const-string v1, "runtime_perm"

    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v0

    .line 136
    const v1, 0x7f120638    # @string/cta_HIPS_Perm_Location_Desc 'For providing the features relevant to your location in Warning Center, Emergency SOS, App battery s ...'

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    const-string v1, "runtime_perm_desc"

    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const/16 v0, 0x12c

    .line 153
    invoke-virtual {p0, p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    :cond_2
    return-void
    .line 158
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0f0005    # @menu/disaster_item 'res/menu/disaster_item.xml'

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    const/4 p1, 0x1

    .line 12
    return p1
    .line 13
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b0358    # @id/disaster_item

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    const p1, 0x7f121e1a    # @string/warningcenter_disaster_supprot_link 'https://embed.sec.miui.com/disaster/support-city'

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity;->buildUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    const-string v1, "android.intent.action.VIEW"

    .line 28
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 33
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 38
    move-result p1

    .line 41
    return p1
    .line 42
.end method
