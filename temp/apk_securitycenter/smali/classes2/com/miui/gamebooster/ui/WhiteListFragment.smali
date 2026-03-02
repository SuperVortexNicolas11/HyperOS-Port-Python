.class public Lcom/miui/gamebooster/ui/WhiteListFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Lw4/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/WhiteListFragment$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/ui/BaseFragment;",
        "Landroidx/loader/app/a$a;",
        "Lw4/e;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lmiuix/recyclerview/widget/RecyclerView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:LA3/f;

.field protected g:Lmiuix/view/o;

.field private h:Lw4/f;

.field private i:Landroid/view/View;

.field private j:Lmiuix/appcompat/app/ProgressDialog;

.field private k:Ljava/util/Map;

.field private l:Landroidx/recyclerview/widget/RecyclerView$m;

.field m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/text/TextWatcher;

.field private p:Lmiuix/view/o$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/gamebooster/ui/WhiteListFragment$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/WhiteListFragment$a;-><init>(Lcom/miui/gamebooster/ui/WhiteListFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 10
    new-instance v0, Lcom/miui/gamebooster/ui/WhiteListFragment$b;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/WhiteListFragment$b;-><init>(Lcom/miui/gamebooster/ui/WhiteListFragment;)V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->n:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/miui/gamebooster/ui/WhiteListFragment$d;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/WhiteListFragment$d;-><init>(Lcom/miui/gamebooster/ui/WhiteListFragment;)V

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->o:Landroid/text/TextWatcher;

    .line 24
    new-instance v0, Lcom/miui/gamebooster/ui/WhiteListFragment$e;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/WhiteListFragment$e;-><init>(Lcom/miui/gamebooster/ui/WhiteListFragment;)V

    .line 28
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->p:Lmiuix/view/o$b;

    .line 31
    return-void
    .line 33
.end method

.method private hideKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v1, "input_method"

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    :cond_1
    return-void
.end method

.method public static synthetic j0(Lcom/miui/gamebooster/ui/WhiteListFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/ui/WhiteListFragment;->lambda$initView$0(Landroid/view/View;Z)V

    return-void
.end method

.method static bridge synthetic k0(Lcom/miui/gamebooster/ui/WhiteListFragment;)LA3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->f:LA3/f;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/WhiteListFragment;->hideKeyboard(Landroid/view/View;)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method static bridge synthetic m0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->b:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Lmiuix/view/o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->p:Lmiuix/view/o$b;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->o:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic p0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->c:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic q0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->k:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic r0(Lcom/miui/gamebooster/ui/WhiteListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->v0()V

    return-void
.end method

.method static bridge synthetic s0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->x0()Z

    move-result p0

    return p0
.end method

.method private startSearchMode(Lmiuix/view/o$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Lmiuix/view/o;

    .line 25
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->g:Lmiuix/view/o;

    .line 27
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method static bridge synthetic t0(Lcom/miui/gamebooster/ui/WhiteListFragment;Lmiuix/view/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/WhiteListFragment;->startSearchMode(Lmiuix/view/o$b;)V

    return-void
.end method

.method static bridge synthetic u0(Lcom/miui/gamebooster/ui/WhiteListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/WhiteListFragment;->updateSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method private updateSearchResult(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v3

    .line 13
    if-nez v3, :cond_4

    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v4, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 34
    new-instance v5, Lcom/miui/gamebooster/model/q;

    .line 35
    invoke-direct {v5}, Lcom/miui/gamebooster/model/q;-><init>()V

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v5, v6}, Lcom/miui/gamebooster/model/q;->e(Ljava/util/ArrayList;)V

    .line 45
    move v7, v1

    .line 48
    :goto_0
    if-ge v7, v4, :cond_3

    .line 49
    iget-object v8, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 56
    check-cast v8, Lcom/miui/gamebooster/model/q;

    .line 57
    invoke-virtual {v8}, Lcom/miui/gamebooster/model/q;->a()Ljava/util/ArrayList;

    .line 59
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v8

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 76
    check-cast v9, Lcom/miui/gamebooster/model/d;

    .line 77
    invoke-virtual {v9}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 79
    move-result-object v10

    .line 82
    invoke-static {v2, v10}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v10

    .line 98
    if-eqz v10, :cond_1

    .line 99
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 104
    :cond_2
    add-int/2addr v7, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v2

    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v4

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v4

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    aput-object v4, v0, v1

    .line 128
    const v4, 0x7f100032    # @plurals/found_apps_title

    .line 130
    invoke-virtual {p1, v4, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {v5, p1}, Lcom/miui/gamebooster/model/q;->f(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v3, v1}, Lcom/miui/gamebooster/ui/WhiteListFragment;->A0(Ljava/util/List;Z)V

    .line 140
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->v0()V

    .line 143
    :cond_4
    :goto_2
    return-void
    .line 146
.end method

.method private v0()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->x0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->l:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v4

    .line 29
    if-ge v2, v4, :cond_2

    .line 30
    move v4, v1

    .line 32
    :goto_1
    iget-object v5, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 38
    check-cast v5, Lcom/miui/gamebooster/model/q;

    .line 39
    invoke-virtual {v5}, Lcom/miui/gamebooster/model/q;->a()Ljava/util/ArrayList;

    .line 41
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v5

    .line 48
    if-ge v4, v5, :cond_1

    .line 49
    new-instance v5, LI1/s;

    .line 51
    invoke-direct {v5}, LI1/s;-><init>()V

    .line 53
    iget-object v6, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 61
    check-cast v6, Lcom/miui/gamebooster/model/q;

    .line 62
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/q;->b()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, LI1/s;->f(Ljava/lang/String;)V

    .line 68
    add-int v6, v4, v3

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v6

    .line 76
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_1

    .line 82
    :cond_1
    iget-object v4, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->a:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 88
    check-cast v4, Lcom/miui/gamebooster/model/q;

    .line 89
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/q;->a()Ljava/util/ArrayList;

    .line 91
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v4

    .line 98
    add-int/2addr v3, v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    new-instance v1, Lcom/miui/gamebooster/ui/WhiteListFragment$c;

    .line 103
    invoke-direct {v1, p0, v0}, Lcom/miui/gamebooster/ui/WhiteListFragment$c;-><init>(Lcom/miui/gamebooster/ui/WhiteListFragment;Ljava/util/Map;)V

    .line 105
    invoke-static {v1}, LE2/c$a;->b(LG2/b;)LE2/c$a;

    .line 108
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v1

    .line 117
    const v2, 0x7f071e34    # @dimen/view_dimen_136 '49.45dp'

    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, LE2/c$a;->c(I)LE2/c$a;

    .line 125
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LE2/c$a;->a()LE2/c;

    .line 129
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->l:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 133
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 135
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 137
    return-void
    .line 140
.end method

.method private w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->j:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->j:Lmiuix/appcompat/app/ProgressDialog;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method private x0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 11
    move-result v0

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
    .line 18
.end method

.method private z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->j:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    .line 6
    iget-object v1, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 8
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->j:Lmiuix/appcompat/app/ProgressDialog;

    .line 13
    const v1, 0x7f120a52    # @string/gb_add_game_loading_tips 'Just a sec…'

    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->j:Lmiuix/appcompat/app/ProgressDialog;

    .line 25
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 27
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->j:Lmiuix/appcompat/app/ProgressDialog;

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    const/16 v1, 0x400

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 40
    :cond_1
    return-void
    .line 43
.end method


# virtual methods
.method public A0(Ljava/util/List;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->x0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->k:Ljava/util/Map;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->k:Ljava/util/Map;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->k:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->f:LA3/f;

    .line 26
    invoke-virtual {v0}, LA3/f;->r()V

    .line 28
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Lcom/miui/gamebooster/model/q;

    .line 43
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->x0()Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    if-eqz p2, :cond_2

    .line 51
    iget-object v3, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->k:Ljava/util/Map;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->f:LA3/f;

    .line 59
    invoke-virtual {v5}, LA3/f;->getItemCount()I

    .line 61
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    .line 68
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v3, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->f:LA3/f;

    .line 72
    new-instance v4, Lcom/miui/gamebooster/model/d;

    .line 74
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/q;->b()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v4, v6, v0, v5, v6}, Lcom/miui/gamebooster/model/d;-><init>(Landroid/content/pm/ApplicationInfo;ZLjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {v3, v4}, LA3/f;->n(Ljava/lang/Object;)V

    .line 84
    :cond_2
    iget-object v3, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->f:LA3/f;

    .line 87
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/q;->a()Ljava/util/ArrayList;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, LA3/f;->q(Ljava/util/List;)V

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->f:LA3/f;

    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 101
    return-void
    .line 104
.end method

.method public F(Lw4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->h:Lw4/f;

    .line 2
    return-void
    .line 4
.end method

.method public exitSearchMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->g:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->g:Lmiuix/view/o;

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method protected initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LM3/c;->a(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const v1, 0x7f0b0726    # @id/list_view

    .line 13
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lmiuix/recyclerview/widget/RecyclerView;

    .line 20
    iput-object v1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 22
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 25
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object v3, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 35
    const v1, 0x7f0b03af    # @id/empty_view

    .line 38
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->e:Landroid/view/View;

    .line 45
    new-instance v1, LA3/f;

    .line 47
    invoke-direct {v1, v0}, LA3/f;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->f:LA3/f;

    .line 52
    new-instance v0, Lf3/a;

    .line 54
    iget-object v3, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 56
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 58
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x6

    .line 63
    if-ne v3, v5, :cond_1

    .line 64
    move v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v3, v2

    .line 68
    :goto_0
    invoke-direct {v0, v3}, Lf3/a;-><init>(Z)V

    .line 69
    invoke-virtual {v1, v0}, LA3/f;->p(LA3/b;)LA3/f;

    .line 72
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->f:LA3/f;

    .line 75
    new-instance v1, Lf3/c;

    .line 77
    iget-object v3, p0, Lcom/miui/common/base/ui/BaseFragment;->mActivity:Landroid/app/Activity;

    .line 79
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 81
    move-result v3

    .line 84
    if-ne v3, v5, :cond_2

    .line 85
    move v2, v4

    .line 87
    :cond_2
    iget-object v3, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 88
    invoke-direct {v1, v2, v3}, Lf3/c;-><init>(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 90
    invoke-virtual {v0, v1}, LA3/f;->p(LA3/b;)LA3/f;

    .line 93
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->b:Lmiuix/recyclerview/widget/RecyclerView;

    .line 96
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->f:LA3/f;

    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 100
    const v0, 0x7f0b0a9f    # @id/search_view

    .line 103
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->c:Landroid/view/View;

    .line 110
    const v1, 0x1020009    # @android:id/input

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->d:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0b0153    # @id/backBtn

    .line 123
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->i:Landroid/view/View;

    .line 130
    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->d:Landroid/widget/TextView;

    .line 137
    if-nez v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->c:Landroid/view/View;

    .line 141
    const v1, 0x7f0b05bf    # @id/input

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    iput-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->d:Landroid/widget/TextView;

    .line 152
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->o:Landroid/text/TextWatcher;

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->d:Landroid/widget/TextView;

    .line 159
    new-instance v1, Lk4/x;

    .line 161
    invoke-direct {v1, p0}, Lk4/x;-><init>(Lcom/miui/gamebooster/ui/WhiteListFragment;)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 166
    goto :goto_1

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->c:Landroid/view/View;

    .line 170
    iget-object v1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->n:Landroid/view/View$OnClickListener;

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :goto_1
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 177
    move-result-object v0

    .line 180
    const/16 v1, 0x70

    .line 181
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 184
    return-void
    .line 187
.end method

.method public isSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->g:Lmiuix/view/o;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->x0()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->i:Landroid/view/View;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->h:Lw4/f;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lw4/f;->pop()V

    .line 10
    :cond_0
    return-void
    .line 13
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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->z0()V

    .line 2
    new-instance p1, Lcom/miui/gamebooster/ui/WhiteListFragment$f;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Lcom/miui/gamebooster/ui/WhiteListFragment$f;-><init>(Landroid/content/Context;)V

    .line 11
    return-object p1
    .line 14
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e020c    # @layout/gb_fragment_white_list 'res/layout/gb_fragment_white_list.xml'

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/ui/WhiteListFragment;->y0(Landroidx/loader/content/c;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method public y0(Landroidx/loader/content/c;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 3
    move-result-object v0

    .line 6
    const/16 v1, 0x70

    .line 7
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 9
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->w0()V

    .line 12
    iput-object p2, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lcom/miui/gamebooster/model/q;

    .line 33
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/q;->d()I

    .line 35
    move-result v2

    .line 38
    add-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p2

    .line 44
    const v2, 0x7f10002f    # @plurals/find_applications

    .line 45
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 55
    new-array v2, p1, [Ljava/lang/Object;

    .line 56
    aput-object v1, v2, v0

    .line 58
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->d:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->d:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p2, p0, Lcom/miui/gamebooster/ui/WhiteListFragment;->a:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/miui/gamebooster/ui/WhiteListFragment;->A0(Ljava/util/List;Z)V

    .line 76
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->v0()V

    .line 79
    return-void
    .line 82
.end method
