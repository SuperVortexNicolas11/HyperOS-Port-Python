.class public Lcom/miui/permcenter/root/RootManagementActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lm6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/BaseActivity;",
        "Landroidx/loader/app/a$a;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lm6/b;"
    }
.end annotation


# instance fields
.field private a:Ld6/g;

.field private b:Lmiuix/recyclerview/widget/RecyclerView;

.field private c:Ljava/util/ArrayList;

.field private d:Lcom/miui/permcenter/root/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private J0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    new-instance v3, Ld6/d;

    .line 15
    invoke-direct {v3}, Ld6/d;-><init>()V

    .line 17
    sget-object v4, Ld6/e;->a:Ld6/e;

    .line 20
    invoke-virtual {v3, v4}, Ld6/d;->d(Ld6/e;)V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v5

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 40
    new-array v7, v1, [Ljava/lang/Object;

    .line 41
    aput-object v6, v7, v0

    .line 43
    const v6, 0x7f10005c    # @plurals/hints_get_root_enable_title

    .line 45
    invoke-virtual {v4, v6, v5, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ld6/d;->c(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, p1}, Ld6/d;->e(Ljava/util/ArrayList;)V

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    new-instance p1, Ld6/d;

    .line 67
    invoke-direct {p1}, Ld6/d;-><init>()V

    .line 69
    sget-object v3, Ld6/e;->b:Ld6/e;

    .line 72
    invoke-virtual {p1, v3}, Ld6/d;->d(Ld6/e;)V

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v3

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v4

    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    aput-object v5, v1, v0

    .line 95
    const v0, 0x7f10005b    # @plurals/hints_get_root_disable_title

    .line 97
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Ld6/d;->c(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, p2}, Ld6/d;->e(Ljava/util/ArrayList;)V

    .line 107
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    return-object v2
    .line 113
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/root/RootManagementActivity;->d:Lcom/miui/permcenter/root/a;

    .line 2
    iget-object v1, v0, Lcom/miui/permcenter/root/a;->a:Ljava/util/ArrayList;

    .line 4
    iget-object v0, v0, Lcom/miui/permcenter/root/a;->b:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/miui/permcenter/root/RootManagementActivity;->J0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/permcenter/root/RootManagementActivity;->c:Ljava/util/ArrayList;

    .line 12
    iget-object v1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->a:Ld6/g;

    .line 14
    invoke-virtual {v1, v0}, Ld6/g;->t(Ljava/util/List;)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public K0(Landroidx/loader/content/c;Lcom/miui/permcenter/root/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/miui/permcenter/root/RootManagementActivity;->d:Lcom/miui/permcenter/root/a;

    .line 2
    invoke-direct {p0}, Lcom/miui/permcenter/root/RootManagementActivity;->L0()V

    .line 4
    return-void
    .line 7
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p2, 0x32

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 9
    move-result-object p1

    .line 12
    const/16 p2, 0x71

    .line 13
    invoke-virtual {p1, p2}, Landroidx/loader/app/a;->d(I)Landroidx/loader/content/c;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroidx/loader/content/c;->forceLoad()V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 6
    check-cast p1, Lcom/miui/permcenter/AppPermissionInfo;

    .line 7
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 16
    const-class p2, Lcom/miui/permcenter/root/RootApplyActivity;

    .line 18
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string p2, "extra_pkgname"

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const/16 p2, 0x32

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 33
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 37
    move-result-object v3

    .line 40
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_ROOT:J

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v4

    .line 46
    const/4 v5, 0x3

    .line 47
    if-eqz p2, :cond_1

    .line 48
    move p2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p2, v0

    .line 52
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p2

    .line 56
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p2, p0, Lcom/miui/permcenter/root/RootManagementActivity;->c:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p2

    .line 65
    move v3, v2

    .line 66
    move v4, v3

    .line 67
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 77
    check-cast v6, Ld6/d;

    .line 78
    invoke-virtual {v6}, Ld6/d;->b()Ljava/util/ArrayList;

    .line 80
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v6

    .line 87
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 97
    check-cast v7, Lcom/miui/permcenter/AppPermissionInfo;

    .line 98
    invoke-virtual {v7}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 100
    move-result-object v7

    .line 103
    sget-wide v8, Lcom/miui/permission/PermissionManager;->PERM_ID_ROOT:J

    .line 104
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v8

    .line 109
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v7

    .line 119
    if-ne v7, v5, :cond_3

    .line 120
    add-int/2addr v3, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    add-int/2addr v4, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object p2, p0, Lcom/miui/permcenter/root/RootManagementActivity;->c:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p2

    .line 131
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 141
    check-cast v5, Ld6/d;

    .line 142
    invoke-virtual {v5}, Ld6/d;->a()Ld6/e;

    .line 144
    move-result-object v6

    .line 147
    sget-object v7, Ld6/e;->a:Ld6/e;

    .line 148
    if-ne v6, v7, :cond_5

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v6

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v7

    .line 159
    new-array v8, v0, [Ljava/lang/Object;

    .line 160
    aput-object v7, v8, v2

    .line 162
    const v7, 0x7f10005c    # @plurals/hints_get_root_enable_title

    .line 164
    invoke-virtual {v6, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Ld6/d;->c(Ljava/lang/String;)V

    .line 171
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v6

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v7

    .line 182
    new-array v8, v0, [Ljava/lang/Object;

    .line 183
    aput-object v7, v8, v2

    .line 185
    const v7, 0x7f10005b    # @plurals/hints_get_root_disable_title

    .line 187
    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, Ld6/d;->c(Ljava/lang/String;)V

    .line 194
    goto :goto_2

    .line 197
    :cond_6
    iget-object p2, p0, Lcom/miui/permcenter/root/RootManagementActivity;->d:Lcom/miui/permcenter/root/a;

    .line 198
    if-eqz p2, :cond_7

    .line 200
    iget-object p2, p2, Lcom/miui/permcenter/root/a;->a:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result p2

    .line 207
    if-eqz p2, :cond_7

    .line 208
    iget-object p2, p0, Lcom/miui/permcenter/root/RootManagementActivity;->d:Lcom/miui/permcenter/root/a;

    .line 210
    iget-object p2, p2, Lcom/miui/permcenter/root/a;->a:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 214
    iget-object p2, p0, Lcom/miui/permcenter/root/RootManagementActivity;->d:Lcom/miui/permcenter/root/a;

    .line 217
    iget-object p2, p2, Lcom/miui/permcenter/root/a;->b:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_7
    invoke-direct {p0}, Lcom/miui/permcenter/root/RootManagementActivity;->L0()V

    .line 224
    new-instance p1, Lcom/miui/permcenter/root/RootManagementActivity$b;

    .line 227
    invoke-direct {p1, p0, v1}, Lcom/miui/permcenter/root/RootManagementActivity$b;-><init>(Lcom/miui/permcenter/root/RootManagementActivity;Ljava/lang/String;)V

    .line 229
    new-array p2, v2, [Ljava/lang/Void;

    .line 232
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 234
    return-void
    .line 237
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const p1, 0x7f0e0461    # @layout/pm_activity_root_management 'res/layout/pm_activity_root_management.xml'

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 16
    const v0, 0x7f0b0726    # @id/list_view

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 26
    iput-object v0, p0, Lcom/miui/permcenter/root/RootManagementActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 28
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 35
    iget-object v1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 40
    new-instance v0, Ld6/g;

    .line 43
    invoke-direct {v0, p0}, Ld6/g;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 45
    iput-object v0, p0, Lcom/miui/permcenter/root/RootManagementActivity;->a:Ld6/g;

    .line 48
    invoke-static {}, LGb/t;->a()I

    .line 50
    move-result v0

    .line 53
    if-le v0, p1, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object p1

    .line 59
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 65
    const v2, 0x7f060c3c    # @color/os2_background_color '@color/miuix_default_color_surface_low_light'

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    move-result v1

    .line 72
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    new-instance p1, Lmiuix/recyclerview/card/f;

    .line 79
    invoke-direct {p1, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 81
    iget-object v0, p0, Lcom/miui/permcenter/root/RootManagementActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 84
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->a:Ld6/g;

    .line 89
    invoke-virtual {p1, p0}, Ld6/g;->s(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 91
    iget-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->a:Ld6/g;

    .line 94
    invoke-virtual {p1, p0}, Lm6/a;->p(Lm6/b;)V

    .line 96
    iget-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 99
    iget-object v0, p0, Lcom/miui/permcenter/root/RootManagementActivity;->a:Ld6/g;

    .line 101
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 106
    move-result-object p1

    .line 109
    const/16 v0, 0x71

    .line 110
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 113
    return-void
    .line 116
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/permcenter/root/RootManagementActivity$a;

    .line 2
    invoke-direct {p1, p0, p0}, Lcom/miui/permcenter/root/RootManagementActivity$a;-><init>(Lcom/miui/permcenter/root/RootManagementActivity;Landroid/content/Context;)V

    .line 4
    return-object p1
    .line 7
.end method

.method public onExtraPaddingChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 2
    invoke-static {}, LGb/t;->a()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/permcenter/root/RootManagementActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    move-result-object v0

    .line 18
    instance-of v1, v0, Lmiuix/recyclerview/card/f;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    int-to-float p1, p1

    .line 23
    sget v1, Lmiuix/theme/token/d;->d:I

    .line 24
    mul-int/lit8 v1, v1, 0x3

    .line 26
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 37
    mul-float/2addr v1, v2

    .line 39
    add-float/2addr p1, v1

    .line 40
    float-to-int p1, p1

    .line 41
    check-cast v0, Lmiuix/recyclerview/card/f;

    .line 42
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->w(I)V

    .line 44
    invoke-virtual {v0, p1}, Lmiuix/recyclerview/card/f;->v(I)V

    .line 47
    iget-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 52
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/miui/permcenter/root/RootManagementActivity;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 64
    :cond_0
    return-void
    .line 67
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/permcenter/root/a;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/root/RootManagementActivity;->K0(Landroidx/loader/content/c;Lcom/miui/permcenter/root/a;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method public setHorizontalPadding(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/BaseActivity;->isTabletSpitModel()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setViewHorizontalPadding(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
