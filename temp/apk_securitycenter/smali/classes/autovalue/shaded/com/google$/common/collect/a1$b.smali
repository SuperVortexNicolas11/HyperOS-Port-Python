.class final Lautovalue/shaded/com/google$/common/collect/a1$b;
.super Lautovalue/shaded/com/google$/common/collect/A0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lautovalue/shaded/com/google$/common/collect/a1;


# direct methods
.method private constructor <init>(Lautovalue/shaded/com/google$/common/collect/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/a1$b;->b:Lautovalue/shaded/com/google$/common/collect/a1;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/A0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/google$/common/collect/a1;Lautovalue/shaded/com/google$/common/collect/a1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/a1$b;-><init>(Lautovalue/shaded/com/google$/common/collect/a1;)V

    return-void
.end method


# virtual methods
.method f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/a1$b;->z(I)Ljava/util/Map$Entry;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/a1$b;->b:Lautovalue/shaded/com/google$/common/collect/a1;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/a1;->E(Lautovalue/shaded/com/google$/common/collect/a1;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public z(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/a1$b;->b:Lautovalue/shaded/com/google$/common/collect/a1;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/a1;->E(Lautovalue/shaded/com/google$/common/collect/a1;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 22
    move-result-object p1

    .line 25
    return-object p1
    .line 26
.end method
