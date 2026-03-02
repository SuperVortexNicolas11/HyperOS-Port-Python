.class Lautovalue/shaded/com/google$/common/collect/N0$d;
.super Lautovalue/shaded/com/google$/common/collect/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final b:Lautovalue/shaded/com/google$/common/collect/N0;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/N0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/v0;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/N0$d;->b:Lautovalue/shaded/com/google$/common/collect/N0;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$d;->b:Lautovalue/shaded/com/google$/common/collect/N0;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lautovalue/shaded/com/google$/common/collect/N0;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$d;->b:Lautovalue/shaded/com/google$/common/collect/N0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/N0;->s()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public g()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$d;->b:Lautovalue/shaded/com/google$/common/collect/N0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/N0;->r()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/N0$d;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/N0$d;->b:Lautovalue/shaded/com/google$/common/collect/N0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/N0;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
