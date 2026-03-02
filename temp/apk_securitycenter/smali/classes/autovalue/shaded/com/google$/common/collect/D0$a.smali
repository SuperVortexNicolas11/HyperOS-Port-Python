.class Lautovalue/shaded/com/google$/common/collect/D0$a;
.super Lautovalue/shaded/com/google$/common/collect/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/D0;->n()Lautovalue/shaded/com/google$/common/collect/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lautovalue/shaded/com/google$/common/collect/w2;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/w2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/D0$a;->a:Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/w2;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/D0$a;->a:Lautovalue/shaded/com/google$/common/collect/w2;

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
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/D0$a;->a:Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
