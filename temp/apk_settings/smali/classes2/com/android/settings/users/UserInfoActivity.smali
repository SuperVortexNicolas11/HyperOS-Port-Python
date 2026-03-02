.class public Lcom/android/settings/users/UserInfoActivity;
.super Lcom/android/settings/SettingsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/users/UserInfoActivity$MyStrategyActionBarStrategy;
    }
.end annotation


# instance fields
.field private mFragment:Lcom/android/settings/users/UserInfoFragment;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFragment(Lcom/android/settings/users/UserInfoActivity;)Lcom/android/settings/users/UserInfoFragment;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/users/UserInfoActivity;->mFragment:Lcom/android/settings/users/UserInfoFragment;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    return-void
.end method

.method private addSubFragment()V
    .locals 4

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "tag_user_info_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/android/settings/users/UserInfoFragment;

    iput-object v2, p0, Lcom/android/settings/users/UserInfoActivity;->mFragment:Lcom/android/settings/users/UserInfoFragment;

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/android/settings/users/UserInfoActivity;->mFragment:Lcom/android/settings/users/UserInfoFragment;

    if-nez v2, :cond_0

    .line 52
    new-instance v2, Lcom/android/settings/users/UserInfoFragment;

    invoke-direct {v2}, Lcom/android/settings/users/UserInfoFragment;-><init>()V

    iput-object v2, p0, Lcom/android/settings/users/UserInfoActivity;->mFragment:Lcom/android/settings/users/UserInfoFragment;

    const v3, 0x1020002    # @android:id/content

    .line 53
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    return-void
.end method

.method private initActionBarMenu()V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    .line 79
    sget v1, Lcom/android/settings/R$string;->account_user_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 81
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 82
    sget v2, Lcom/android/settings/R$drawable;->action_mode_title_button_cancel:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 83
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v2, Lcom/android/settings/users/UserInfoActivity$1;

    invoke-direct {v2, p0}, Lcom/android/settings/users/UserInfoActivity$1;-><init>(Lcom/android/settings/users/UserInfoActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    .line 92
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 93
    sget v2, Lcom/android/settings/R$drawable;->action_mode_title_button_confirm:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x104000a    # @android:string/ok

    .line 94
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v2, Lcom/android/settings/users/UserInfoActivity$2;

    invoke-direct {v2, p0}, Lcom/android/settings/users/UserInfoActivity$2;-><init>(Lcom/android/settings/users/UserInfoActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 105
    new-instance v1, Lcom/android/settings/users/UserInfoActivity$MyStrategyActionBarStrategy;

    invoke-direct {v1, p0}, Lcom/android/settings/users/UserInfoActivity$MyStrategyActionBarStrategy;-><init>(Lcom/android/settings/users/UserInfoActivity;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setActionBarStrategy(Lmiuix/appcompat/app/strategy/IActionBarStrategy;)V

    return-void
.end method


# virtual methods
.method protected needToLaunchSettingsFragment()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 64
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lcom/android/settings/users/UserInfoActivity;->initActionBarMenu()V

    .line 36
    invoke-direct {p0}, Lcom/android/settings/users/UserInfoActivity;->addSubFragment()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->onResume()V

    .line 42
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method
