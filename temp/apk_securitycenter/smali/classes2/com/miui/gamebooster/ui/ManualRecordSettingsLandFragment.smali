.class public Lcom/miui/gamebooster/ui/ManualRecordSettingsLandFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment$a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsLandFragment;->a:Ljava/util/List;

    .line 11
    return-void
    .line 13
.end method

.method private j0(Lmiuix/appcompat/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0b02a4    # @id/container

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/x;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()I

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsLandFragment;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/appcompat/app/Fragment;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p1, "tag_kpl_fragment"

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "tag_pubg_fragment"

    .line 15
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/miui/gamebooster/ui/ManualRecordSettingsLandFragment;->j0(Lmiuix/appcompat/app/Fragment;Ljava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method

.method protected initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/miui/gamebooster/ui/WonderfulMomentActivity;

    .line 6
    const-string v1, "gamePkg"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsLandFragment;->c:Ljava/lang/String;

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    move-result-object v0

    .line 29
    const v2, 0x7f0b0bc8    # @id/tabFragment

    .line 30
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;

    .line 37
    iput-object v0, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsLandFragment;->d:Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    return-void

    .line 50
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    iget-object v2, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsLandFragment;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsLandFragment;->d:Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;

    .line 61
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsLandFragment;->d:Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;

    .line 66
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;->k0(Ljava/lang/Object;)V

    .line 68
    const v0, 0x7f0b0153    # @id/backBtn

    .line 71
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsLandFragment;->b:Landroid/view/View;

    .line 78
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsLandFragment;->b:Landroid/view/View;

    .line 86
    const/high16 v1, 0x43340000    # 180.0f

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsLandFragment;->b:Landroid/view/View;

    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 98
    invoke-direct {v0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;-><init>()V

    .line 100
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->E0(I)V

    .line 104
    invoke-static {v0}, Lcom/miui/gamebooster/view/StackFragment;->j0(Lmiuix/appcompat/app/Fragment;)Lcom/miui/gamebooster/view/StackFragment;

    .line 107
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsLandFragment;->a:Ljava/util/List;

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v0, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;

    .line 116
    invoke-direct {v0}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;-><init>()V

    .line 118
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/ui/WonderFullVideoFragment;->E0(I)V

    .line 122
    invoke-static {v0}, Lcom/miui/gamebooster/view/StackFragment;->j0(Lmiuix/appcompat/app/Fragment;)Lcom/miui/gamebooster/view/StackFragment;

    .line 125
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsLandFragment;->a:Ljava/util/List;

    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    const v0, 0x7f0b0485    # @id/funDescTv

    .line 134
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void
    .line 144
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsLandFragment;->b:Landroid/view/View;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f0b0485    # @id/funDescTv

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    move-result p1

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    new-instance p1, Lcom/miui/gamebooster/ui/WonderFullVideoDescDialog;

    .line 25
    invoke-direct {p1}, Lcom/miui/gamebooster/ui/WonderFullVideoDescDialog;-><init>()V

    .line 27
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "WonderFullVideoDescDialog"

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/miui/common/customview/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_0
    return-void
    .line 43
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e0206    # @layout/gb_fragment_manual_record_settings_land 'res/layout/gb_fragment_manual_record_settings_land.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
