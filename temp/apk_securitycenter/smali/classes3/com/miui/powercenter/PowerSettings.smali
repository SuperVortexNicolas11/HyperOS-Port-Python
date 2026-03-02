.class public Lcom/miui/powercenter/PowerSettings;
.super Lcom/miui/common/base/BaseFragmentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseFragmentActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const-string v0, "extra_settings_title_res"

    .line 11
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    move-result p1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public onCreateFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/PowerSettingsFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/powercenter/PowerSettingsFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
