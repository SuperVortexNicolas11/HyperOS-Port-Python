.class public Lcom/miui/permcenter/permissions/SecondPermissionAppsActivity;
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
.method public J0(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const v0, 0x7f0b057f    # @id/image

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p1, 0x8

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_2
    return-void
    .line 25
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    const v0, 0x7f0e002e    # @layout/activity_bottom_pp_logo_layout 'res/layout/activity_bottom_pp_logo_layout.xml'

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const v0, 0x7f0b057f    # @id/image

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 34
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v3

    .line 41
    const v4, 0x7f071ea0    # @dimen/view_dimen_30 '10.91dp'

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v3

    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 49
    move-result v4

    .line 52
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :cond_0
    const v0, 0x7f0b02c9    # @id/content_frame

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    const v0, 0x1020002    # @android:id/content

    .line 65
    :goto_0
    if-nez p1, :cond_2

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 74
    move-result-object p1

    .line 77
    new-instance v1, Lcom/miui/permcenter/permissions/SecondPermissionAppsFragment;

    .line 78
    invoke-direct {v1}, Lcom/miui/permcenter/permissions/SecondPermissionAppsFragment;-><init>()V

    .line 80
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 87
    :cond_2
    return-void
    .line 90
.end method

.method protected onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    const-class v3, Landroid/os/IBinder;

    .line 20
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    move-result-object v3

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    aput-object v3, v1, v4

    .line 39
    const-string v3, "SecondPermissionAppsActivity"

    .line 41
    const-string v4, "windowDismissed"

    .line 43
    invoke-static {v3, v0, v4, v2, v1}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
    .line 48
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    const-string v0, "1127.21.5.1.28288"

    .line 5
    invoke-static {v0}, Lc6/b;->i(Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method
