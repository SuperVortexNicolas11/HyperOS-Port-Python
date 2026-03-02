.class public Lcom/android/settings/ProvisionSetupChooseLockPassword;
.super Lmiuix/provision/ProvisionBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment;
    }
.end annotation


# instance fields
.field private mSetupChooseLockPasswordFragment:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public static synthetic $r8$lambda$0E-Q4RSN7PphGkS8ir58cxN7GgM(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 45
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public hasPreview()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected immersionEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needSuperButtonInitial()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lmiuix/provision/ProvisionBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    iget-object p1, p0, Lcom/android/settings/ProvisionSetupChooseLockPassword;->mSetupChooseLockPasswordFragment:Landroidx/preference/PreferenceFragmentCompat;

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment;

    invoke-direct {p1}, Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment;-><init>()V

    iput-object p1, p0, Lcom/android/settings/ProvisionSetupChooseLockPassword;->mSetupChooseLockPasswordFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/android/settings/R$id;->provision_container:I

    iget-object v1, p0, Lcom/android/settings/ProvisionSetupChooseLockPassword;->mSetupChooseLockPasswordFragment:Landroidx/preference/PreferenceFragmentCompat;

    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 42
    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->isAdjustPanInputMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/settings/ProvisionSetupChooseLockPassword$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/settings/ProvisionSetupChooseLockPassword$$ExternalSyntheticLambda0;-><init>()V

    .line 43
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->applyWindowInsetsPadding(Landroid/view/View;Z)V

    return-void
.end method
