.class public Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/BaseActivity;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# instance fields
.field private a:Lmiuix/recyclerview/widget/RecyclerView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:LG3/i;

.field protected f:Lmiuix/view/o;

.field private g:Ljava/lang/Object;

.field private h:Landroid/content/pm/PackageManager;

.field private i:Ljava/util/List;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/text/TextWatcher;

.field private l:Lmiuix/view/o$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$b;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$b;-><init>(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->j:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$c;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$c;-><init>(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->k:Landroid/text/TextWatcher;

    .line 17
    new-instance v0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$d;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$d;-><init>(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)V

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->l:Lmiuix/view/o$b;

    .line 24
    return-void
    .line 26
.end method

.method static bridge synthetic J0(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)Lmiuix/view/o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->l:Lmiuix/view/o$b;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->k:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->b:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->Q0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->updateSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method private Q0()Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    :try_start_0
    invoke-static {p0, v1}, Lcom/miui/gamebooster/utils/N;->l(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 11
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-eqz v5, :cond_1

    .line 15
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    const-string v6, "package_name"

    .line 23
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v6

    .line 28
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    const-string v6, "package_uid"

    .line 33
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    move-result v6

    .line 38
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v4

    .line 42
    const-string v6, "game_gravity"

    .line 43
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    move-result v6

    .line 48
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    move-result v6

    .line 52
    const-string v7, "game_ratio"

    .line 53
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 58
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 62
    iget-object v8, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->g:Ljava/lang/Object;

    .line 63
    invoke-static {v8, v3, v4}, Lcom/miui/common/utils/q0;->o(Ljava/lang/Object;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    move-result-object v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    iget-object v9, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->h:Landroid/content/pm/PackageManager;

    .line 71
    invoke-virtual {v9, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    move-result-object v9

    .line 76
    if-eqz v9, :cond_0

    .line 77
    const/16 v9, 0x3e7

    .line 79
    if-eq v4, v9, :cond_0

    .line 81
    invoke-static {v8}, Lcom/miui/common/utils/q0;->V(Landroid/content/pm/ApplicationInfo;)Z

    .line 83
    move-result v9

    .line 86
    if-eqz v9, :cond_0

    .line 87
    invoke-static {p0, v3, v1}, Lcom/miui/common/utils/y;->A(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 89
    move-result v9

    .line 92
    if-nez v9, :cond_0

    .line 93
    new-instance v9, LH3/d;

    .line 95
    iget-object v10, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->h:Landroid/content/pm/PackageManager;

    .line 97
    invoke-virtual {v8, v10}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 99
    move-result-object v10

    .line 102
    iget-object v11, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->h:Landroid/content/pm/PackageManager;

    .line 103
    invoke-virtual {v8, v11}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v11

    .line 108
    invoke-direct {v9, v8, v2, v10, v11}, LH3/d;-><init>(Landroid/content/pm/ApplicationInfo;ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 109
    iput v6, v9, LH3/d;->f:I

    .line 112
    iput-object v7, v9, LH3/d;->g:Ljava/lang/String;

    .line 114
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v3, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    :goto_1
    invoke-static {v5}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 123
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :catch_0
    move-object v5, v3

    .line 129
    :catch_1
    :try_start_2
    invoke-static {p0, v3, v4, v2, v2}, Lcom/miui/gamebooster/utils/N;->c(Landroid/content/Context;Ljava/lang/String;IZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    goto :goto_1

    .line 133
    :goto_2
    return-object v0

    .line 134
    :goto_3
    invoke-static {v3}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 135
    throw v0
    .line 138
.end method

.method private updateSearchResult(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->i:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, LH3/d;

    .line 23
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 25
    move-result-object v3

    .line 28
    invoke-static {p0, v3}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 44
    if-ltz v3, :cond_0

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->S0(Ljava/util/List;)V

    .line 51
    return-void
    .line 54
.end method


# virtual methods
.method public R0(Landroidx/loader/content/c;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 2
    move-result-object p1

    .line 5
    const/16 v0, 0x1a5

    .line 6
    invoke-virtual {p1, v0}, Landroidx/loader/app/a;->a(I)V

    .line 8
    const p1, 0x7f120aeb    # @string/gb_game_mode_search 'Search for apps'

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->c:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->c:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    iput-object p2, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->i:Ljava/util/List;

    .line 28
    invoke-static {p2}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 30
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/16 v0, 0x8

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->d:Landroid/view/View;

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->b:Landroid/view/View;

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->d:Landroid/view/View;

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->b:Landroid/view/View;

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->i:Ljava/util/List;

    .line 70
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->S0(Ljava/util/List;)V

    .line 72
    :goto_0
    return-void
    .line 75
.end method

.method public S0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->e:LG3/i;

    .line 2
    invoke-virtual {v0, p1}, LG3/i;->t(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public exitSearchMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->f:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->f:Lmiuix/view/o;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->i:Ljava/util/List;

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->S0(Ljava/util/List;)V

    .line 11
    return-void
    .line 14
.end method

.method public isSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->f:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 6
    const v0, 0x7f0e002a    # @layout/activity_big_window_settings 'res/layout/activity_big_window_settings.xml'

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 12
    invoke-static {}, LG3/p;->n()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    const-string p1, "GameModeSettingsActivity"

    .line 21
    const-string v0, "unsupport game size mode"

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 28
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->h:Landroid/content/pm/PackageManager;

    .line 36
    const/4 v0, 0x0

    .line 38
    :try_start_0
    const-string v1, "android.app.AppGlobals"

    .line 39
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 44
    const-string v2, "getPackageManager"

    .line 45
    new-array v3, p1, [Ljava/lang/Object;

    .line 47
    invoke-static {v1, v2, v0, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_0
    const v1, 0x7f0b0726    # @id/list_view

    .line 60
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 66
    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 67
    iput-object v1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 69
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 71
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 76
    iget-object v1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 79
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 81
    const p1, 0x7f0b0a9f    # @id/search_view

    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->b:Landroid/view/View;

    .line 91
    const v1, 0x7f0b03af    # @id/empty_view

    .line 93
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->d:Landroid/view/View;

    .line 100
    new-instance v1, LG3/i;

    .line 102
    invoke-direct {v1, p0}, LG3/i;-><init>(Landroid/content/Context;)V

    .line 104
    iput-object v1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->e:LG3/i;

    .line 107
    iget-object v1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 109
    new-instance v2, Lmiuix/recyclerview/card/f;

    .line 111
    invoke-direct {v2, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 116
    iget-object v1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 119
    iget-object v2, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->e:LG3/i;

    .line 121
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 123
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->b:Landroid/view/View;

    .line 130
    const v1, 0x1020009    # @android:id/input

    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/TextView;

    .line 139
    iput-object p1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->c:Landroid/widget/TextView;

    .line 141
    iget-object p1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->b:Landroid/view/View;

    .line 143
    iget-object v1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->j:Landroid/view/View$OnClickListener;

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 150
    move-result-object p1

    .line 153
    const/16 v1, 0x1a5

    .line 154
    invoke-virtual {p1, v1, v0, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 159
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 163
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v0

    .line 170
    const v1, 0x7f060bd2    # @color/na_main_activity_background '@color/na_activity_grey'

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    return-void
    .line 181
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$a;

    .line 2
    invoke-direct {p1, p0, p0}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity$a;-><init>(Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;Landroid/content/Context;)V

    .line 4
    return-object p1
    .line 7
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->R0(Landroidx/loader/content/c;Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method public startSearchMode(Lmiuix/view/o$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lmiuix/view/o;

    .line 6
    iput-object p1, p0, Lcom/miui/gamebooster/gamemode/GameModeSettingsActivity;->f:Lmiuix/view/o;

    .line 8
    return-void
    .line 10
.end method
