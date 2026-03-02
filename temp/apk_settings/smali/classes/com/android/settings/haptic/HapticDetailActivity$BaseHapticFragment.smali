.class public abstract Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/haptic/HapticDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseHapticFragment"
.end annotation


# instance fields
.field private mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

.field private mTv:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$-NDBqtqXYTPDETQPcz1Pie8r75Y(Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;->lambda$onConfigurationChanged$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$eFwmcfnx2TXzRG0wMQnA542EtQE(Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;->lambda$onViewCreated$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$1()V
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;->mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-virtual {p0}, Lcom/android/settings/haptic/widget/HapticGridView;->resetNormalView()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;->mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-virtual {p0}, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;->getResType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settings/haptic/widget/HapticGridView;->setType(I)V

    return-void
.end method


# virtual methods
.method public abstract getLayoutId()I
.end method

.method public abstract getResType()I
.end method

.method public abstract getText()I
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 220
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 221
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;->mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

    if-eqz p1, :cond_0

    .line 222
    new-instance v0, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 195
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 196
    sget p1, Lcom/android/settings/R$style;->Theme_DayNight_Settings_NoTitle:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 245
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 246
    iget-object p0, p0, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;->mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-virtual {p0}, Lcom/android/settings/haptic/widget/HapticGridView;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;->getLayoutId()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPageChange(I)V
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;->mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-virtual {p0}, Lcom/android/settings/haptic/widget/HapticGridView;->onPageChange()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 230
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;->mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-virtual {v0}, Lcom/android/settings/haptic/widget/HapticGridView;->onStop()V

    .line 236
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 206
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 207
    sget p2, Lcom/android/settings/R$id;->ringtone_grid:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/settings/haptic/widget/HapticGridView;

    iput-object p2, p0, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;->mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

    .line 208
    sget p2, Lcom/android/settings/R$id;->haptic_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;->mTv:Landroid/widget/TextView;

    .line 209
    invoke-virtual {p0}, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;->getText()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 210
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;->mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;->mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

    invoke-static {p1, p2}, Lcom/android/settings/MiuiUtils;->setupNavigationInsets(Landroid/app/Activity;Landroid/view/View;)V

    .line 212
    iget-object p1, p0, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;->mGridView:Lcom/android/settings/haptic/widget/HapticGridView;

    new-instance p2, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/haptic/HapticDetailActivity$BaseHapticFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
