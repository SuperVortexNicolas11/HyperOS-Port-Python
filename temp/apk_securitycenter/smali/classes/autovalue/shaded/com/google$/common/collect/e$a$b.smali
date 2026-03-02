.class Lautovalue/shaded/com/google$/common/collect/e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Collection;

.field final synthetic c:Lautovalue/shaded/com/google$/common/collect/e$a;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/e$a$b;->c:Lautovalue/shaded/com/google$/common/collect/e$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/e$a;->d:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/e$a$b;->a:Ljava/util/Iterator;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a$b;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$a$b;->b:Ljava/util/Collection;

    .line 16
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$a$b;->c:Lautovalue/shaded/com/google$/common/collect/e$a;

    .line 18
    invoke-virtual {v1, v0}, Lautovalue/shaded/com/google$/common/collect/e$a;->f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a$b;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$a$b;->a()Ljava/util/Map$Entry;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a$b;->b:Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/H;->c(Z)V

    .line 9
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a$b;->a:Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 14
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a$b;->c:Lautovalue/shaded/com/google$/common/collect/e$a;

    .line 17
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/e$a;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 19
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$a$b;->b:Ljava/util/Collection;

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/e;->p(Lautovalue/shaded/com/google$/common/collect/e;I)I

    .line 27
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a$b;->b:Ljava/util/Collection;

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 32
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$a$b;->b:Ljava/util/Collection;

    .line 36
    return-void
    .line 38
.end method
