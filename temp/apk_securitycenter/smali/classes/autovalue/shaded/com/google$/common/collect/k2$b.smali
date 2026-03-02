.class Lautovalue/shaded/com/google$/common/collect/k2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Map$Entry;

.field c:Ljava/util/Iterator;

.field final synthetic d:Lautovalue/shaded/com/google$/common/collect/k2;


# direct methods
.method private constructor <init>(Lautovalue/shaded/com/google$/common/collect/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/k2$b;->d:Lautovalue/shaded/com/google$/common/collect/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/k2$b;->a:Ljava/util/Iterator;

    .line 3
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/Y0;->h()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/k2$b;->c:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/google$/common/collect/k2;Lautovalue/shaded/com/google$/common/collect/k2$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/k2$b;-><init>(Lautovalue/shaded/com/google$/common/collect/k2;)V

    return-void
.end method


# virtual methods
.method public a()Lautovalue/shaded/com/google$/common/collect/s2$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$b;->c:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$b;->a:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$b;->b:Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$b;->c:Ljava/util/Iterator;

    .line 34
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$b;->c:Ljava/util/Iterator;

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/k2$b;->b:Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {v1, v2, v0}, Lautovalue/shaded/com/google$/common/collect/t2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/s2$a;

    .line 58
    move-result-object v0

    .line 61
    return-object v0
    .line 62
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$b;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$b;->c:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/k2$b;->a()Lautovalue/shaded/com/google$/common/collect/s2$a;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$b;->c:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$b;->b:Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$b;->a:Ljava/util/Iterator;

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 23
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$b;->b:Ljava/util/Map$Entry;

    .line 27
    :cond_0
    return-void
    .line 29
.end method
