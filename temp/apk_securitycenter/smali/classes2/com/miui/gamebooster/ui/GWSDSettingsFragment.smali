.class public Lcom/miui/gamebooster/ui/GWSDSettingsFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lw4/e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;


# instance fields
.field private a:Lw4/f;

.field private b:Landroid/view/View;

.field private c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public F(Lw4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GWSDSettingsFragment;->a:Lw4/f;

    .line 2
    return-void
    .line 4
.end method

.method protected initView()V
    .locals 3

    .line 1
    const v0, 0x7f0b0153    # @id/backBtn

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GWSDSettingsFragment;->b:Landroid/view/View;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    const v0, 0x7f0b04f7    # @id/gwsdSettingItem

    .line 16
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/ui/GWSDSettingsFragment;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 25
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 27
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GWSDSettingsFragment;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 30
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 32
    invoke-static {v1}, Lcom/miui/gamebooster/utils/p0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setTitleText(Ljava/lang/String;)V

    .line 38
    const v0, 0x7f0b0330    # @id/detail

    .line 41
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 50
    invoke-static {v1}, Lcom/miui/gamebooster/utils/p0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GWSDSettingsFragment;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 59
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Lw3/a;->w(Z)Z

    .line 62
    move-result v2

    .line 65
    invoke-virtual {v0, v2, v1, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 66
    return-void
    .line 69
.end method

.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GWSDSettingsFragment;->c:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {p2}, Lw3/a;->g0(Z)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GWSDSettingsFragment;->b:Landroid/view/View;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/ui/GWSDSettingsFragment;->a:Lw4/f;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lw4/f;->pop()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e0205    # @layout/gb_fragment_gwsd_settings 'res/layout/gb_fragment_gwsd_settings.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
