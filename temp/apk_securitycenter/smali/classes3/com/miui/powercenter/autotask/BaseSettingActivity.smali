.class public abstract Lcom/miui/powercenter/autotask/BaseSettingActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private M0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->K0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Landroid/widget/ImageView;

    .line 19
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 24
    const v2, 0x7f121033    # @string/ok 'OK'

    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    const/4 v2, -0x2

    .line 38
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    iget-object v3, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 47
    const v3, 0x7f080ae6    # @drawable/miuix_action_icon_immersion_done_light 'res/drawable/miuix_action_icon_immersion_done_light.xml'

    .line 49
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 52
    move-result v4

    .line 55
    invoke-static {p0, v3, v4}, LC7/a;->b(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 65
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->J0()Landroid/view/View$OnClickListener;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    new-instance v1, Landroid/widget/ImageView;

    .line 77
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    iput-object v1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->b:Landroid/widget/ImageView;

    .line 82
    const v3, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 84
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 94
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 96
    iget-object v2, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->b:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->b:Landroid/widget/ImageView;

    .line 104
    const v2, 0x7f080ae0    # @drawable/miuix_action_icon_immersion_close_light 'res/drawable/miuix_action_icon_immersion_close_light.xml'

    .line 106
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isDarkModeEnable()Z

    .line 109
    move-result v3

    .line 112
    invoke-static {p0, v2, v3}, LC7/a;->b(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->b:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->b:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->J0()Landroid/view/View$OnClickListener;

    .line 127
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_0
    return-void
    .line 134
.end method


# virtual methods
.method protected abstract J0()Landroid/view/View$OnClickListener;
.end method

.method protected abstract K0()Ljava/lang/String;
.end method

.method protected abstract L0()V
.end method

.method protected N0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setCustomExtraHorizontalPaddingLevel(I)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->M0()V

    .line 15
    const p1, 0x1020002    # @android:id/content

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->c:Landroid/view/View;

    .line 25
    return-void
.end method

.method public onExtraPaddingChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->N0()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->c:Landroid/view/View;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/miui/powercenter/autotask/BaseSettingActivity;->c:Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/BaseSettingActivity;->L0()V

    .line 5
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method
