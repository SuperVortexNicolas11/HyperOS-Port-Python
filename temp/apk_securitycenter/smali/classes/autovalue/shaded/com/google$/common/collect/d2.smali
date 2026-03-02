.class final Lautovalue/shaded/com/google$/common/collect/d2;
.super Lautovalue/shaded/com/google$/common/collect/s0;
.source "SourceFile"


# instance fields
.field final transient e:Ljava/lang/Object;

.field final transient f:Ljava/lang/Object;

.field private final transient g:Lautovalue/shaded/com/google$/common/collect/s0;

.field private transient h:Lautovalue/shaded/com/google$/common/collect/s0;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/s0;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/collect/H;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/d2;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/d2;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/d2;->g:Lautovalue/shaded/com/google$/common/collect/s0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lautovalue/shaded/com/google$/common/collect/s0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/s0;-><init>()V

    .line 7
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/d2;->e:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/d2;->f:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lautovalue/shaded/com/google$/common/collect/d2;->g:Lautovalue/shaded/com/google$/common/collect/s0;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/d2;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/d2;->f:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/c2;->a(Ljava/lang/Object;)Ljava/util/function/BiConsumer;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/d2;->e:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/d2;->f:Ljava/lang/Object;

    .line 12
    invoke-static {p1, v0, v1}, Lautovalue/shaded/com/google$/common/collect/b1;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method

.method g()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/d2;->e:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/d2;->f:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/j1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/P0;->u(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/d2;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lautovalue/shaded/com/google$/common/collect/d2;->f:Ljava/lang/Object;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
    .line 14
.end method

.method h()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/d2;->e:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/P0;->u(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Lautovalue/shaded/com/google$/common/collect/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/d2;->g:Lautovalue/shaded/com/google$/common/collect/s0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/d2;->h:Lautovalue/shaded/com/google$/common/collect/s0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/d2;

    .line 11
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/d2;->f:Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/d2;->e:Ljava/lang/Object;

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lautovalue/shaded/com/google$/common/collect/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lautovalue/shaded/com/google$/common/collect/s0;)V

    .line 17
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/d2;->h:Lautovalue/shaded/com/google$/common/collect/s0;

    .line 20
    :cond_1
    return-object v0
    .line 22
.end method
