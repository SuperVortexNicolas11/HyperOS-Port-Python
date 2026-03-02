.class public Lcom/android/settings/security/SecurityChipFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    return-void
.end method

.method private configureActionBar()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget v0, Lcom/android/settings/R$string;->independent_security_chip:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 53
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    return-void
.end method

.method private createRootView()Landroid/widget/FrameLayout;
    .locals 1

    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 p0, 0x1

    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-object v0
.end method

.method private inflateContentView(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Landroid/os/Bundle;)V
    .locals 0

    if-nez p3, :cond_0

    .line 44
    sget p0, Lcom/android/settings/R$layout;->security_chip:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget p1, Lcom/android/settings/R$style;->Theme_BarBack:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/android/settings/security/SecurityChipFragment;->createRootView()Landroid/widget/FrameLayout;

    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/security/SecurityChipFragment;->inflateContentView(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lcom/android/settings/security/SecurityChipFragment;->configureActionBar()V

    return-object p2
.end method
