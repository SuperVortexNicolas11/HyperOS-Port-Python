.class public final LD0/d;
.super LD0/v;
.source "SourceFile"


# instance fields
.field public final w:LD0/v;


# direct methods
.method private constructor <init>(LD0/v;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, LD0/d;-><init>(LD0/v;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(LD0/v;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, LD0/v;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "rawType == null"

    invoke-static {p1, v0, p2}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/v;

    iput-object p1, p0, LD0/d;->w:LD0/v;

    return-void
.end method

.method private o(LD0/n;Z)LD0/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD0/v;->j()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, " "

    .line 8
    invoke-virtual {p1, v0}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 10
    invoke-virtual {p0, p1}, LD0/v;->e(LD0/n;)LD0/n;

    .line 13
    :cond_0
    iget-object v0, p0, LD0/d;->w:LD0/v;

    .line 16
    invoke-static {v0}, LD0/v;->b(LD0/v;)LD0/d;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "[]"

    .line 22
    if-nez v0, :cond_2

    .line 24
    if-eqz p2, :cond_1

    .line 26
    const-string v1, "..."

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 30
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p1, v1}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 35
    iget-object v0, p0, LD0/d;->w:LD0/v;

    .line 38
    invoke-static {v0}, LD0/v;->b(LD0/v;)LD0/d;

    .line 40
    move-result-object v0

    .line 43
    invoke-direct {v0, p1, p2}, LD0/d;->o(LD0/n;Z)LD0/n;

    .line 44
    move-result-object p1

    .line 47
    return-object p1
    .line 48
.end method

.method private p(LD0/n;)LD0/n;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/d;->w:LD0/v;

    .line 2
    invoke-static {v0}, LD0/v;->b(LD0/v;)LD0/d;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LD0/d;->w:LD0/v;

    .line 10
    invoke-static {v0}, LD0/v;->b(LD0/v;)LD0/d;

    .line 12
    move-result-object v0

    .line 15
    invoke-direct {v0, p1}, LD0/d;->p(LD0/n;)LD0/n;

    .line 16
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, LD0/d;->w:LD0/v;

    .line 21
    invoke-virtual {v0, p1}, LD0/v;->d(LD0/n;)LD0/n;

    .line 23
    move-result-object p1

    .line 26
    return-object p1
    .line 27
.end method

.method static q(Ljava/lang/reflect/GenericArrayType;Ljava/util/Map;)LD0/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, LD0/v;->g(Ljava/lang/reflect/Type;Ljava/util/Map;)LD0/v;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, LD0/d;->r(LD0/v;)LD0/d;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static r(LD0/v;)LD0/d;
    .locals 1

    .line 1
    new-instance v0, LD0/d;

    .line 2
    invoke-direct {v0, p0}, LD0/d;-><init>(LD0/v;)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)LD0/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD0/d;->m(Ljava/util/List;)LD0/d;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method d(LD0/n;)LD0/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LD0/d;->n(LD0/n;Z)LD0/n;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public m(Ljava/util/List;)LD0/d;
    .locals 2

    .line 1
    new-instance v0, LD0/d;

    .line 2
    iget-object v1, p0, LD0/d;->w:LD0/v;

    .line 4
    invoke-virtual {p0, p1}, LD0/v;->c(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, LD0/d;-><init>(LD0/v;Ljava/util/List;)V

    .line 10
    return-object v0
    .line 13
.end method

.method n(LD0/n;Z)LD0/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD0/d;->p(LD0/n;)LD0/n;

    .line 2
    invoke-direct {p0, p1, p2}, LD0/d;->o(LD0/n;Z)LD0/n;

    .line 5
    move-result-object p1

    .line 8
    return-object p1
    .line 9
.end method
