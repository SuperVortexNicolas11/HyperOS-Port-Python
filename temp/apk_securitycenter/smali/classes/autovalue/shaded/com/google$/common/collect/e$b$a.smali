.class Lautovalue/shaded/com/google$/common/collect/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/e$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lautovalue/shaded/com/google$/common/collect/e$b;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/e$b;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/e$b$a;->c:Lautovalue/shaded/com/google$/common/collect/e$b;

    .line 2
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/e$b$a;->b:Ljava/util/Iterator;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$b$a;->b:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$b$a;->b:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$b$a;->a:Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$b$a;->a:Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$b$a;->a:Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$b$a;->b:Ljava/util/Iterator;

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 22
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$b$a;->c:Lautovalue/shaded/com/google$/common/collect/e$b;

    .line 25
    iget-object v1, v1, Lautovalue/shaded/com/google$/common/collect/e$b;->b:Lautovalue/shaded/com/google$/common/collect/e;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    move-result v2

    .line 32
    invoke-static {v1, v2}, Lautovalue/shaded/com/google$/common/collect/e;->p(Lautovalue/shaded/com/google$/common/collect/e;I)I

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 36
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$b$a;->a:Ljava/util/Map$Entry;

    .line 40
    return-void
    .line 42
.end method
