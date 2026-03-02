.class Lautovalue/shaded/com/google$/common/collect/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/f1;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lautovalue/shaded/com/google$/common/collect/f1$b;

.field b:Lautovalue/shaded/com/google$/common/collect/f1$b;

.field final synthetic c:Lautovalue/shaded/com/google$/common/collect/f1;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$a;->c:Lautovalue/shaded/com/google$/common/collect/f1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/f1;->E(Lautovalue/shaded/com/google$/common/collect/f1;)Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 7
    move-result-object p1

    .line 10
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/f1$b;->h:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 11
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$a;->a:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/f1$a;->hasNext()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$a;->a:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 8
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$a;->b:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 10
    iget-object v1, v0, Lautovalue/shaded/com/google$/common/collect/f1$b;->h:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 12
    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/f1$a;->a:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 14
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0
    .line 22
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$a;->a:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/f1$a;->c:Lautovalue/shaded/com/google$/common/collect/f1;

    .line 4
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/f1;->E(Lautovalue/shaded/com/google$/common/collect/f1;)Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 6
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/f1$a;->a()Ljava/util/Map$Entry;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$a;->b:Lautovalue/shaded/com/google$/common/collect/f1$b;

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
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$a;->c:Lautovalue/shaded/com/google$/common/collect/f1;

    .line 12
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/f1$a;->b:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 14
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/w0;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/f1$a;->b:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 20
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/w0;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/f1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$a;->b:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 30
    return-void
    .line 32
.end method
