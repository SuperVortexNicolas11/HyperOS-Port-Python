.class Lautovalue/shaded/com/google$/common/collect/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lautovalue/shaded/com/google$/common/collect/e$c;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/e$c$a;->c:Lautovalue/shaded/com/google$/common/collect/e$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 7
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/e$c$a;->b:Ljava/util/Collection;

    .line 9
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/e;->l(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/e$c$a;->a:Ljava/util/Iterator;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c$a;->c:Lautovalue/shaded/com/google$/common/collect/e$c;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/e$c;->c()V

    .line 4
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c$a;->c:Lautovalue/shaded/com/google$/common/collect/e$c;

    .line 7
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 9
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$c$a;->b:Ljava/util/Collection;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    throw v0
    .line 21
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c$a;->a()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c$a;->a:Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c$a;->a()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c$a;->a:Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c$a;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c$a;->c:Lautovalue/shaded/com/google$/common/collect/e$c;

    .line 7
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/e$c;->e:Lautovalue/shaded/com/google$/common/collect/e;

    .line 9
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/e;->n(Lautovalue/shaded/com/google$/common/collect/e;)I

    .line 11
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e$c$a;->c:Lautovalue/shaded/com/google$/common/collect/e$c;

    .line 14
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/e$c;->d()V

    .line 16
    return-void
    .line 19
.end method
