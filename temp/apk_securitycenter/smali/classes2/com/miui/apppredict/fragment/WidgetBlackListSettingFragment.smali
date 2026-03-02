.class public Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/Fragment;",
        "Landroidx/loader/app/a$a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final p:Ljava/util/Comparator;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/miui/optimizecenter/storage/view/EmptyView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lmiuix/recyclerview/widget/RecyclerView;

.field private i:Landroid/view/ActionMode;

.field private j:Lcom/miui/apppredict/fragment/a;

.field private k:Z

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Landroid/text/TextWatcher;

.field private o:Lmiuix/view/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$c;

    .line 2
    invoke-direct {v0}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$c;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->p:Ljava/util/Comparator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->l:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->m:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$a;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$a;-><init>(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)V

    .line 21
    iput-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->n:Landroid/text/TextWatcher;

    .line 24
    new-instance v0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$b;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$b;-><init>(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)V

    .line 28
    iput-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->o:Lmiuix/view/o$b;

    .line 31
    return-void
    .line 33
.end method

.method public static synthetic h0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;ILU1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->t0(ILU1/a;)V

    return-void
.end method

.method public static synthetic i0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->u0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic j0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Lcom/miui/apppredict/fragment/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->j:Lcom/miui/apppredict/fragment/a;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Lcom/miui/optimizecenter/storage/view/EmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->d:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->n:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic p0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->c:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic q0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic r0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->v0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic s0(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->updateSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic t0(ILU1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LU1/a;->c()I

    .line 2
    move-result p1

    .line 5
    const/16 v0, 0x3e7

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p2}, LU1/a;->b()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/miui/apppredict/utils/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, LU1/a;->b()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p2}, LU1/a;->d()Z

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->l:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p2, v1}, LU1/a;->e(Z)V

    .line 35
    invoke-static {p1}, Lcom/miui/apppredict/utils/i;->n(Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->l:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p2, v0}, LU1/a;->e(Z)V

    .line 48
    invoke-static {p1}, Lcom/miui/apppredict/utils/i;->b(Ljava/lang/String;)V

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->isSearchMode()Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->i:Landroid/view/ActionMode;

    .line 60
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 62
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->j:Lcom/miui/apppredict/fragment/a;

    .line 66
    iget-object p2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->l:Ljava/util/ArrayList;

    .line 68
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 70
    invoke-virtual {p1, p2, v0, v1}, Lcom/miui/apppredict/fragment/a;->s(Ljava/util/List;Landroid/view/View;Z)V

    .line 72
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/miui/apppredict/service/AppPredictService;->w(Landroid/content/Context;)V

    .line 79
    return-void
    .line 82
.end method

.method private synthetic u0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->o:Lmiuix/view/o$b;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->startSearchMode(Lmiuix/view/o$b;)V

    .line 4
    return-void
    .line 7
.end method

.method private updateSearchResult(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v2, LU1/a;

    .line 23
    invoke-virtual {v2}, LU1/a;->a()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->p:Ljava/util/Comparator;

    .line 47
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    iget-object p1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->j:Lcom/miui/apppredict/fragment/a;

    .line 52
    iget-object v1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 54
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/apppredict/fragment/a;->s(Ljava/util/List;Landroid/view/View;Z)V

    .line 57
    return-void
    .line 60
.end method

.method private v0()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-static {}, Lcom/miui/apppredict/utils/i;->i()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 20
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Lt2/a;->j()Ljava/util/List;

    .line 26
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 33
    move-result v3

    .line 36
    const/16 v4, 0x3e7

    .line 37
    if-nez v3, :cond_0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/miui/appmanager/AppManageUtils;->n0(Landroid/content/Context;)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    iget-object v3, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->b:Landroid/content/pm/PackageManager;

    .line 51
    const/16 v5, 0x40

    .line 53
    invoke-static {v3, v5, v4}, Lcom/miui/appmanager/AppManageUtils;->G(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    .line 55
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 67
    move-result v5

    .line 70
    if-nez v5, :cond_0

    .line 71
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 89
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 90
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 92
    sget-object v5, Lcom/miui/apppredict/utils/g;->b:Ljava/util/HashSet;

    .line 94
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    goto :goto_0

    .line 102
    :cond_1
    iget-object v5, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->b:Landroid/content/pm/PackageManager;

    .line 103
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    move-result-object v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 112
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 114
    invoke-static {v5}, Lcom/miui/common/utils/L0;->o(I)I

    .line 116
    move-result v8

    .line 119
    :try_start_0
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v5}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 122
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lt2/c;->a()Ljava/lang/String;

    .line 126
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    move-object v7, v5

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception v5

    .line 132
    const-string v7, "AppPredict"

    .line 133
    const-string v9, "getAppLabel error"

    .line 135
    invoke-static {v7, v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    const/4 v5, 0x0

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    if-eq v8, v4, :cond_3

    .line 142
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    :cond_3
    if-ne v8, v4, :cond_5

    .line 150
    invoke-static {v6}, Lcom/miui/apppredict/utils/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 155
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    :cond_4
    new-instance v11, LU1/a;

    .line 162
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 164
    iget v9, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 166
    const/4 v10, 0x1

    .line 168
    move-object v5, v11

    .line 169
    invoke-direct/range {v5 .. v10}, LU1/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 170
    iget-object v3, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->l:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v3, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->m:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_0

    .line 183
    :cond_5
    new-instance v11, LU1/a;

    .line 184
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 186
    iget v9, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 188
    const/4 v10, 0x0

    .line 190
    move-object v5, v11

    .line 191
    invoke-direct/range {v5 .. v10}, LU1/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 192
    iget-object v3, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->m:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_0

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->l:Ljava/util/ArrayList;

    .line 201
    return-object v0
    .line 203
.end method


# virtual methods
.method public exitSearchMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->i:Landroid/view/ActionMode;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->i:Landroid/view/ActionMode;

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method public isSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->i:Landroid/view/ActionMode;

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->b:Landroid/content/pm/PackageManager;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 17
    move-result-object v0

    .line 20
    const/16 v1, 0x64

    .line 21
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->d(I)Landroidx/loader/content/c;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 31
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v1, v3, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v5, 0x18

    .line 41
    if-lt v4, v5, :cond_0

    .line 43
    if-eqz p1, :cond_0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v2, v1, v3, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->k:Z

    .line 53
    return-void
    .line 55
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->a:Landroid/app/Activity;

    .line 5
    return-void
    .line 7
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    return-void
    .line 11
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$d;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p2

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment$d;-><init>(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;Landroid/content/Context;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p2, 0x7f0e005b    # @layout/activity_widget_black_list_setting 'res/layout/activity_widget_black_list_setting.xml'

    .line 2
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    const p2, 0x7f0b0c02    # @id/temp_view

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->d:Landroid/view/View;

    .line 17
    const p2, 0x7f0b03af    # @id/empty_view

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p2

    .line 25
    check-cast p2, Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 26
    iput-object p2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 28
    const p2, 0x7f0b0c74    # @id/title_view

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    iput-object p2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->f:Landroid/widget/TextView;

    .line 39
    const p2, 0x7f0b0726    # @id/list_view

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p2

    .line 47
    check-cast p2, Lmiuix/recyclerview/widget/RecyclerView;

    .line 48
    iput-object p2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->h:Lmiuix/recyclerview/widget/RecyclerView;

    .line 50
    const p2, 0x7f0b0a9f    # @id/search_view

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->c:Landroid/view/View;

    .line 59
    const p3, 0x1020009    # @android:id/input

    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    iput-object p2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->g:Landroid/widget/TextView;

    .line 70
    new-instance p2, Lcom/miui/apppredict/fragment/a;

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    move-result-object p3

    .line 77
    invoke-direct {p2, p3}, Lcom/miui/apppredict/fragment/a;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object p2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->j:Lcom/miui/apppredict/fragment/a;

    .line 81
    new-instance p3, LU1/d;

    .line 83
    invoke-direct {p3, p0}, LU1/d;-><init>(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)V

    .line 85
    invoke-virtual {p2, p3}, Lcom/miui/apppredict/fragment/a;->r(Lcom/miui/apppredict/fragment/a$a;)V

    .line 88
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    iget-object p3, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->a:Landroid/app/Activity;

    .line 93
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 95
    const/4 p3, 0x1

    .line 98
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 99
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->h:Lmiuix/recyclerview/widget/RecyclerView;

    .line 102
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 104
    iget-object p2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->h:Lmiuix/recyclerview/widget/RecyclerView;

    .line 107
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->j:Lcom/miui/apppredict/fragment/a;

    .line 109
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 111
    iget-object p2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->h:Lmiuix/recyclerview/widget/RecyclerView;

    .line 114
    const/4 v0, 0x0

    .line 116
    invoke-static {p2, p3, v0}, Lcom/miui/common/utils/V;->a(Landroid/view/View;ZZ)V

    .line 117
    iget-object p2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->c:Landroid/view/View;

    .line 120
    new-instance p3, LU1/e;

    .line 122
    invoke-direct {p3, p0}, LU1/e;-><init>(Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;)V

    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 130
    const p3, 0x7f12023e    # @string/app_predict_black_list_empty 'No items here yet'

    .line 132
    invoke-virtual {p2, p3}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setHintView(I)V

    .line 135
    return-object p1
    .line 138
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->w0(Landroidx/loader/content/c;Ljava/util/ArrayList;)V

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
    iget-boolean v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->k:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->k:Z

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/a;

    .line 13
    move-result-object v0

    .line 16
    const/16 v1, 0x64

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public startSearchMode(Lmiuix/view/o$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->i:Landroid/view/ActionMode;

    .line 12
    return-void
    .line 14
.end method

.method public w0(Landroidx/loader/content/c;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/optimizecenter/storage/view/EmptyView;->setVisibility(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->j:Lcom/miui/apppredict/fragment/a;

    .line 18
    iget-object v1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->e:Lcom/miui/optimizecenter/storage/view/EmptyView;

    .line 20
    invoke-virtual {v0, p2, v1, p1}, Lcom/miui/apppredict/fragment/a;->s(Ljava/util/List;Landroid/view/View;Z)V

    .line 22
    iget-object p2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->g:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->m:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/miui/apppredict/fragment/WidgetBlackListSettingFragment;->m:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    aput-object v2, v3, p1

    .line 50
    const p1, 0x7f10002f    # @plurals/find_applications

    .line 52
    invoke-virtual {v0, p1, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    return-void
    .line 62
.end method
