.class Lautovalue/shaded/com/google$/common/collect/j1$a;
.super Lautovalue/shaded/com/google$/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/j1;->q(Lautovalue/shaded/com/google$/common/collect/j1$k;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lautovalue/shaded/com/google$/common/collect/j1$k;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lautovalue/shaded/com/google$/common/collect/j1$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/j1$a;->a:Ljava/util/Map$Entry;

    .line 2
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/j1$a;->b:Lautovalue/shaded/com/google$/common/collect/j1$k;

    .line 4
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/g;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$a;->a:Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$a;->b:Lautovalue/shaded/com/google$/common/collect/j1$k;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/j1$a;->a:Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/j1$a;->a:Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/j1$k;->transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
