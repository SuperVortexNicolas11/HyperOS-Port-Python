.class public Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lw4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment$a;,
        Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment$Tab;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment$a;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;->b:I

    .line 6
    return-void
    .line 8
.end method

.method private j0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;->b:I

    .line 5
    if-ne v3, p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;->c:Landroid/view/View;

    .line 10
    iget-object v4, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;->d:Landroid/view/View;

    .line 12
    new-array v5, v1, [Landroid/view/View;

    .line 14
    aput-object v3, v5, v0

    .line 16
    aput-object v4, v5, v2

    .line 18
    move v3, v0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    aget-object v4, v5, v3

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    :cond_1
    add-int/2addr v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;->c:Landroid/view/View;

    .line 34
    goto :goto_1

    .line 36
    :cond_3
    if-ne v2, p1, :cond_4

    .line 37
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;->d:Landroid/view/View;

    .line 39
    goto :goto_1

    .line 41
    :cond_4
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 45
    :cond_5
    iput p1, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;->b:I

    .line 48
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;->a:Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment$a;

    .line 50
    if-eqz v0, :cond_6

    .line 52
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment$a;->c(I)V

    .line 54
    :cond_6
    return-void
    .line 57
.end method


# virtual methods
.method public i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;->d:Landroid/view/View;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/view/View;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    if-nez p1, :cond_0

    .line 10
    const v0, 0x3e4ccccd    # 0.2f

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    :goto_0
    aget-object v1, v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method protected initView()V
    .locals 6

    .line 1
    const v0, 0x7f0b0bca    # @id/tabKing

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;->c:Landroid/view/View;

    .line 9
    const v0, 0x7f0b0bcd    # @id/tabPeace

    .line 11
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;->d:Landroid/view/View;

    .line 18
    iget-object v1, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;->c:Landroid/view/View;

    .line 20
    const/4 v2, 0x2

    .line 22
    new-array v3, v2, [Landroid/view/View;

    .line 23
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    const/4 v1, 0x1

    .line 28
    aput-object v0, v3, v1

    .line 29
    move v0, v4

    .line 31
    :goto_0
    if-ge v0, v2, :cond_0

    .line 32
    aget-object v5, v3, v0

    .line 34
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    add-int/2addr v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    const-string v2, "gamePkg"

    .line 47
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    const-string v2, "com.tencent.tmgp.sgame"

    .line 53
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 58
    xor-int/2addr v0, v1

    .line 59
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;->j0(I)V

    .line 60
    goto :goto_1

    .line 63
    :cond_1
    invoke-direct {p0, v4}, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;->j0(I)V

    .line 64
    :goto_1
    return-void
    .line 67
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment$a;

    .line 6
    iput-object p1, p0, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;->a:Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment$a;

    .line 8
    :cond_0
    return-void
    .line 10
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b0bca    # @id/tabKing

    .line 6
    if-ne v1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f0b0bcd    # @id/tabPeace

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    move-result p1

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/ManualRecordSettingsTabFragment;->j0(I)V

    .line 25
    return-void
    .line 28
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e0207    # @layout/gb_fragment_manual_record_settings_tab 'res/layout/gb_fragment_manual_record_settings_tab.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
