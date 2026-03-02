.class public Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "SourceFile"


# instance fields
.field private mContentView:Landroid/view/View;

.field private mPrivateUserHandle:Landroid/os/UserHandle;


# direct methods
.method public static synthetic $r8$lambda$HOn5kOcdXVkUv-g2Cu_Wd3aMEiQ(Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment;->lambda$startAuthenticationForDelete$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MBhk_Qy15dmnWACOi1pANp2W5QE(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$startAuthenticationForDelete$0(Landroid/view/View;)V
    .locals 1

    .line 80
    new-instance p1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 82
    iget-object v0, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment;->mPrivateUserHandle:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setRequestCode(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment;->mPrivateUserHandle:Landroid/os/UserHandle;

    .line 84
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setUserId(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    return-void

    .line 87
    :cond_0
    const-string p1, "PrivateSpaceDeleteFrag"

    const-string v0, "Private space user handle cannot be null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private loadPrivateProfileAccountList()V
    .locals 16

    move-object/from16 v0, p0

    .line 131
    iget-object v1, v0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment;->mContentView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->accounts_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 132
    iget-object v2, v0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment;->mContentView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->accounts:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 133
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 137
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    .line 139
    const-class v5, Landroid/view/LayoutInflater;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    .line 141
    new-instance v6, Lcom/android/settingslib/accounts/AuthenticatorHelper;

    iget-object v7, v0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment;->mPrivateUserHandle:Landroid/os/UserHandle;

    const/4 v8, 0x0

    invoke-direct {v6, v3, v7, v8}, Lcom/android/settingslib/accounts/AuthenticatorHelper;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/settingslib/accounts/AuthenticatorHelper$OnAccountsUpdateListener;)V

    .line 143
    invoke-virtual {v6}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getEnabledAccountTypes()[Ljava/lang/String;

    move-result-object v7

    .line 145
    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_2

    aget-object v11, v7, v10

    .line 147
    iget-object v12, v0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment;->mPrivateUserHandle:Landroid/os/UserHandle;

    .line 148
    invoke-virtual {v4, v11, v12}, Landroid/accounts/AccountManager;->getAccountsByTypeAsUser(Ljava/lang/String;Landroid/os/UserHandle;)[Landroid/accounts/Account;

    move-result-object v12

    .line 149
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v6, v13, v11}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getDrawableForType(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_0

    .line 151
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 153
    :cond_0
    array-length v13, v12

    move v14, v9

    :goto_1
    if-ge v14, v13, :cond_1

    aget-object v15, v12, v14

    .line 154
    sget v0, Lcom/android/settings/R$layout;->main_clear_account:I

    invoke-virtual {v5, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v9, 0x1020006    # @android:id/icon

    .line 155
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x1020016    # @android:id/title

    .line 156
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v15, v15, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const/4 v9, 0x0

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private startAuthenticationForDelete()Landroid/view/View$OnClickListener;
    .locals 1

    .line 79
    new-instance v0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment;)V

    return-object v0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x7f8

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 169
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 171
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget p1, Lcom/android/settings/R$id;->action_authenticate_delete:I

    .line 172
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getPrivateProfileHandle()Landroid/os/UserHandle;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment;->mPrivateUserHandle:Landroid/os/UserHandle;

    if-nez p3, :cond_0

    .line 104
    const-string p3, "PrivateSpaceDeleteFrag"

    const-string v0, "Private space user handle cannot be null"

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 107
    :cond_0
    sget p3, Lcom/android/settings/R$layout;->private_space_delete:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment;->mContentView:Landroid/view/View;

    .line 108
    sget p2, Lcom/android/settings/R$id;->private_space_delete_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/GlifLayout;

    .line 109
    const-class p2, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/FooterBarMixin;

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 111
    new-instance p3, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {p3, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/settings/R$string;->private_space_delete_button_label:I

    .line 113
    invoke-virtual {p3, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 114
    invoke-direct {p0}, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment;->startAuthenticationForDelete()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 115
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    sget v0, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Primary:I

    .line 116
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    .line 117
    invoke-virtual {p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p3

    .line 111
    invoke-virtual {p1, p3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 118
    new-instance p3, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {p3, p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 120
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p3

    new-instance v0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    .line 121
    invoke-virtual {p3, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p2

    const/4 p3, 0x2

    .line 122
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p2

    sget p3, Lcom/google/android/setupdesign/R$style;->SudGlifButton_Secondary:I

    .line 123
    invoke-virtual {p2, p3}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setTheme(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 126
    invoke-direct {p0}, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment;->loadPrivateProfileAccountList()V

    .line 127
    iget-object p0, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeleteFragment;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public onStart()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onStart()V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->getInstance(Landroid/content/Context;)Lcom/android/settings/privatespace/PrivateSpaceMaintainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/privatespace/PrivateSpaceMaintainer;->isPrivateSpaceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
