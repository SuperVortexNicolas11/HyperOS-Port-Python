.class public Lcom/miui/gamebooster/ui/SettingsTabFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lw4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/SettingsTabFragment$a;,
        Lcom/miui/gamebooster/ui/SettingsTabFragment$Tab;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/gamebooster/ui/SettingsTabFragment$a;

.field private b:I

.field private c:Lcom/miui/gamebooster/widget/RedDotTextView;

.field private d:Lcom/miui/gamebooster/widget/RedDotTextView;

.field private e:Lcom/miui/gamebooster/widget/RedDotTextView;

.field private f:Lcom/miui/gamebooster/widget/RedDotTextView;

.field private g:LS3/k$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->b:I

    .line 6
    return-void
    .line 8
.end method

.method public static synthetic j0(Lcom/miui/gamebooster/ui/SettingsTabFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/SettingsTabFragment;->k0(Z)V

    return-void
.end method

.method private synthetic k0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->c:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/widget/RedDotTextView;->setDotVisible(Z)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public i(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->d:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->e:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 4
    iget-object v2, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->f:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 6
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 9
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 18
    if-nez p1, :cond_0

    .line 20
    const v1, 0x3e4ccccd    # 0.2f

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 28
    aget-object v2, v4, v5

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    :cond_1
    add-int/2addr v5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
    .line 42
.end method

.method protected initView()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const v3, 0x7f0b0bc9    # @id/tabGlobal

    .line 5
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v3

    .line 11
    check-cast v3, Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 12
    iput-object v3, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->c:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 14
    const v3, 0x7f0b0bce    # @id/tabPerformance

    .line 16
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 22
    check-cast v3, Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 23
    iput-object v3, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->d:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 25
    const v3, 0x7f0b0bc7    # @id/tabDnd

    .line 27
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 33
    check-cast v3, Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 34
    iput-object v3, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->e:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 36
    const v3, 0x7f0b0bcc    # @id/tabOthers

    .line 38
    invoke-virtual {p0, v3}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 45
    iput-object v3, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->f:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object v3

    .line 52
    instance-of v4, v3, Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 53
    if-eqz v4, :cond_0

    .line 55
    check-cast v3, Lcom/miui/gamebooster/ui/SettingsActivity;

    .line 57
    invoke-virtual {v3}, Lcom/miui/gamebooster/ui/SettingsActivity;->V0()Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/o0;->d()Z

    .line 66
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 72
    move-result-object v3

    .line 75
    const/high16 v4, 0x40600000    # 3.5f

    .line 76
    invoke-virtual {v3, v4}, Lcom/miui/gamebooster/utils/b;->v(F)Z

    .line 78
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->v()Z

    .line 84
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    :cond_1
    iget-object v3, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->f:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 90
    const/16 v4, 0x8

    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_2
    iget-object v3, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->c:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 97
    iget-object v4, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->d:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 99
    iget-object v5, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->e:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 101
    iget-object v6, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->f:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 103
    new-array v7, v2, [Landroid/view/View;

    .line 105
    aput-object v3, v7, v1

    .line 107
    aput-object v4, v7, v0

    .line 109
    const/4 v3, 0x2

    .line 111
    aput-object v5, v7, v3

    .line 112
    const/4 v3, 0x3

    .line 114
    aput-object v6, v7, v3

    .line 115
    move v3, v1

    .line 117
    :goto_1
    if-ge v3, v2, :cond_3

    .line 118
    aget-object v4, v7, v3

    .line 120
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    add-int/2addr v3, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/ui/SettingsTabFragment;->l0(I)V

    .line 127
    new-instance v0, Lk4/t;

    .line 130
    invoke-direct {v0, p0}, Lk4/t;-><init>(Lcom/miui/gamebooster/ui/SettingsTabFragment;)V

    .line 132
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->g:LS3/k$h;

    .line 135
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->c:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 137
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 139
    move-result-object v1

    .line 142
    invoke-virtual {v1}, LS3/k;->t()Z

    .line 143
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/widget/RedDotTextView;->setDotVisible(Z)V

    .line 147
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 150
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->g:LS3/k$h;

    .line 154
    invoke-virtual {v0, v1}, LS3/k;->l(LS3/k$h;)V

    .line 156
    return-void
    .line 159
.end method

.method public l0(I)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->b:I

    .line 7
    if-ne v5, p1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v5, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->c:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 12
    iget-object v6, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->d:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 14
    iget-object v7, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->e:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 16
    iget-object v8, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->f:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 18
    new-array v9, v3, [Landroid/view/View;

    .line 20
    aput-object v5, v9, v2

    .line 22
    aput-object v6, v9, v4

    .line 24
    aput-object v7, v9, v1

    .line 26
    aput-object v8, v9, v0

    .line 28
    move v5, v2

    .line 30
    :goto_0
    if-ge v5, v3, :cond_2

    .line 31
    aget-object v6, v9, v5

    .line 33
    if-eqz v6, :cond_1

    .line 35
    invoke-virtual {v6, v2}, Landroid/view/View;->setSelected(Z)V

    .line 37
    :cond_1
    add-int/2addr v5, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz p1, :cond_6

    .line 42
    if-eq p1, v4, :cond_5

    .line 44
    if-eq p1, v1, :cond_4

    .line 46
    if-eq p1, v0, :cond_3

    .line 48
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->f:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 52
    goto :goto_1

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->e:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 55
    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->d:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 58
    goto :goto_1

    .line 60
    :cond_6
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->c:Lcom/miui/gamebooster/widget/RedDotTextView;

    .line 61
    :goto_1
    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 65
    :cond_7
    iput p1, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->b:I

    .line 68
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->a:Lcom/miui/gamebooster/ui/SettingsTabFragment$a;

    .line 70
    if-eqz v0, :cond_8

    .line 72
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/ui/SettingsTabFragment$a;->c(I)V

    .line 74
    :cond_8
    return-void
    .line 77
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/gamebooster/ui/SettingsTabFragment$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/miui/gamebooster/ui/SettingsTabFragment$a;

    .line 6
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->a:Lcom/miui/gamebooster/ui/SettingsTabFragment$a;

    .line 8
    :cond_0
    return-void
    .line 10
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    const/4 p1, 0x3

    .line 13
    goto :goto_0

    .line 14
    :sswitch_2
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :sswitch_3
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/SettingsTabFragment;->l0(I)V

    .line 18
    return-void

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x7f0b0bc7 -> :sswitch_3    # @id/tabDnd
        0x7f0b0bc9 -> :sswitch_2    # @id/tabGlobal
        0x7f0b0bcc -> :sswitch_1    # @id/tabOthers
        0x7f0b0bce -> :sswitch_0    # @id/tabPerformance
    .end sparse-switch
    .line 22
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e020a    # @layout/gb_fragment_settings_tab 'res/layout/gb_fragment_settings_tab.xml'

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
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/gamebooster/ui/SettingsTabFragment;->g:LS3/k$h;

    .line 9
    invoke-virtual {v0, v1}, LS3/k;->D(LS3/k$h;)V

    .line 11
    return-void
    .line 14
.end method
