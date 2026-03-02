.class public Landroidx/lifecycle/w;
.super Landroidx/lifecycle/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$a;,
        Landroidx/lifecycle/w$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/lifecycle/w$a;


# instance fields
.field private final b:Z

.field private c:Ll/a;

.field private d:Landroidx/lifecycle/k$b;

.field private final e:Ljava/lang/ref/WeakReference;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/w$a;-><init>(LZa/h;)V

    sput-object v0, Landroidx/lifecycle/w;->j:Landroidx/lifecycle/w$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/w;->b:Z

    .line 3
    new-instance p2, Ll/a;

    invoke-direct {p2}, Ll/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/w;->c:Ll/a;

    .line 4
    sget-object p2, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    iput-object p2, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/k$b;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final e(Landroidx/lifecycle/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Ll/a;

    .line 2
    invoke-virtual {v0}, Ll/b;->descendingIterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "observerMap.descendingIterator()"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    const-string v2, "next()"

    .line 29
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/lifecycle/t;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/lifecycle/w$b;

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/k$b;

    .line 46
    move-result-object v3

    .line 49
    iget-object v4, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/k$b;

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    move-result v3

    .line 55
    if-lez v3, :cond_0

    .line 56
    iget-boolean v3, p0, Landroidx/lifecycle/w;->h:Z

    .line 58
    if-nez v3, :cond_0

    .line 60
    iget-object v3, p0, Landroidx/lifecycle/w;->c:Ll/a;

    .line 62
    invoke-virtual {v3, v2}, Ll/a;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    sget-object v3, Landroidx/lifecycle/k$a;->Companion:Landroidx/lifecycle/k$a$a;

    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/k$b;

    .line 72
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroidx/lifecycle/k$a$a;->a(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;

    .line 76
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {v3}, Landroidx/lifecycle/k$a;->c()Landroidx/lifecycle/k$b;

    .line 82
    move-result-object v4

    .line 85
    invoke-direct {p0, v4}, Landroidx/lifecycle/w;->m(Landroidx/lifecycle/k$b;)V

    .line 86
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/w$b;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V

    .line 89
    invoke-direct {p0}, Landroidx/lifecycle/w;->l()V

    .line 92
    goto :goto_0

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "no event down from "

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/k$b;

    .line 108
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 122
    :cond_2
    return-void
    .line 123
.end method

.method private final f(Landroidx/lifecycle/t;)Landroidx/lifecycle/k$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Ll/a;

    .line 2
    invoke-virtual {v0, p1}, Ll/a;->h(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/w$b;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/k$b;

    .line 19
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    iget-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/lifecycle/k$b;

    .line 45
    :cond_1
    sget-object v1, Landroidx/lifecycle/w;->j:Landroidx/lifecycle/w$a;

    .line 47
    iget-object v2, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/k$b;

    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/w$a;->a(Landroidx/lifecycle/k$b;Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$b;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/w$a;->a(Landroidx/lifecycle/k$b;Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$b;

    .line 55
    move-result-object p1

    .line 58
    return-object p1
    .line 59
.end method

.method private final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/w;->b:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lk/c;->d()Lk/c;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk/c;->isMainThread()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Method "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " must be called on the main thread"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 48
    :cond_1
    :goto_0
    return-void
    .line 49
.end method

.method private final h(Landroidx/lifecycle/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Ll/a;

    .line 2
    invoke-virtual {v0}, Ll/b;->c()Ll/b$d;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "observerMap.iteratorWithAdditions()"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/t;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/lifecycle/w$b;

    .line 39
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/k$b;

    .line 41
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/k$b;

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    move-result v3

    .line 50
    if-gez v3, :cond_0

    .line 51
    iget-boolean v3, p0, Landroidx/lifecycle/w;->h:Z

    .line 53
    if-nez v3, :cond_0

    .line 55
    iget-object v3, p0, Landroidx/lifecycle/w;->c:Ll/a;

    .line 57
    invoke-virtual {v3, v2}, Ll/a;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/k$b;

    .line 65
    move-result-object v3

    .line 68
    invoke-direct {p0, v3}, Landroidx/lifecycle/w;->m(Landroidx/lifecycle/k$b;)V

    .line 69
    sget-object v3, Landroidx/lifecycle/k$a;->Companion:Landroidx/lifecycle/k$a$a;

    .line 72
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/k$b;

    .line 74
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Landroidx/lifecycle/k$a$a;->b(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;

    .line 78
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/w$b;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V

    .line 84
    invoke-direct {p0}, Landroidx/lifecycle/w;->l()V

    .line 87
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "no event up from "

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/k$b;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 117
    :cond_2
    return-void
    .line 118
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Ll/a;

    .line 2
    invoke-virtual {v0}, Ll/b;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Ll/a;

    .line 12
    invoke-virtual {v0}, Ll/b;->a()Ljava/util/Map$Entry;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/w$b;

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/k$b;

    .line 27
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Ll/a;

    .line 31
    invoke-virtual {v2}, Ll/b;->d()Ljava/util/Map$Entry;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/w$b;

    .line 44
    invoke-virtual {v2}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/k$b;

    .line 46
    move-result-object v2

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/k$b;

    .line 52
    if-ne v0, v2, :cond_1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    return v1
    .line 58
.end method

.method private final k(Landroidx/lifecycle/k$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/k$b;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    .line 7
    if-ne v0, v1, :cond_2

    .line 9
    sget-object v0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "no event down from "

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/k$b;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " in component "

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 58
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/k$b;

    .line 59
    iget-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    .line 61
    const/4 v0, 0x1

    .line 63
    if-nez p1, :cond_5

    .line 64
    iget p1, p0, Landroidx/lifecycle/w;->f:I

    .line 66
    if-eqz p1, :cond_3

    .line 68
    goto :goto_1

    .line 70
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/w;->g:Z

    .line 71
    invoke-direct {p0}, Landroidx/lifecycle/w;->o()V

    .line 73
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    .line 77
    iget-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/k$b;

    .line 79
    sget-object v0, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 81
    if-ne p1, v0, :cond_4

    .line 83
    new-instance p1, Ll/a;

    .line 85
    invoke-direct {p1}, Ll/a;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/lifecycle/w;->c:Ll/a;

    .line 90
    :cond_4
    return-void

    .line 92
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/w;->h:Z

    .line 93
    return-void
    .line 95
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method

.method private final m(Landroidx/lifecycle/k$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/u;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/w;->j()Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    iput-boolean v2, p0, Landroidx/lifecycle/w;->h:Z

    .line 19
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/k$b;

    .line 21
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Ll/a;

    .line 23
    invoke-virtual {v2}, Ll/b;->a()Ljava/util/Map$Entry;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/w$b;

    .line 36
    invoke-virtual {v2}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/k$b;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    move-result v1

    .line 45
    if-gez v1, :cond_1

    .line 46
    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/u;)V

    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Ll/a;

    .line 51
    invoke-virtual {v1}, Ll/b;->d()Ljava/util/Map$Entry;

    .line 53
    move-result-object v1

    .line 56
    iget-boolean v2, p0, Landroidx/lifecycle/w;->h:Z

    .line 57
    if-nez v2, :cond_0

    .line 59
    if-eqz v1, :cond_0

    .line 61
    iget-object v2, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/k$b;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/lifecycle/w$b;

    .line 69
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/k$b;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    move-result v1

    .line 78
    if-lez v1, :cond_0

    .line 79
    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/u;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/w;->h:Z

    .line 85
    return-void

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
    .line 95
.end method


# virtual methods
.method public a(Landroidx/lifecycle/t;)V
    .locals 6

    .line 1
    const-string v0, "observer"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "addObserver"

    .line 7
    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->g(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/k$b;

    .line 12
    sget-object v1, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    .line 19
    :goto_0
    new-instance v0, Landroidx/lifecycle/w$b;

    .line 21
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/w$b;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/k$b;)V

    .line 23
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Ll/a;

    .line 26
    invoke-virtual {v1, p1, v0}, Ll/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/w$b;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/lifecycle/u;

    .line 43
    if-nez v1, :cond_2

    .line 45
    return-void

    .line 47
    :cond_2
    iget v2, p0, Landroidx/lifecycle/w;->f:I

    .line 48
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_4

    .line 51
    iget-boolean v2, p0, Landroidx/lifecycle/w;->g:Z

    .line 53
    if-eqz v2, :cond_3

    .line 55
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    move v2, v3

    .line 60
    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)Landroidx/lifecycle/k$b;

    .line 61
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/w;->f:I

    .line 65
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/w;->f:I

    .line 68
    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/k$b;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    move-result v3

    .line 77
    if-gez v3, :cond_6

    .line 78
    iget-object v3, p0, Landroidx/lifecycle/w;->c:Ll/a;

    .line 80
    invoke-virtual {v3, p1}, Ll/a;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/k$b;

    .line 88
    move-result-object v3

    .line 91
    invoke-direct {p0, v3}, Landroidx/lifecycle/w;->m(Landroidx/lifecycle/k$b;)V

    .line 92
    sget-object v3, Landroidx/lifecycle/k$a;->Companion:Landroidx/lifecycle/k$a$a;

    .line 95
    invoke-virtual {v0}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/k$b;

    .line 97
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Landroidx/lifecycle/k$a$a;->b(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;

    .line 101
    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/w$b;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V

    .line 107
    invoke-direct {p0}, Landroidx/lifecycle/w;->l()V

    .line 110
    invoke-direct {p0, p1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)Landroidx/lifecycle/k$b;

    .line 113
    move-result-object v4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v2, "no event up from "

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/k$b;

    .line 130
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 144
    :cond_6
    if-nez v2, :cond_7

    .line 145
    invoke-direct {p0}, Landroidx/lifecycle/w;->o()V

    .line 147
    :cond_7
    iget p1, p0, Landroidx/lifecycle/w;->f:I

    .line 150
    add-int/lit8 p1, p1, -0x1

    .line 152
    iput p1, p0, Landroidx/lifecycle/w;->f:I

    .line 154
    return-void
    .line 156
.end method

.method public b()Landroidx/lifecycle/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/k$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public d(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "removeObserver"

    .line 7
    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->g(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Ll/a;

    .line 12
    invoke-virtual {v0, p1}, Ll/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
    .line 17
.end method

.method public i(Landroidx/lifecycle/k$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 7
    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->g(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/k$a;->c()Landroidx/lifecycle/k$b;

    .line 12
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/lifecycle/w;->k(Landroidx/lifecycle/k$b;)V

    .line 16
    return-void
    .line 19
.end method

.method public n(Landroidx/lifecycle/k$b;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "setCurrentState"

    .line 7
    invoke-direct {p0, v0}, Landroidx/lifecycle/w;->g(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/lifecycle/w;->k(Landroidx/lifecycle/k$b;)V

    .line 12
    return-void
    .line 15
.end method
