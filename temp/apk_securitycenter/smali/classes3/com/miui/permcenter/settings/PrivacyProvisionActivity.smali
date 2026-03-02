.class public Lcom/miui/permcenter/settings/PrivacyProvisionActivity;
.super Lmiuix/provision/ProvisionBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/settings/PrivacyProvisionActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public R0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/provision/ProvisionBaseActivity;->h()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 9
    return-void
    .line 12
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 9
    move-result-object p1

    .line 12
    const v0, 0x7f0b099c    # @id/provision_container

    .line 13
    invoke-static {}, Lcom/miui/permcenter/settings/PrivacyProvisionActivity$a;->a()Lcom/miui/permcenter/settings/PrivacyProvisionActivity$a;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 37
    const v0, 0x7f121614    # @string/privacy_provision_title 'Privacy'

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    return-void
    .line 48
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    return-void
    .line 5
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/provision/ProvisionBaseActivity;->v()V

    .line 2
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 9
    return-void
    .line 12
.end method
