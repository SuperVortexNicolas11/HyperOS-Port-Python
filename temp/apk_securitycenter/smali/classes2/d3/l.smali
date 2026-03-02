.class public final Ld3/l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/l$a;,
        Ld3/l$b;,
        Ld3/l$c;,
        Ld3/l$d;,
        Ld3/l$e;,
        Ld3/l$f;,
        Ld3/l$g;,
        Ld3/l$h;,
        Ld3/l$i;
    }
.end annotation


# static fields
.field public static final e:Ld3/l$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LKa/g;

.field private final c:Ljava/util/List;

.field private final d:LYa/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3/l$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld3/l$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Ld3/l;->e:Ld3/l$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pkg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    iput-object p1, p0, Ld3/l;->a:Ljava/lang/String;

    .line 10
    new-instance p1, Ld3/j;

    .line 12
    invoke-direct {p1}, Ld3/j;-><init>()V

    .line 14
    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Ld3/l;->b:LKa/g;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Ld3/l;->c:Ljava/util/List;

    .line 28
    new-instance p1, Ld3/k;

    .line 30
    invoke-direct {p1, p0}, Ld3/k;-><init>(Ld3/l;)V

    .line 32
    iput-object p1, p0, Ld3/l;->d:LYa/p;

    .line 35
    return-void
    .line 37
.end method

.method public static synthetic l(Ld3/l;ILjava/util/HashMap;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/l;->t(Ld3/l;ILjava/util/HashMap;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Lq9/c;
    .locals 1

    .line 1
    invoke-static {}, Ld3/l;->s()Lq9/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic n(Ld3/l;)Lq9/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/l;->q()Lq9/c;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic o(Ld3/l;)LYa/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/l;->d:LYa/p;

    .line 2
    return-object p0
    .line 4
.end method

.method private final p(Ld3/l$d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld3/l;->c:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, Ld3/l$b;

    .line 24
    instance-of v5, v4, Ld3/l$d;

    .line 26
    const-string v6, "StateChange"

    .line 28
    if-eqz v5, :cond_1

    .line 30
    check-cast v4, Ld3/l$d;

    .line 32
    invoke-virtual {v4}, Ld3/l$d;->a()I

    .line 34
    move-result v5

    .line 37
    invoke-virtual {p1}, Ld3/l$d;->a()I

    .line 38
    move-result v7

    .line 41
    if-ne v5, v7, :cond_0

    .line 42
    const/4 v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v5, v1

    .line 46
    :goto_1
    invoke-virtual {v4}, Ld3/l$d;->f()Z

    .line 47
    move-result v7

    .line 50
    if-eq v7, v5, :cond_3

    .line 51
    invoke-virtual {v4, v5}, Ld3/l$d;->i(Z)V

    .line 53
    invoke-virtual {p0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 59
    :cond_1
    instance-of v5, v4, Ld3/l$f;

    .line 60
    if-eqz v5, :cond_2

    .line 62
    check-cast v4, Ld3/l$f;

    .line 64
    invoke-virtual {p1}, Ld3/l$d;->a()I

    .line 66
    move-result v5

    .line 69
    invoke-virtual {v4, v5}, Ld3/l$f;->d(I)V

    .line 70
    invoke-virtual {v4}, Ld3/l$f;->c()Ljava/lang/Boolean;

    .line 73
    move-result-object v5

    .line 76
    invoke-virtual {p1}, Ld3/l$d;->d()Ljava/lang/Boolean;

    .line 77
    move-result-object v7

    .line 80
    invoke-static {v5, v7}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    invoke-virtual {p1}, Ld3/l$d;->d()Ljava/lang/Boolean;

    .line 87
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ld3/l$f;->e(Ljava/lang/Boolean;)V

    .line 91
    invoke-virtual {p0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 94
    goto :goto_2

    .line 97
    :cond_2
    instance-of v5, v4, Ld3/l$e;

    .line 98
    if-eqz v5, :cond_3

    .line 100
    check-cast v4, Ld3/l$e;

    .line 102
    invoke-virtual {p1}, Ld3/l$d;->a()I

    .line 104
    move-result v5

    .line 107
    invoke-virtual {v4, v5}, Ld3/l$e;->d(I)V

    .line 108
    invoke-virtual {v4}, Ld3/l$e;->c()Ljava/lang/Integer;

    .line 111
    move-result-object v5

    .line 114
    invoke-virtual {p1}, Ld3/l$d;->g()Ljava/lang/Integer;

    .line 115
    move-result-object v7

    .line 118
    invoke-static {v5, v7}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 122
    if-nez v5, :cond_3

    .line 123
    invoke-virtual {p1}, Ld3/l$d;->g()Ljava/lang/Integer;

    .line 125
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Ld3/l$e;->e(Ljava/lang/Integer;)V

    .line 129
    invoke-virtual {p0, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 132
    :cond_3
    :goto_2
    move v2, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    sget-object v0, Lcom/miui/gamebooster/utils/e0;->g:Lcom/miui/gamebooster/utils/e0$a;

    .line 137
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/e0$a;->a()Lcom/miui/gamebooster/utils/e0;

    .line 139
    move-result-object v0

    .line 142
    iget-object v1, p0, Ld3/l;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1, p1}, Lcom/miui/gamebooster/utils/e0;->I(Ljava/lang/String;Ld3/l$d;)V

    .line 145
    return-void
    .line 148
.end method

.method private final q()Lq9/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/l;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lq9/c;

    .line 13
    return-object v0
    .line 15
.end method

.method private static final s()Lq9/c;
    .locals 2

    .line 1
    new-instance v0, Lq9/c$a;

    .line 2
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f08061b    # @drawable/game_filter_loading 'res/drawable/game_filter_loading.xml'

    .line 17
    invoke-virtual {v0, v1}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lq9/c$a;->H(I)Lq9/c$a;

    .line 24
    move-result-object v0

    .line 27
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 28
    invoke-virtual {v0, v1}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 34
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method private static final t(Ld3/l;ILjava/util/HashMap;)LKa/v;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/l;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ld3/l$b;

    .line 8
    instance-of v0, p1, Ld3/l$d;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Ld3/l$d;

    .line 14
    invoke-direct {p0, p1}, Ld3/l;->p(Ld3/l$d;)V

    .line 16
    goto :goto_2

    .line 19
    :cond_0
    instance-of v0, p1, Ld3/l$e;

    .line 20
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Ld3/l$e;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    const-string v0, "STRENGTH"

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, v1

    .line 36
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 37
    invoke-static {p2, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p1, p2}, Ld3/l$e;->e(Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {p1}, Ld3/l$e;->a()I

    .line 47
    move-result p2

    .line 50
    invoke-virtual {p1}, Ld3/l$e;->c()Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 54
    invoke-direct {p0, p2, p1, v1}, Ld3/l;->x(ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 55
    goto :goto_2

    .line 58
    :cond_2
    instance-of v0, p1, Ld3/l$f;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    check-cast p1, Ld3/l$f;

    .line 63
    if-eqz p2, :cond_3

    .line 65
    const-string v0, "STITCH"

    .line 67
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p2, v1

    .line 74
    :goto_1
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 75
    invoke-static {p2, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1, p2}, Ld3/l$f;->e(Ljava/lang/Boolean;)V

    .line 82
    invoke-virtual {p1}, Ld3/l$f;->a()I

    .line 85
    move-result p2

    .line 88
    invoke-virtual {p1}, Ld3/l$f;->c()Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 92
    invoke-direct {p0, p2, v1, p1}, Ld3/l;->x(ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 93
    :cond_4
    :goto_2
    sget-object p0, LKa/v;->a:LKa/v;

    .line 96
    return-object p0
    .line 98
.end method

.method private final x(ILjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld3/l;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    move-object v2, p2

    .line 8
    move-object v1, p3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Ld3/l$b;

    .line 20
    invoke-virtual {v3}, Ld3/l$b;->a()I

    .line 22
    move-result v4

    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    instance-of v4, v3, Ld3/l$d;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Ld3/l$d;

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v4, v1}, Ld3/l$d;->j(Ljava/lang/Integer;)V

    .line 45
    invoke-virtual {v4}, Ld3/l$d;->d()Ljava/lang/Boolean;

    .line 48
    move-result-object v1

    .line 51
    :cond_1
    if-eqz p3, :cond_0

    .line 52
    check-cast v3, Ld3/l$d;

    .line 54
    invoke-virtual {v3, p3}, Ld3/l$d;->h(Ljava/lang/Boolean;)V

    .line 56
    invoke-virtual {v3}, Ld3/l$d;->g()Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p2, Lcom/miui/gamebooster/utils/e0;->g:Lcom/miui/gamebooster/utils/e0$a;

    .line 64
    invoke-virtual {p2}, Lcom/miui/gamebooster/utils/e0$a;->a()Lcom/miui/gamebooster/utils/e0;

    .line 66
    move-result-object p2

    .line 69
    iget-object p3, p0, Ld3/l;->a:Ljava/lang/String;

    .line 70
    new-instance v0, Ld3/l$d;

    .line 72
    invoke-direct {v0, p1, v1, v2}, Ld3/l$d;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;)V

    .line 74
    invoke-virtual {p2, p3, v0}, Lcom/miui/gamebooster/utils/e0;->I(Ljava/lang/String;Ld3/l$d;)V

    .line 77
    return-void
    .line 80
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/l;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/l;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ld3/l$b;

    .line 8
    invoke-virtual {p1}, Ld3/l$b;->b()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Ld3/l$g;

    invoke-virtual {p0, p1, p2}, Ld3/l;->u(Ld3/l$g;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Ld3/l$g;

    invoke-virtual {p0, p1, p2, p3}, Ld3/l;->v(Ld3/l$g;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld3/l;->w(Landroid/view/ViewGroup;I)Ld3/l$g;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public final r()Ld3/l$d;
    .locals 5

    .line 1
    iget-object v0, p0, Ld3/l;->c:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Ld3/l$b;

    .line 22
    instance-of v4, v3, Ld3/l$d;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    move-object v4, v3

    .line 28
    check-cast v4, Ld3/l$d;

    .line 29
    invoke-virtual {v4}, Ld3/l$d;->f()Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    move-object v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v2, Ld3/l$d;

    .line 39
    if-nez v2, :cond_2

    .line 41
    new-instance v2, Ld3/l$d;

    .line 43
    const/4 v0, 0x0

    .line 45
    invoke-direct {v2, v0, v1, v1}, Ld3/l$d;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;)V

    .line 46
    :cond_2
    return-object v2
    .line 49
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "dataList"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld3/l;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Ld3/l;->c:Ljava/util/List;

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 19
    return-void
    .line 22
.end method

.method public u(Ld3/l$g;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld3/l;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 12
    check-cast p2, Ld3/l$b;

    .line 13
    invoke-virtual {p1, p2}, Ld3/l$g;->b(Ld3/l$b;)V

    .line 15
    return-void
    .line 18
.end method

.method public v(Ld3/l$g;ILjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "payloads"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "StateChange"

    .line 12
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object p3, p0, Ld3/l;->c:Ljava/util/List;

    .line 20
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 25
    check-cast p2, Ld3/l$b;

    .line 26
    invoke-virtual {p1, p2}, Ld3/l$g;->c(Ld3/l$b;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V

    .line 32
    :goto_0
    return-void
    .line 35
.end method

.method public w(Landroid/view/ViewGroup;I)Ld3/l$g;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Ld3/l$g;

    .line 11
    new-instance v0, Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-direct {p2, v0}, Ld3/l$g;-><init>(Landroid/view/View;)V

    .line 22
    return-object p2

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object p2

    .line 33
    const v1, 0x7f0e0278    # @layout/item_filter_strength 'res/layout/item_filter_strength.xml'

    .line 34
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 40
    new-instance p2, Ld3/l$h;

    .line 41
    invoke-direct {p2, p0, p1}, Ld3/l$h;-><init>(Ld3/l;Landroid/view/View;)V

    .line 43
    return-object p2

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object p2

    .line 54
    const v1, 0x7f0e0276    # @layout/item_filter_dark_corner 'res/layout/item_filter_dark_corner.xml'

    .line 55
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 61
    new-instance p2, Ld3/l$i;

    .line 62
    invoke-direct {p2, p0, p1}, Ld3/l$i;-><init>(Ld3/l;Landroid/view/View;)V

    .line 64
    return-object p2

    .line 67
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    move-result-object p2

    .line 75
    const v1, 0x7f0e0277    # @layout/item_filter_game 'res/layout/item_filter_game.xml'

    .line 76
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 82
    new-instance p2, Ld3/l$c;

    .line 83
    invoke-direct {p2, p0, p1}, Ld3/l$c;-><init>(Ld3/l;Landroid/view/View;)V

    .line 85
    return-object p2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 90
.end method
