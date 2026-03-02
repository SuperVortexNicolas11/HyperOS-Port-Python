.class public Lcom/miui/antivirus/activity/SettingsActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;,
        Lcom/miui/antivirus/activity/SettingsActivity$b;,
        Lcom/miui/antivirus/activity/SettingsActivity$a;,
        Lcom/miui/antivirus/activity/SettingsActivity$c;,
        Lcom/miui/antivirus/activity/SettingsActivity$d;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "extra_settings_title_res"

    .line 15
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 38
    move-result-object p1

    .line 41
    new-instance v0, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 42
    invoke-direct {v0}, Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/miui/antivirus/activity/SettingsActivity;->a:Lcom/miui/antivirus/activity/SettingsActivity$SettingsFragment;

    .line 47
    const/4 v1, 0x0

    .line 49
    const v2, 0x1020002    # @android:id/content

    .line 50
    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/x;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 57
    :cond_1
    return-void
    .line 60
.end method
