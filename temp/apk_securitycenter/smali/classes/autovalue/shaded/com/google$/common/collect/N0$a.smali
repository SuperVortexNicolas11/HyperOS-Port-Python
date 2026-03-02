.class Lautovalue/shaded/com/google$/common/collect/N0$a;
.super Lautovalue/shaded/com/google$/common/collect/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/N0;->r()Lautovalue/shaded/com/google$/common/collect/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/lang/Object;

.field c:Ljava/util/Iterator;

.field final synthetic d:Lautovalue/shaded/com/google$/common/collect/N0;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/N0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/N0$a;->d:Lautovalue/shaded/com/google$/common/collect/N0;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/w2;-><init>()V

    .line 4
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/N0;->e:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 7
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/D0;->k()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/P0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/N0$a;->a:Ljava/util/Iterator;

    .line 17
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/N0$a;->b:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/Y0;->f()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/N0$a;->c:Ljava/util/Iterator;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$a;->c:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$a;->a:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/N0$a;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/v0;

    .line 28
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/v0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$a;->c:Ljava/util/Iterator;

    .line 34
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$a;->b:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/N0$a;->c:Ljava/util/Iterator;

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/j1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 44
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$a;->c:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$a;->a:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/N0$a;->a()Ljava/util/Map$Entry;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
