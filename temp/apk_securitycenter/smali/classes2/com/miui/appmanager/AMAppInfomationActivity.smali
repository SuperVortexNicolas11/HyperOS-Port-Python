.class public Lcom/miui/appmanager/AMAppInfomationActivity;
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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "am_app_pkgname"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v3, "am_app_uid"

    .line 28
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    move-result p1

    .line 33
    new-instance v2, Lcom/miui/appmanager/fragment/AMAppInformationFragment;

    .line 34
    invoke-direct {v2}, Lcom/miui/appmanager/fragment/AMAppInformationFragment;-><init>()V

    .line 36
    new-instance v4, Landroid/os/Bundle;

    .line 39
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 41
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 57
    move-result-object p1

    .line 60
    const v0, 0x1020002    # @android:id/content

    .line 61
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 68
    :cond_1
    return-void
    .line 71
.end method
