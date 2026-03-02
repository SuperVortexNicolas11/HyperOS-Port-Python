.class final Lautovalue/shaded/com/google$/common/collect/K0;
.super Lautovalue/shaded/com/google$/common/collect/v0;
.source "SourceFile"


# instance fields
.field private final b:Lautovalue/shaded/com/google$/common/collect/D0;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/D0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/v0;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/K0;->b:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic h(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/K0;->j(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lautovalue/shaded/com/google$/common/collect/K0;)Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 0

    .line 1
    iget-object p0, p0, Lautovalue/shaded/com/google$/common/collect/K0;->b:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    return-object p0
    .line 4
.end method

.method private static synthetic j(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lautovalue/shaded/com/google$/common/collect/P;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/K0;->b:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->k()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/P0;->a()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/K0$b;

    .line 12
    invoke-direct {v1, p0, v0}, Lautovalue/shaded/com/google$/common/collect/K0$b;-><init>(Lautovalue/shaded/com/google$/common/collect/K0;Lautovalue/shaded/com/google$/common/collect/A0;)V

    .line 14
    return-object v1
    .line 17
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/K0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/Y0;->d(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/K0;->b:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 5
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/J0;

    .line 7
    invoke-direct {v1, p1}, Lautovalue/shaded/com/google$/common/collect/J0;-><init>(Ljava/util/function/Consumer;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 12
    return-void
    .line 15
.end method

.method public g()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/K0$a;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/K0$a;-><init>(Lautovalue/shaded/com/google$/common/collect/K0;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/K0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/K0;->b:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/K0;->b:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/D0;->k()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/v0;->spliterator()Ljava/util/Spliterator;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/I0;

    .line 12
    invoke-direct {v1}, Lautovalue/shaded/com/google$/common/collect/I0;-><init>()V

    .line 14
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/T;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
