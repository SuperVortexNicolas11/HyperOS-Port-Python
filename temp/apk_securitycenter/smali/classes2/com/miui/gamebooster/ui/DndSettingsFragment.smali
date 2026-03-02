.class public Lcom/miui/gamebooster/ui/DndSettingsFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lw4/e;
.implements Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/DndSettingsFragment$a;
    }
.end annotation


# instance fields
.field private a:Lw4/f;

.field private b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private c:Lcom/miui/gamebooster/widget/ValueSettingItemView;

.field private d:Lcom/miui/gamebooster/widget/ValueSettingItemView;

.field private e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

.field private f:Lcom/miui/gamebooster/ui/DndSettingsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic j0(Lcom/miui/gamebooster/ui/DndSettingsFragment;)Lcom/miui/gamebooster/widget/ValueSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->c:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/gamebooster/ui/DndSettingsFragment;)Lcom/miui/gamebooster/widget/ValueSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->d:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/gamebooster/ui/DndSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/miui/gamebooster/ui/DndSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    return-object p0
.end method

.method private n0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/DndSettingsFragment$a;-><init>(Lcom/miui/gamebooster/ui/DndSettingsFragment;)V

    .line 4
    iput-object v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->f:Lcom/miui/gamebooster/ui/DndSettingsFragment$a;

    .line 7
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 9
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public F(Lw4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->a:Lw4/f;

    .line 2
    return-void
    .line 4
.end method

.method protected initView()V
    .locals 2

    .line 1
    const v0, 0x7f0b050c    # @id/handsFreeSettingItem

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 11
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 13
    const v0, 0x7f0b03fa    # @id/experienceSettingItem

    .line 16
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->c:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 25
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/ValueSettingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const v0, 0x7f0b04f7    # @id/gwsdSettingItem

    .line 30
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 37
    iput-object v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->d:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 39
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/ValueSettingItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->d:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 44
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 46
    invoke-static {v1}, Lcom/miui/gamebooster/utils/p0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/ValueSettingItemView;->setTitle(Ljava/lang/String;)V

    .line 52
    const v0, 0x7f0b0695    # @id/keyboardShieldSettingItem

    .line 55
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 62
    iput-object v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 64
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->setOnCheckedChangeListener(Lcom/miui/gamebooster/widget/CheckBoxSettingItemView$a;)V

    .line 66
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 69
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 71
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->p0()Z

    .line 74
    move-result v0

    .line 77
    const/16 v1, 0x8

    .line 78
    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->l0()Z

    .line 82
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->d:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/G;->C()Z

    .line 93
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->f0()Z

    .line 99
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_2
    return-void
    .line 110
.end method

.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->b:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 6
    invoke-static {p2, p1}, Lcom/miui/gamebooster/utils/t;->a(ZLandroid/app/Activity;)V

    .line 8
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$n;->w(Z)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->e:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    invoke-static {p2}, Lw3/a;->S(Z)V

    .line 19
    invoke-static {p2}, Lcom/miui/gamebooster/utils/d$n;->p(Z)V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->c:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->a:Lw4/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;

    .line 10
    invoke-direct {p1}, Lcom/miui/gamebooster/ui/ExperienceSettingsFragment;-><init>()V

    .line 12
    invoke-interface {v0, p1}, Lw4/f;->C(Lmiuix/appcompat/app/Fragment;)V

    .line 15
    invoke-static {}, Lcom/miui/gamebooster/utils/d$n;->t()V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->d:Lcom/miui/gamebooster/widget/ValueSettingItemView;

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->a:Lw4/f;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    new-instance v0, Lcom/miui/gamebooster/ui/GWSDSettingsFragment;

    .line 30
    invoke-direct {v0}, Lcom/miui/gamebooster/ui/GWSDSettingsFragment;-><init>()V

    .line 32
    invoke-interface {p1, v0}, Lw4/f;->C(Lmiuix/appcompat/app/Fragment;)V

    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v0, "page_name"

    .line 43
    const-string v1, "speed_set_2"

    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "pos"

    .line 50
    const-string v1, "second_0"

    .line 52
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "gs_event_click"

    .line 57
    invoke-static {v0, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    :cond_1
    :goto_0
    return-void
    .line 62
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e0201    # @layout/gb_fragment_dnd_settings 'res/layout/gb_fragment_dnd_settings.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/DndSettingsFragment;->f:Lcom/miui/gamebooster/ui/DndSettingsFragment$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/DndSettingsFragment;->n0()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v1, "page_name"

    .line 13
    const-string v2, "speed_set_2"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "gs_event_pv"

    .line 20
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method
