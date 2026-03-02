.class public final Lp0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "controllers"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/n;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr0/o;)V
    .locals 9

    const-string v0, "trackers"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lq0/c;

    invoke-virtual {p1}, Lr0/o;->a()Lr0/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lq0/c;-><init>(Lr0/h;)V

    .line 3
    new-instance v1, Lq0/d;

    invoke-virtual {p1}, Lr0/o;->b()Lr0/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lq0/d;-><init>(Lr0/c;)V

    .line 4
    new-instance v2, Lq0/j;

    invoke-virtual {p1}, Lr0/o;->e()Lr0/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lq0/j;-><init>(Lr0/h;)V

    .line 5
    new-instance v3, Lq0/f;

    invoke-virtual {p1}, Lr0/o;->d()Lr0/h;

    move-result-object v4

    invoke-direct {v3, v4}, Lq0/f;-><init>(Lr0/h;)V

    .line 6
    new-instance v4, Lq0/i;

    invoke-virtual {p1}, Lr0/o;->d()Lr0/h;

    move-result-object v5

    invoke-direct {v4, v5}, Lq0/i;-><init>(Lr0/h;)V

    .line 7
    new-instance v5, Lq0/h;

    invoke-virtual {p1}, Lr0/o;->d()Lr0/h;

    move-result-object v6

    invoke-direct {v5, v6}, Lq0/h;-><init>(Lr0/h;)V

    .line 8
    new-instance v6, Lq0/g;

    invoke-virtual {p1}, Lr0/o;->d()Lr0/h;

    move-result-object v7

    invoke-direct {v6, v7}, Lq0/g;-><init>(Lr0/h;)V

    .line 9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_0

    invoke-virtual {p1}, Lr0/o;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lp0/o;->a(Landroid/content/Context;)Lp0/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v7, 0x8

    .line 10
    new-array v7, v7, [Lq0/e;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p1, v7, v0

    .line 11
    invoke-static {v7}, LMa/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lp0/n;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lq0/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lp0/n;->c(Lq0/e;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lq0/e;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    const-string v0, "getSimpleName(...)"

    .line 15
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p0
    .line 20
.end method


# virtual methods
.method public final b(Lt0/K;)Z
    .locals 13

    .line 1
    const-string v0, "workSpec"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lp0/n;->a:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lq0/e;

    .line 31
    invoke-interface {v2, p1}, Lq0/e;->b(Lt0/K;)Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {}, Lp0/o;->b()Ljava/lang/String;

    .line 53
    move-result-object v11

    .line 56
    new-instance v12, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "Work "

    .line 62
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object p1, p1, Lt0/K;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, " constrained by "

    .line 72
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    new-instance v7, Lp0/m;

    .line 77
    invoke-direct {v7}, Lp0/m;-><init>()V

    .line 79
    const/16 v8, 0x1f

    .line 82
    const/4 v9, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, v10

    .line 90
    invoke-static/range {v1 .. v9}, LMa/o;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {v0, v11, p1}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result p1

    .line 108
    return p1
    .line 109
.end method

.method public final d(Lt0/K;)Lob/f;
    .locals 4

    .line 1
    const-string v0, "spec"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lp0/n;->a:Ljava/util/List;

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lq0/e;

    .line 31
    invoke-interface {v3, p1}, Lq0/e;->a(Lt0/K;)Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    const/16 v2, 0xa

    .line 45
    invoke-static {v1, v2}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 47
    move-result v2

    .line 50
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 67
    check-cast v2, Lq0/e;

    .line 68
    iget-object v3, p1, Lt0/K;->j:Ll0/d;

    .line 70
    invoke-interface {v2, v3}, Lq0/e;->c(Ll0/d;)Lob/f;

    .line 72
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, LMa/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    const/4 v0, 0x0

    .line 86
    new-array v0, v0, [Lob/f;

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 92
    check-cast p1, [Lob/f;

    .line 93
    new-instance v0, Lp0/n$a;

    .line 95
    invoke-direct {v0, p1}, Lp0/n$a;-><init>([Lob/f;)V

    .line 97
    invoke-static {v0}, Lob/h;->k(Lob/f;)Lob/f;

    .line 100
    move-result-object p1

    .line 103
    return-object p1
    .line 104
.end method
