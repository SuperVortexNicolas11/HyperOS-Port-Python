.class public Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/haptic/HapticInterestingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HapticInterestingFragment"
.end annotation


# instance fields
.field mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

.field mTv:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$IyTgiwUOw4Wl7AEVtG8BS564ZGo(Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment;->lambda$onConfigurationChanged$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Zz-KFYL8P8KY4jTWvMLlIcInWBg(Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$1()V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment;->mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-virtual {p0}, Lcom/android/settings/haptic/widget/HapticGridView;->resetNormalView()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment;->mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/settings/haptic/widget/HapticGridView;->setType(I)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 95
    iget-object p1, p0, Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment;->mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

    if-eqz p1, :cond_0

    .line 96
    new-instance v0, Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 74
    sget p0, Lcom/android/settings/R$layout;->fragment_haptic_detail_base:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    sget p2, Lcom/android/settings/R$id;->ringtone_grid:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/haptic/widget/HapticGridView;

    iput-object p2, p0, Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment;->mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

    .line 82
    sget p2, Lcom/android/settings/R$id;->haptic_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment;->mTv:Landroid/widget/TextView;

    .line 83
    sget p2, Lcom/android/settings/R$string;->interesting_text:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget-object p1, p0, Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment;->mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment;->mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {p1, p2}, Lcom/android/settings/MiuiUtils;->setupNavigationInsets(Landroid/app/Activity;Landroid/view/View;)V

    .line 86
    iget-object p1, p0, Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment;->mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

    new-instance p2, Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/haptic/HapticInterestingActivity$HapticInterestingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
