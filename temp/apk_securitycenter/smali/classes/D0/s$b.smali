.class public final LD0/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:LD0/j$b;

.field private c:LD0/v;

.field private final d:Ljava/util/Set;

.field private final e:LD0/j$b;

.field private f:Z

.field private g:LD0/j;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LD0/j;->b()LD0/j$b;

    move-result-object v0

    iput-object v0, p0, LD0/s$b;->b:LD0/j$b;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LD0/s$b;->d:Ljava/util/Set;

    .line 5
    invoke-static {}, LD0/j;->b()LD0/j$b;

    move-result-object v0

    iput-object v0, p0, LD0/s$b;->e:LD0/j$b;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD0/s$b;->h:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD0/s$b;->i:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD0/s$b;->j:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD0/s$b;->k:Ljava/util/List;

    .line 10
    invoke-virtual {p0, p1}, LD0/s$b;->A(Ljava/lang/String;)LD0/s$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LD0/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD0/s$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(LD0/s$b;)LD0/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/s$b;->e:LD0/j$b;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(LD0/s$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/s$b;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(LD0/s$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD0/s$b;->f:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic d(LD0/s$b;)LD0/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/s$b;->b:LD0/j$b;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic e(LD0/s$b;)LD0/v;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/s$b;->c:LD0/v;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic f(LD0/s$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/s$b;->d:Ljava/util/Set;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic g(LD0/s$b;)LD0/j;
    .locals 0

    .line 1
    iget-object p0, p0, LD0/s$b;->g:LD0/j;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public A(Ljava/lang/String;)LD0/s$b;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    const-string v3, "name == null"

    .line 6
    invoke-static {p1, v3, v2}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v2, "<init>"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    invoke-static {p1}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v3, v0

    .line 28
    :goto_1
    const-string v4, "not a valid name: %s"

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    aput-object p1, v0, v1

    .line 33
    invoke-static {v3, v4, v0}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, LD0/s$b;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object p1, LD0/v;->d:LD0/v;

    .line 48
    :goto_2
    iput-object p1, p0, LD0/s$b;->c:LD0/v;

    .line 50
    return-object p0
    .line 52
.end method

.method public h(LD0/a;)LD0/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/s$b;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
    .line 7
.end method

.method public i(LD0/e;)LD0/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/s$b;->i:Ljava/util/List;

    .line 2
    invoke-static {p1}, LD0/a;->a(LD0/e;)LD0/a$b;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LD0/a$b;->e()LD0/a;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-object p0
    .line 15
.end method

.method public j(Ljava/lang/Class;)LD0/s$b;
    .locals 0

    .line 1
    invoke-static {p1}, LD0/e;->q(Ljava/lang/Class;)LD0/e;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LD0/s$b;->i(LD0/e;)LD0/s$b;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public k(LD0/j;)LD0/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/s$b;->e:LD0/j$b;

    .line 2
    invoke-virtual {v0, p1}, LD0/j$b;->a(LD0/j;)LD0/j$b;

    .line 4
    return-object p0
    .line 7
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/s$b;->e:LD0/j$b;

    .line 2
    invoke-virtual {v0, p1, p2}, LD0/j$b;->b(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 4
    return-object p0
    .line 7
.end method

.method public m(LD0/v;)LD0/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/s$b;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
    .line 7
.end method

.method public n(Ljava/lang/reflect/Type;)LD0/s$b;
    .locals 0

    .line 1
    invoke-static {p1}, LD0/v;->f(Ljava/lang/reflect/Type;)LD0/v;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LD0/s$b;->m(LD0/v;)LD0/s$b;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public o(Ljava/lang/Iterable;)LD0/s$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "exceptions == null"

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2, v0}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 18
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, LD0/v;

    .line 29
    iget-object v1, p0, LD0/s$b;->d:Ljava/util/Set;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    return-object p0
    .line 37
.end method

.method public p(Ljava/lang/Iterable;)LD0/s$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "modifiers == null"

    .line 5
    invoke-static {p1, v1, v0}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljavax/lang/model/element/Modifier;

    .line 24
    iget-object v1, p0, LD0/s$b;->j:Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    return-object p0
    .line 32
.end method

.method public varargs q([Ljavax/lang/model/element/Modifier;)LD0/s$b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "modifiers == null"

    .line 5
    invoke-static {p1, v1, v0}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LD0/s$b;->j:Ljava/util/List;

    .line 10
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    return-object p0
    .line 15
.end method

.method public r(LD0/t;)LD0/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/s$b;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
    .line 7
.end method

.method public varargs s(LD0/v;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)LD0/s$b;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LD0/t;->a(LD0/v;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)LD0/t$b;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LD0/t$b;->e()LD0/t;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LD0/s$b;->r(LD0/t;)LD0/s$b;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public t(LD0/j;)LD0/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/s$b;->e:LD0/j$b;

    .line 2
    invoke-virtual {v0, p1}, LD0/j$b;->d(LD0/j;)LD0/j$b;

    .line 4
    return-object p0
    .line 7
.end method

.method public varargs u(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/s$b;->e:LD0/j$b;

    .line 2
    invoke-virtual {v0, p1, p2}, LD0/j$b;->e(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 4
    return-object p0
    .line 7
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)LD0/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/s$b;->e:LD0/j$b;

    .line 2
    invoke-virtual {v0, p1, p2}, LD0/j$b;->j(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 4
    return-object p0
    .line 7
.end method

.method public w()LD0/s;
    .locals 2

    .line 1
    new-instance v0, LD0/s;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LD0/s;-><init>(LD0/s$b;LD0/s$a;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public x()LD0/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/s$b;->e:LD0/j$b;

    .line 2
    invoke-virtual {v0}, LD0/j$b;->l()LD0/j$b;

    .line 4
    return-object p0
    .line 7
.end method

.method public y(LD0/v;)LD0/s$b;
    .locals 3

    .line 1
    iget-object v0, p0, LD0/s$b;->a:Ljava/lang/String;

    .line 2
    const-string v1, "<init>"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "constructor cannot have return type."

    .line 15
    invoke-static {v0, v2, v1}, LD0/y;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, LD0/s$b;->c:LD0/v;

    .line 20
    return-object p0
    .line 22
.end method

.method public z(Ljava/lang/reflect/Type;)LD0/s$b;
    .locals 0

    .line 1
    invoke-static {p1}, LD0/v;->f(Ljava/lang/reflect/Type;)LD0/v;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LD0/s$b;->y(LD0/v;)LD0/s$b;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method
