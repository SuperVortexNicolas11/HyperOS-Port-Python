.class public Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;,
        Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic y0(Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method private z0()V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/i;->f(Landroid/app/Activity;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    invoke-static {p0}, Lac/b;->h(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1e

    .line 14
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    invoke-static {p0}, Ls6/b;->a(Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;)Landroid/view/Display;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 24
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    move v3, v4

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v2

    .line 50
    invoke-static {p0}, Ls6/c;->a(Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;)Z

    .line 51
    move-result v4

    .line 54
    const v5, 0x7f0708f2    # @dimen/dp_28 '28.0dp'

    .line 55
    const v6, 0x7f0719a3    # @dimen/pp_compact_cta_btn_horizontal '@dimen/dp_28'

    .line 58
    if-eqz v4, :cond_2

    .line 61
    const v4, 0x7f070991    # @dimen/dp_40 '40.0dp'

    .line 63
    goto :goto_2

    .line 66
    :cond_2
    if-nez v1, :cond_4

    .line 67
    if-eqz v0, :cond_3

    .line 69
    goto :goto_1

    .line 71
    :cond_3
    move v4, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    move v4, v5

    .line 74
    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    move-result v2

    .line 78
    invoke-static {p0}, Ls6/c;->a(Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;)Z

    .line 79
    move-result v4

    .line 82
    if-eqz v4, :cond_7

    .line 83
    if-nez v3, :cond_7

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    move-result-object v2

    .line 94
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 95
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 97
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 102
    move-result-object v4

    .line 105
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 106
    move-result-object v4

    .line 109
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 110
    int-to-float v2, v2

    .line 113
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    int-to-float v3, v3

    .line 116
    div-float/2addr v2, v3

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v3

    .line 121
    if-nez v1, :cond_6

    .line 122
    if-eqz v0, :cond_5

    .line 124
    goto :goto_3

    .line 126
    :cond_5
    move v5, v6

    .line 127
    :cond_6
    :goto_3
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    mul-float/2addr v0, v2

    .line 133
    float-to-int v2, v0

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->a:Landroid/widget/Button;

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 143
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 146
    iget-object v1, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->a:Landroid/widget/Button;

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_8
    return-void
    .line 154
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    move-result p1

    .line 14
    return p1
    .line 15
.end method

.method public finish()V
    .locals 1

    .line 1
    const/16 v0, 0x904

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 7
    return-void
    .line 10
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 5
    return-void
    .line 8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 11
    const/high16 v1, 0x80000

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 20
    const/high16 v1, 0x200000

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, LN6/D;->d(Landroid/view/Window;)V

    .line 30
    const v0, 0x7f0e0464    # @layout/pm_app_permission_use_ok_preference 'res/layout/pm_app_permission_use_ok_preference.xml'

    .line 33
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 39
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 44
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 51
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 54
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 62
    move-result-object v0

    .line 65
    const v1, 0x7f120236    # @string/app_permission_use_title 'Permissions'

    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    if-nez p1, :cond_0

    .line 76
    new-instance p1, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;

    .line 78
    invoke-direct {p1}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;-><init>()V

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 87
    move-result-object v0

    .line 90
    const v1, 0x7f0b084c    # @id/my_content

    .line 91
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/x;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 98
    :cond_0
    const-string p1, "AppPermissionsUseActivity"

    .line 101
    const-string v0, "onCreate: "

    .line 103
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const p1, 0x7f0b0204    # @id/button_ok

    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/Button;

    .line 115
    iput-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->a:Landroid/widget/Button;

    .line 117
    new-instance v0, Ls6/d;

    .line 119
    invoke-direct {v0, p0}, Ls6/d;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;)V

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    const/16 v0, 0x18

    .line 129
    if-lt p1, v0, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->z0()V

    .line 133
    :cond_1
    const p1, 0x7f0b0a3a    # @id/root

    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object p1

    .line 142
    new-instance v0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$a;

    .line 143
    invoke-direct {v0, p0, p1}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$a;-><init>(Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;Landroid/view/View;)V

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 148
    return-void
    .line 151
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x18

    .line 9
    if-lt p1, v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->z0()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/app/LayoutUiModeHelper;->autoSetLayoutUiMode(Landroid/app/Activity;)V

    .line 5
    return-void
    .line 8
.end method
