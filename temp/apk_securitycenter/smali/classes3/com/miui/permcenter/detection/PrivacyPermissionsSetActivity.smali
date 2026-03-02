.class public Lcom/miui/permcenter/detection/PrivacyPermissionsSetActivity;
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

.method private J0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/16 v0, 0xa

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const p1, 0x7f121653    # @string/privacy_risk_sensitive_bar_title 'Sensitive permissions'

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0xb

    .line 23
    if-ne p1, v0, :cond_1

    .line 25
    const p1, 0x7f121628    # @string/privacy_risk_dangerous_bar_title 'High-risk permissions'

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 37
.end method

.method private K0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x1020002    # @android:id/content

    .line 10
    invoke-static {}, Lcom/miui/permcenter/detection/DangerousPermissionsAppFragment;->m0()Lmiuix/appcompat/app/Fragment;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()I

    .line 21
    return-void
.end method

.method private L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x1020002    # @android:id/content

    .line 10
    invoke-static {}, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->j0()Lmiuix/appcompat/app/Fragment;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()I

    .line 21
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f060316    # @color/first_aid_kit_bgcolor '#fafafa'

    .line 17
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/g;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 31
    const-string v0, "privacyType"

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/PrivacyPermissionsSetActivity;->J0(I)V

    .line 40
    if-ne p1, v1, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyPermissionsSetActivity;->L0()V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0xb

    .line 49
    if-ne p1, v0, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/miui/permcenter/detection/PrivacyPermissionsSetActivity;->K0()V

    .line 53
    :cond_1
    :goto_0
    return-void
    .line 56
.end method
