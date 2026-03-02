.class public Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field private mEnableStartActivityTabletSplit:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->mEnableStartActivityTabletSplit:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public isMiui12()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 16
    const v1, 0x7f071e6c    # @dimen/view_dimen_20 '7.27dp'

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 27
    const v2, 0x7f071ed2    # @dimen/view_dimen_40 '14.55dp'

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    return-void
    .line 42
.end method

.method public setEnableStartActivityTabletSplit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->mEnableStartActivityTabletSplit:Z

    .line 2
    return-void
    .line 4
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->isAttached()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->j(Z)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->mEnableStartActivityTabletSplit:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/miui/common/utils/y;->H(Landroid/app/Activity;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Lcom/miui/common/utils/y;->L(Landroid/content/Intent;)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
    .line 22
.end method
