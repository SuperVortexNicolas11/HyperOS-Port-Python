.class public Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements LA3/f$a;
.implements Lw4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/AdvancedSettingsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/ui/BaseFragment;",
        "Landroidx/loader/app/a$a;",
        "LA3/f$a;",
        "Lw4/e;"
    }
.end annotation


# instance fields
.field private a:Lmiuix/recyclerview/widget/RecyclerView;

.field private b:LA3/f;

.field private c:Lw4/f;


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
    iput-object p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;->c:Lw4/f;

    .line 2
    return-void
    .line 4
.end method

.method public a(Landroid/view/View;LA3/i;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method protected initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0b0729    # @id/listview

    .line 6
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 13
    iput-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 24
    new-instance v1, LA3/f;

    .line 27
    invoke-direct {v1, v0}, LA3/f;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;->b:LA3/f;

    .line 32
    invoke-virtual {v1, p0}, LA3/f;->I(LA3/f$a;)V

    .line 34
    iget-object v0, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 37
    iget-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;->b:LA3/f;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 41
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 46
    move-result v0

    .line 49
    const/4 v1, 0x6

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v3

    .line 57
    :goto_0
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v4, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;->b:LA3/f;

    .line 61
    new-instance v5, Le3/b;

    .line 63
    invoke-direct {v5}, Le3/b;-><init>()V

    .line 65
    invoke-virtual {v4, v2, v5}, LA3/f;->o(ILA3/b;)LA3/f;

    .line 68
    iget-object v2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;->b:LA3/f;

    .line 71
    new-instance v4, Lcom/miui/gamebooster/model/d;

    .line 73
    invoke-direct {v4, v1, v3, v1, v1}, Lcom/miui/gamebooster/model/d;-><init>(Landroid/content/pm/ApplicationInfo;ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-virtual {v2, v4}, LA3/f;->n(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 82
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 84
    :goto_1
    iget-object v2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;->b:LA3/f;

    .line 87
    new-instance v3, Le3/a;

    .line 89
    invoke-direct {v3, v0}, Le3/a;-><init>(Z)V

    .line 91
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v2, v0, v3}, LA3/f;->o(ILA3/b;)LA3/f;

    .line 95
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 98
    move-result-object v0

    .line 101
    const/16 v2, 0x70

    .line 102
    invoke-virtual {v0, v2, v1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 104
    return-void
    .line 107
.end method

.method public j0(Landroidx/loader/content/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 2
    move-result-object p1

    .line 5
    const/16 v0, 0x70

    .line 6
    invoke-virtual {p1, v0}, Landroidx/loader/app/a;->a(I)V

    .line 8
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;->b:LA3/f;

    .line 19
    invoke-virtual {p1, p2}, LA3/f;->q(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;->b:LA3/f;

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public k(Landroid/view/View;LA3/i;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result p2

    .line 11
    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;->b:LA3/f;

    .line 21
    invoke-virtual {p2}, LA3/f;->t()Ljava/util/List;

    .line 23
    move-result-object p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 32
    if-gt v0, p3, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 39
    check-cast p2, Lcom/miui/gamebooster/model/d;

    .line 40
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->c()Ljava/lang/CharSequence;

    .line 42
    move-result-object p3

    .line 45
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 49
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 50
    move-result-object v0

    .line 53
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 54
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 56
    move-result-object p2

    .line 59
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 60
    iget-object v1, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;->c:Lw4/f;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-static {p3, v0, p2}, Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;->p0(Ljava/lang/String;Ljava/lang/String;I)Lcom/miui/gamebooster/ui/AdvancedSettingsDetailFragment;

    .line 66
    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;->c:Lw4/f;

    .line 70
    invoke-interface {p2, p1}, Lw4/f;->C(Lmiuix/appcompat/app/Fragment;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 76
    const-class v2, Lcom/miui/gamebooster/ui/AdvanceSettingsDetailActivity;

    .line 78
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string p1, "label"

    .line 83
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string p1, "pkg"

    .line 88
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string p1, "pkg_uid"

    .line 93
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string p3, "pkg_uid = "

    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const/16 p3, -0x4d2

    .line 108
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    move-result p1

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    const-string p2, "AdvancedSettingsFrag"

    .line 121
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 126
    :cond_3
    :goto_0
    return-void
    .line 129
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const p1, 0x7f13044e    # @style/Theme.Dark.NoTitle

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 22
    return-void
    .line 25
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment$a;

    .line 2
    iget-object p2, p0, Lcom/miui/common/base/ui/BaseFragment;->mAppContext:Landroid/content/Context;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment$a;-><init>(Landroid/content/Context;Lk4/a;)V

    .line 7
    return-object p1
    .line 10
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e01fe    # @layout/gb_fragment_advanced_settings 'res/layout/gb_fragment_advanced_settings.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/ui/AdvancedSettingsFragment;->j0(Landroidx/loader/content/c;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "page_name"

    .line 10
    const-string v2, "speed_set_3"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "gs_event_pv"

    .line 17
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
.end method
