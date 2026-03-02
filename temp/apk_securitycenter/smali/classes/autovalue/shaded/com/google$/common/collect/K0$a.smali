.class Lautovalue/shaded/com/google$/common/collect/K0$a;
.super Lautovalue/shaded/com/google$/common/collect/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/K0;->g()Lautovalue/shaded/com/google$/common/collect/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lautovalue/shaded/com/google$/common/collect/w2;

.field final synthetic b:Lautovalue/shaded/com/google$/common/collect/K0;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/K0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/K0$a;->b:Lautovalue/shaded/com/google$/common/collect/K0;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/w2;-><init>()V

    .line 4
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/K0;->i(Lautovalue/shaded/com/google$/common/collect/K0;)Lautovalue/shaded/com/google$/common/collect/D0;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/D0;->k()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/P0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/K0$a;->a:Lautovalue/shaded/com/google$/common/collect/w2;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/K0$a;->a:Lautovalue/shaded/com/google$/common/collect/w2;

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
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/K0$a;->a:Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
