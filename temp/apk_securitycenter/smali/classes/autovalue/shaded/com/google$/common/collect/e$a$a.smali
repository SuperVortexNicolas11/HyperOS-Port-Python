.class Lautovalue/shaded/com/google$/common/collect/e$a$a;
.super Lautovalue/shaded/com/google$/common/collect/j1$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lautovalue/shaded/com/google$/common/collect/e$a;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/e$a$a;->a:Lautovalue/shaded/com/google$/common/collect/e$a;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/j1$j;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a$a;->a:Lautovalue/shaded/com/google$/common/collect/e$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a$a;->a:Lautovalue/shaded/com/google$/common/collect/e$a;

    .line 2
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/e$a;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/h0;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/e$a$b;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$a$a;->a:Lautovalue/shaded/com/google$/common/collect/e$a;

    .line 4
    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/e$a$b;-><init>(Lautovalue/shaded/com/google$/common/collect/e$a;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/e$a$a;->contains(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a$a;->a:Lautovalue/shaded/com/google$/common/collect/e$a;

    .line 12
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/e$a;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/e;->q(Lautovalue/shaded/com/google$/common/collect/e;Ljava/lang/Object;)V

    .line 20
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a$a;->a:Lautovalue/shaded/com/google$/common/collect/e$a;

    .line 2
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/e$a;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/c;->a(Ljava/util/Set;)Ljava/util/Spliterator;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$a$a;->a:Lautovalue/shaded/com/google$/common/collect/e$a;

    .line 14
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/d;

    .line 16
    invoke-direct {v2, v1}, Lautovalue/shaded/com/google$/common/collect/d;-><init>(Lautovalue/shaded/com/google$/common/collect/e$a;)V

    .line 18
    invoke-static {v0, v2}, Lautovalue/shaded/com/google$/common/collect/T;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    .line 21
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method
