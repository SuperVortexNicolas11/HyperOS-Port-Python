.class Lautovalue/shaded/com/google$/common/collect/X1$a;
.super Lautovalue/shaded/com/google$/common/collect/X1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/X1;->k(Ljava/util/Set;Ljava/util/Set;)Lautovalue/shaded/com/google$/common/collect/X1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/X1$a;->a:Ljava/util/Set;

    .line 2
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/X1$a;->b:Ljava/util/Set;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/X1$e;-><init>(Lautovalue/shaded/com/google$/common/collect/X1$a;)V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic b(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/X1$a;->c(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
    .line 8
.end method


# virtual methods
.method public a()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/X1$a$a;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/X1$a$a;-><init>(Lautovalue/shaded/com/google$/common/collect/X1$a;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/X1$a;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/X1$a;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
    .line 22
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/X1$a;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/X1$a;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/X1$a;->a()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public parallelStream()Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/X1$a;->stream()Ljava/util/stream/Stream;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/R1;->a(Ljava/util/stream/Stream;)Ljava/util/stream/BaseStream;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/S1;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/X1$a;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/X1$a;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    iget-object v3, p0, Lautovalue/shaded/com/google$/common/collect/X1$a;->a:Ljava/util/Set;

    .line 24
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    return v0
    .line 35
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 4

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/X1$a;->a:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/T1;->a(Ljava/util/Set;)Ljava/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/X1$a;->b:Ljava/util/Set;

    .line 8
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/T1;->a(Ljava/util/Set;)Ljava/util/stream/Stream;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/X1$a;->a:Ljava/util/Set;

    .line 14
    new-instance v3, Lautovalue/shaded/com/google$/common/collect/W1;

    .line 16
    invoke-direct {v3, v2}, Lautovalue/shaded/com/google$/common/collect/W1;-><init>(Ljava/util/Set;)V

    .line 18
    invoke-static {v1, v3}, Lautovalue/shaded/com/google$/common/collect/U1;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/V1;->a(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 25
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
