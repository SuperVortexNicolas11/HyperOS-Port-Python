.class public Lcom/miui/gamebooster/ui/SelectGameActivity;
.super Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Lcom/miui/gamebooster/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/SelectGameActivity$g;,
        Lcom/miui/gamebooster/ui/SelectGameActivity$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;",
        "Landroidx/loader/app/a$a;",
        "Lcom/miui/gamebooster/ui/c$a;"
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/String; = "com.miui.gamebooster.ui.SelectGameActivity"


# instance fields
.field private c:Ljava/util/ArrayList;

.field private d:Lmiuix/recyclerview/widget/RecyclerView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Lcom/miui/gamebooster/ui/c;

.field private i:Landroid/content/pm/PackageManager;

.field protected j:Lmiuix/view/o;

.field private k:Ljava/lang/Object;

.field private l:Lcom/miui/gamebooster/service/IGameBooster;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/lang/Object;

.field private o:Ljava/util/List;

.field private p:Landroidx/recyclerview/widget/RecyclerView$m;

.field q:LA2/a$a;

.field private r:Ljava/util/HashMap;

.field s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/text/TextWatcher;

.field private v:Lmiuix/view/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->m:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->n:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->o:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/miui/gamebooster/ui/SelectGameActivity$a;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/SelectGameActivity$a;-><init>(Lcom/miui/gamebooster/ui/SelectGameActivity;)V

    .line 28
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->q:LA2/a$a;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->r:Ljava/util/HashMap;

    .line 38
    new-instance v0, Lcom/miui/gamebooster/ui/SelectGameActivity$c;

    .line 40
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/SelectGameActivity$c;-><init>(Lcom/miui/gamebooster/ui/SelectGameActivity;)V

    .line 42
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 45
    new-instance v0, Lcom/miui/gamebooster/ui/SelectGameActivity$d;

    .line 47
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/SelectGameActivity$d;-><init>(Lcom/miui/gamebooster/ui/SelectGameActivity;)V

    .line 49
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->t:Landroid/view/View$OnClickListener;

    .line 52
    new-instance v0, Lcom/miui/gamebooster/ui/SelectGameActivity$e;

    .line 54
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/SelectGameActivity$e;-><init>(Lcom/miui/gamebooster/ui/SelectGameActivity;)V

    .line 56
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->u:Landroid/text/TextWatcher;

    .line 59
    new-instance v0, Lcom/miui/gamebooster/ui/SelectGameActivity$f;

    .line 61
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/SelectGameActivity$f;-><init>(Lcom/miui/gamebooster/ui/SelectGameActivity;)V

    .line 63
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->v:Lmiuix/view/o$b;

    .line 66
    return-void
    .line 68
.end method

.method public static synthetic L0(Lcom/miui/gamebooster/ui/SelectGameActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/ui/SelectGameActivity;->e1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Lcom/miui/gamebooster/service/IGameBooster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->l:Lcom/miui/gamebooster/service/IGameBooster;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->d:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Lmiuix/view/o$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->v:Lmiuix/view/o$b;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->u:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->e:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->o:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/miui/gamebooster/ui/SelectGameActivity;Lcom/miui/gamebooster/service/IGameBooster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->l:Lcom/miui/gamebooster/service/IGameBooster;

    return-void
.end method

.method static bridge synthetic W0(Lcom/miui/gamebooster/ui/SelectGameActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->a1(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic X0(Lcom/miui/gamebooster/ui/SelectGameActivity;Lcom/miui/gamebooster/model/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/ui/SelectGameActivity;->c1(Lcom/miui/gamebooster/model/d;Z)V

    return-void
.end method

.method static bridge synthetic Y0(Lcom/miui/gamebooster/ui/SelectGameActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->updateSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic Z0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/ui/SelectGameActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method private a1(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v4

    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    move v4, v1

    .line 23
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 27
    check-cast v5, Lcom/miui/gamebooster/model/q;

    .line 28
    invoke-virtual {v5}, Lcom/miui/gamebooster/model/q;->a()Ljava/util/ArrayList;

    .line 30
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v5

    .line 37
    if-ge v4, v5, :cond_0

    .line 38
    new-instance v5, LI1/s;

    .line 40
    invoke-direct {v5}, LI1/s;-><init>()V

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 48
    check-cast v6, Lcom/miui/gamebooster/model/q;

    .line 49
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/q;->b()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, LI1/s;->f(Ljava/lang/String;)V

    .line 55
    add-int v6, v4, v3

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 63
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 73
    check-cast v4, Lcom/miui/gamebooster/model/q;

    .line 74
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/q;->a()Ljava/util/ArrayList;

    .line 76
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v4

    .line 83
    add-int/2addr v3, v4

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Lcom/miui/gamebooster/ui/SelectGameActivity$b;

    .line 88
    invoke-direct {p1, p0, v0}, Lcom/miui/gamebooster/ui/SelectGameActivity$b;-><init>(Lcom/miui/gamebooster/ui/SelectGameActivity;Ljava/util/Map;)V

    .line 90
    invoke-static {p1}, LE2/c$a;->b(LG2/b;)LE2/c$a;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v0

    .line 100
    const v1, 0x7f071e34    # @dimen/view_dimen_136 '49.45dp'

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, LE2/c$a;->c(I)LE2/c$a;

    .line 108
    move-result-object p1

    .line 111
    invoke-virtual {p1}, LE2/c$a;->a()LE2/c;

    .line 112
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->p:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 116
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 118
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 120
    return-void
    .line 123
.end method

.method private b1(Ljava/util/List;Lcom/miui/gamebooster/model/r;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/model/r;->a:Lcom/miui/gamebooster/model/r;

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
    .line 12
.end method

.method private c1(Lcom/miui/gamebooster/model/d;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/model/d;->g(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v2

    .line 19
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v3

    .line 35
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3, p2}, LL3/b;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 38
    :cond_1
    invoke-direct {p0, p0, p2, p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->h1(Lcom/miui/gamebooster/ui/SelectGameActivity;ZLcom/miui/gamebooster/model/d;)V

    .line 41
    iget-object v2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->c:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 49
    move v3, v0

    .line 50
    move v4, v3

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 61
    check-cast v5, Lcom/miui/gamebooster/model/q;

    .line 62
    invoke-virtual {v5}, Lcom/miui/gamebooster/model/q;->a()Ljava/util/ArrayList;

    .line 64
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v5

    .line 71
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 81
    check-cast v6, Lcom/miui/gamebooster/model/d;

    .line 82
    invoke-virtual {v6}, Lcom/miui/gamebooster/model/d;->d()Z

    .line 84
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    add-int/2addr v3, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    add-int/2addr v4, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->j1(ZLcom/miui/gamebooster/model/d;)V

    .line 94
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->c:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 112
    check-cast p2, Lcom/miui/gamebooster/model/q;

    .line 113
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/q;->c()Lcom/miui/gamebooster/model/r;

    .line 115
    move-result-object v2

    .line 118
    sget-object v5, Lcom/miui/gamebooster/model/r;->a:Lcom/miui/gamebooster/model/r;

    .line 119
    if-ne v2, v5, :cond_5

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v2

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v5

    .line 130
    new-array v6, v1, [Ljava/lang/Object;

    .line 131
    aput-object v5, v6, v0

    .line 133
    const v5, 0x7f10006d    # @plurals/install_game_count_title

    .line 135
    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 141
    invoke-virtual {p2, v2}, Lcom/miui/gamebooster/model/q;->f(Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v2

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v5

    .line 153
    new-array v6, v1, [Ljava/lang/Object;

    .line 154
    aput-object v5, v6, v0

    .line 156
    const v5, 0x7f10015f    # @plurals/uninstall_game_count_title

    .line 158
    invoke-virtual {v2, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 164
    invoke-virtual {p2, v2}, Lcom/miui/gamebooster/model/q;->f(Ljava/lang/String;)V

    .line 165
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/SelectGameActivity;->isSearchMode()Z

    .line 169
    move-result p1

    .line 172
    if-nez p1, :cond_7

    .line 173
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->c:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->i1(Ljava/util/List;)V

    .line 177
    :cond_7
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->c:Ljava/util/ArrayList;

    .line 180
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->a1(Ljava/util/List;)V

    .line 182
    return-void
    .line 185
.end method

.method private d1()V
    .locals 2

    .line 1
    const-string v0, "gb_gamead_data_config"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {}, LM3/a;->a()LM3/a;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, LM3/a;->c(Landroid/app/Application;Landroid/content/SharedPreferences;)V

    .line 16
    return-void
    .line 19
.end method

.method private synthetic e1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    const v1, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 26
    add-int/2addr p1, v0

    .line 27
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 42
    move-result v3

    .line 45
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    :cond_0
    return-object p2
    .line 49
.end method

.method private g1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 11
    return-void
    .line 14
.end method

.method private h1(Lcom/miui/gamebooster/ui/SelectGameActivity;ZLcom/miui/gamebooster/model/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/SelectGameActivity$h;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gamebooster/ui/SelectGameActivity$h;-><init>(Lcom/miui/gamebooster/ui/SelectGameActivity;ZLcom/miui/gamebooster/model/d;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->o:Ljava/util/List;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void
    .line 20
.end method

.method private j1(ZLcom/miui/gamebooster/model/d;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/miui/gamebooster/model/r;->a:Lcom/miui/gamebooster/model/r;

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/miui/gamebooster/model/r;->b:Lcom/miui/gamebooster/model/r;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lcom/miui/gamebooster/model/q;

    .line 25
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/q;->c()Lcom/miui/gamebooster/model/r;

    .line 27
    move-result-object v2

    .line 30
    if-ne p1, v2, :cond_2

    .line 31
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/q;->a()Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/q;->a()Ljava/util/ArrayList;

    .line 37
    move-result-object v1

    .line 40
    invoke-direct {p0, v1, p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->b1(Ljava/util/List;Lcom/miui/gamebooster/model/r;)I

    .line 41
    move-result v1

    .line 44
    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/q;->a()Ljava/util/ArrayList;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    :goto_2
    if-ltz v2, :cond_1

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    check-cast v3, Lcom/miui/gamebooster/model/d;

    .line 65
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v3, p2}, Lcom/miui/gamebooster/model/d;->f(Lcom/miui/gamebooster/model/d;)Z

    .line 69
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 79
    goto :goto_2

    .line 81
    :cond_4
    return-void
    .line 82
.end method

.method private updateSearchResult(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 13
    new-instance v3, Lcom/miui/gamebooster/model/q;

    .line 14
    invoke-direct {v3}, Lcom/miui/gamebooster/model/q;-><init>()V

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v3, v4}, Lcom/miui/gamebooster/model/q;->e(Ljava/util/ArrayList;)V

    .line 24
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v2, :cond_2

    .line 29
    iget-object v7, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 36
    check-cast v7, Lcom/miui/gamebooster/model/q;

    .line 37
    invoke-virtual {v7}, Lcom/miui/gamebooster/model/q;->a()Ljava/util/ArrayList;

    .line 39
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v7

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 56
    check-cast v8, Lcom/miui/gamebooster/model/d;

    .line 57
    invoke-virtual {v8}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 59
    move-result-object v9

    .line 62
    invoke-static {p0, v9}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    move-result v9

    .line 78
    if-ltz v9, :cond_0

    .line 79
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 84
    :cond_1
    add-int/2addr v6, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p1

    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v2

    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v4

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    aput-object v4, v0, v5

    .line 108
    const v4, 0x7f100032    # @plurals/found_apps_title

    .line 110
    invoke-virtual {p1, v4, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {v3, p1}, Lcom/miui/gamebooster/model/q;->f(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->i1(Ljava/util/List;)V

    .line 120
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->a1(Ljava/util/List;)V

    .line 123
    return-void
    .line 126
.end method


# virtual methods
.method public a(Landroid/view/View;LA3/i;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public exitSearchMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->j:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->j:Lmiuix/view/o;

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method public f1(Landroidx/loader/content/c;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 2
    move-result-object p1

    .line 5
    const/16 v0, 0x70

    .line 6
    invoke-virtual {p1, v0}, Landroidx/loader/app/a;->a(I)V

    .line 8
    iput-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    move v0, p2

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/miui/gamebooster/model/q;

    .line 29
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/q;->d()I

    .line 31
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p1

    .line 40
    const v1, 0x7f10002f    # @plurals/find_applications

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    aput-object v0, v1, p2

    .line 55
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->f:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->c:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->i1(Ljava/util/List;)V

    .line 68
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->c:Ljava/util/ArrayList;

    .line 71
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->a1(Ljava/util/List;)V

    .line 73
    return-void
    .line 76
.end method

.method public i1(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->h:Lcom/miui/gamebooster/ui/c;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/c;->t()V

    .line 4
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/gamebooster/model/q;

    .line 18
    iget-object v2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->h:Lcom/miui/gamebooster/ui/c;

    .line 20
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/q;->a()Ljava/util/ArrayList;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lcom/miui/gamebooster/ui/c;->s(Ljava/util/List;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->h:Lcom/miui/gamebooster/ui/c;

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 34
    return-void
    .line 37
.end method

.method public isSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->j:Lmiuix/view/o;

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

.method public k(Landroid/view/View;LA3/i;I)V
    .locals 1

    .line 1
    const p1, 0x7f0b0b24    # @id/sliding_button

    .line 2
    invoke-virtual {p2, p1}, LA3/i;->f(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 12
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 17
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    move-object p2, p1

    .line 23
    check-cast p2, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 24
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    move-result v0

    .line 29
    xor-int/2addr v0, p3

    .line 30
    invoke-virtual {p2, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lcom/miui/gamebooster/model/d;

    .line 38
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    move-result p2

    .line 43
    invoke-direct {p0, v0, p2}, Lcom/miui/gamebooster/ui/SelectGameActivity;->c1(Lcom/miui/gamebooster/model/d;Z)V

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Lcom/miui/gamebooster/model/d;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->e()Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p1

    .line 64
    const p2, 0x7f120a81    # @string/gb_already_in_video_list_tips 'This item is already among added video apps. Can't add it here.'

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object p2

    .line 75
    const v0, 0x7f0e02cf    # @layout/layout_voice_toast 'res/layout/layout_voice_toast.xml'

    .line 76
    invoke-static {p1, p3, p2, v0}, Lcom/miui/common/utils/y;->Q(Ljava/lang/String;ILandroid/content/Context;I)V

    .line 79
    :cond_2
    return-void
    .line 82
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/SelectGameActivity;->g1()V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 5
    return-void
    .line 8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e04dd    # @layout/select_game_layout 'res/layout/select_game_layout.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->i:Landroid/content/pm/PackageManager;

    .line 22
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    const-string v2, "android.app.AppGlobals"

    .line 26
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 31
    const-string v3, "getPackageManager"

    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {v2, v3, v0, v4}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->k:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 47
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->q:LA2/a$a;

    .line 51
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/utils/M;->a(LA2/a$a;)V

    .line 53
    const v2, 0x7f0b0726    # @id/list_view

    .line 56
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, Lmiuix/recyclerview/widget/RecyclerView;

    .line 63
    iput-object v2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 65
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 67
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    iget-object v3, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 75
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 77
    iget-object v2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 82
    move-result-object v2

    .line 85
    const/16 v3, 0x32

    .line 86
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$t;->k(II)V

    .line 88
    const v2, 0x7f0b0a9f    # @id/search_view

    .line 91
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v3

    .line 97
    iput-object v3, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->e:Landroid/view/View;

    .line 98
    const v3, 0x7f0b03af    # @id/empty_view

    .line 100
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v3

    .line 106
    iput-object v3, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->g:Landroid/view/View;

    .line 107
    new-instance v3, Lcom/miui/gamebooster/ui/c;

    .line 109
    invoke-direct {v3, p0}, Lcom/miui/gamebooster/ui/c;-><init>(Landroid/content/Context;)V

    .line 111
    iput-object v3, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->h:Lcom/miui/gamebooster/ui/c;

    .line 114
    new-instance v4, Lf3/c;

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 118
    move-result v5

    .line 121
    const/4 v6, 0x6

    .line 122
    if-ne v5, v6, :cond_0

    .line 123
    move v1, p1

    .line 125
    :cond_0
    iget-boolean v5, p0, Lcom/miui/common/base/BaseActivity;->mTabletSplitMode:Z

    .line 126
    iget-object v6, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 128
    invoke-direct {v4, v1, v5, v6, p1}, Lf3/c;-><init>(ZZLandroid/widget/CompoundButton$OnCheckedChangeListener;Z)V

    .line 130
    invoke-virtual {v3, v4}, Lcom/miui/gamebooster/ui/c;->r(LA3/b;)Lcom/miui/gamebooster/ui/c;

    .line 133
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->h:Lcom/miui/gamebooster/ui/c;

    .line 136
    invoke-virtual {p1, p0}, Lcom/miui/gamebooster/ui/c;->D(Lcom/miui/gamebooster/ui/c$a;)V

    .line 138
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 141
    iget-object v1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->h:Lcom/miui/gamebooster/ui/c;

    .line 143
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 145
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->e:Landroid/view/View;

    .line 152
    const v1, 0x1020009    # @android:id/input

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/TextView;

    .line 161
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->f:Landroid/widget/TextView;

    .line 163
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->e:Landroid/view/View;

    .line 165
    iget-object v1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->t:Landroid/view/View$OnClickListener;

    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/SelectGameActivity;->d1()V

    .line 172
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 175
    move-result-object p1

    .line 178
    const/16 v1, 0x70

    .line 179
    invoke-virtual {p1, v1, v0, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    move-result-object p1

    .line 187
    const-string v0, "addedGames"

    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    move-result-object p1

    .line 193
    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    move-result v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->m:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->m:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 212
    new-instance v0, Lmiuix/recyclerview/card/f;

    .line 214
    invoke-direct {v0, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 219
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 222
    new-instance v0, Lk4/n;

    .line 224
    invoke-direct {v0, p0}, Lk4/n;-><init>(Lcom/miui/gamebooster/ui/SelectGameActivity;)V

    .line 226
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 229
    return-void
    .line 232
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/gamebooster/ui/SelectGameActivity$g;

    .line 2
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->i:Landroid/content/pm/PackageManager;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/miui/gamebooster/ui/SelectGameActivity$g;-><init>(Lcom/miui/gamebooster/ui/SelectGameActivity;Landroid/content/pm/PackageManager;)V

    .line 6
    return-object p1
    .line 9
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->o:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/AsyncTask;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->o:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->j:Lmiuix/view/o;

    .line 35
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iput-object v1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->j:Lmiuix/view/o;

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->f:Landroid/widget/TextView;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->u:Landroid/text/TextWatcher;

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 55
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    :cond_4
    invoke-static {p0}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/M;->d()V

    .line 67
    return-void
    .line 70
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/ui/SelectGameActivity;->f1(Landroidx/loader/content/c;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/SelectGameActivity;->g1()V

    .line 2
    const/4 p1, 0x1

    .line 5
    return p1
    .line 6
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    return-void
    .line 5
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "page_name"

    .line 10
    const-string v2, "add_game"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "gs_event_pv"

    .line 17
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
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
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity;->j:Lmiuix/view/o;

    .line 8
    return-void
    .line 10
.end method
