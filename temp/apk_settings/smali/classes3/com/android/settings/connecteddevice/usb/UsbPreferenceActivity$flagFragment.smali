.class public Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity$flagFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/connecteddevice/usb/UsbPreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "flagFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 185
    const-string v0, "UsbPreferenceActivity"

    const-string v1, "framgent on create"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 187
    sget p1, Lcom/android/settings/R$style;->Theme_BarBack:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 166
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 p2, 0x1

    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    if-nez p3, :cond_0

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 171
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result p3

    new-instance v0, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/usb/UsbStatsPreferenceFragement;-><init>()V

    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 172
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 175
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget p2, Lcom/android/settings/R$string;->usb_use:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    const/4 p2, 0x0

    .line 177
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 178
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 192
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$color;->usb_preference_background_color:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 193
    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
