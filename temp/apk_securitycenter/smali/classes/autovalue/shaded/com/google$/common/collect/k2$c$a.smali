.class Lautovalue/shaded/com/google$/common/collect/k2$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/k2$c;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lautovalue/shaded/com/google$/common/collect/k2$c;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/k2$c;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/k2$c$a;->b:Lautovalue/shaded/com/google$/common/collect/k2$c;

    .line 2
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/k2$c$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$c$a;->b:Lautovalue/shaded/com/google$/common/collect/k2$c;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/k2$c$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/k2$c;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$c$a;->a:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/k2$c$a;->a()Ljava/util/Map$Entry;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$c$a;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$c$a;->b:Lautovalue/shaded/com/google$/common/collect/k2$c;

    .line 7
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/k2$c;->f()V

    .line 9
    return-void
    .line 12
.end method
