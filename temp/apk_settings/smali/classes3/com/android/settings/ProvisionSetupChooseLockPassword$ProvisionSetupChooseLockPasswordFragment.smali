.class public Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment;
.super Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/ProvisionSetupChooseLockPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProvisionSetupChooseLockPasswordFragment"
.end annotation


# instance fields
.field private mBackIcon:Landroid/view/View;

.field private mHeaderTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$9CMAfO_8l9rxD5vsKo-5sC3LTPQ(ZLandroid/widget/TextView;)V
    .locals 0

    .line 144
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$qp1Of0TGBceGGejg9yF8w_8jbXs(Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment;->lambda$setupViews$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wwK1GTmRpC1Cxn-W3vsqD-XWPO0(ZLandroid/widget/TextView;)V
    .locals 0

    .line 138
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;-><init>()V

    return-void
.end method

.method private adjustFontScale()V
    .locals 4

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v1, 0x3fa66666    # 1.3f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 164
    iget-object v1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 165
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    :cond_0
    iget-object v1, p0, Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment;->mHeaderTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 168
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    div-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    :cond_1
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    .line 171
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$setupViews$0(Landroid/view/View;)V
    .locals 0

    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 88
    const-class p0, Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected isSetUp()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 155
    invoke-super {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->onClick(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment;->mBackIcon:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment;->updateNavigationBarColor()V

    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget p3, Lcom/android/settings/R$id;->provision_title:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment;->mHeaderTitle:Landroid/widget/TextView;

    .line 108
    iget-boolean p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mIsAlphaMode:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/android/settings/R$string;->setup_choose_unlock_mixpassword_title:I

    goto :goto_0

    .line 109
    :cond_1
    sget p0, Lcom/android/settings/R$string;->setup_choose_unlock_password_title:I

    .line 108
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    return-object p1
.end method

.method protected onPasswordSaved([BZ)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->returnToKeyguardPasswordSettings([B)V

    return-void
.end method

.method protected setCancelEnable(Z)V
    .locals 1

    .line 137
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mCancelButton:Landroid/widget/TextView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected setNextEnable(Z)V
    .locals 1

    .line 143
    iget-object p0, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/TextView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected setupViews(Landroid/view/View;)V
    .locals 1

    .line 127
    sget v0, Lcom/android/settings/R$id;->setup_password_entry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mPasswordEntry:Landroid/widget/TextView;

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/android/settings/R$id;->provision_sub_title:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mHeaderText:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/android/settings/R$id;->new_back_icon:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment;->mBackIcon:Landroid/view/View;

    .line 131
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/android/settings/R$id;->group_primary_button:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/ChooseLockPassword$ChooseLockPasswordFragment;->mNextButton:Landroid/widget/TextView;

    .line 133
    invoke-direct {p0}, Lcom/android/settings/ProvisionSetupChooseLockPassword$ProvisionSetupChooseLockPasswordFragment;->adjustFontScale()V

    return-void
.end method

.method protected updateNavigationBarColor()V
    .locals 2

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/android/settings/R$color;->miuix_color_black_solid_10:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method
