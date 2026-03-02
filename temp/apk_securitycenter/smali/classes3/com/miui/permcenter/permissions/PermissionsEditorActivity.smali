.class public Lcom/miui/permcenter/permissions/PermissionsEditorActivity;
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

.method public static synthetic J0(Landroid/view/View;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/permcenter/permissions/PermissionsEditorActivity;->L0(Landroid/view/View;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private K0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->isFloatingTheme:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 12
    new-instance v1, Ls6/K;

    .line 14
    invoke-direct {v1, p1, v0}, Ls6/K;-><init>(Landroid/view/View;I)V

    .line 16
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private static synthetic L0(Landroid/view/View;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 2
    move-result p2

    .line 5
    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget p2, p2, Landroidx/core/graphics/e;->d:I

    .line 16
    add-int/2addr p1, p2

    .line 18
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-object p3
    .line 24
.end method


# virtual methods
.method public M0(Z)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 11
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 16
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 19
    if-nez v0, :cond_2

    .line 21
    const v0, 0x7f0e002d    # @layout/activity_bottom_permission_logo_layout 'res/layout/activity_bottom_permission_logo_layout.xml'

    .line 23
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 26
    const v0, 0x7f0b057f    # @id/image

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    sget-boolean v1, Lmiui/os/Build;->IS_TABLET:Z

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v1

    .line 45
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 52
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v3

    .line 59
    const v4, 0x7f071ea0    # @dimen/view_dimen_30 '10.91dp'

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result v3

    .line 66
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 67
    move-result v4

    .line 70
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :cond_1
    invoke-direct {p0, v0}, Lcom/miui/permcenter/permissions/PermissionsEditorActivity;->K0(Landroid/view/View;)V

    .line 79
    const v0, 0x7f0b0479    # @id/fragment_container

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    const v0, 0x1020002    # @android:id/content

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    move-result-object v1

    .line 92
    const-string v2, "extra_pkgname"

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 105
    return-void

    .line 108
    :cond_3
    if-nez p1, :cond_6

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, LN6/D;->g(Ljava/lang/String;Landroid/content/Context;)Z

    .line 115
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 125
    move-result-object p1

    .line 128
    new-instance v1, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;

    .line 129
    invoke-direct {v1}, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;-><init>()V

    .line 131
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 134
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 138
    goto :goto_2

    .line 141
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    move-result-object p1

    .line 145
    const/16 v2, 0x80

    .line 146
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 148
    move-result-object p1

    .line 151
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 152
    invoke-static {v1}, Lcom/miui/common/utils/q0;->U(Landroid/content/pm/ApplicationInfo;)Z

    .line 154
    move-result v1

    .line 157
    iget-object v2, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 158
    invoke-static {v2, p1}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissionsIncludeShared(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 160
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    if-eqz v1, :cond_5

    .line 166
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 168
    goto :goto_2

    .line 171
    :catch_0
    move-exception p1

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 174
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 178
    move-result-object p1

    .line 181
    new-instance v1, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;

    .line 182
    invoke-direct {v1}, Lcom/miui/permcenter/permissions/NewPermissionsEditorFragment;-><init>()V

    .line 184
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 187
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_2

    .line 194
    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    :cond_6
    :goto_2
    return-void
    .line 201
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
    const-string v3, "PermissionsEditorActivity"

    .line 41
    const-string v4, "windowDismissed"

    .line 43
    invoke-static {v3, v0, v4, v2, v1}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
    .line 48
.end method
