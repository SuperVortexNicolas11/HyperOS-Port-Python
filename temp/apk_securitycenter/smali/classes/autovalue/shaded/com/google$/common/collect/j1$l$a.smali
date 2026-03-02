.class Lautovalue/shaded/com/google$/common/collect/j1$l$a;
.super Lautovalue/shaded/com/google$/common/collect/j1$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/j1$l;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lautovalue/shaded/com/google$/common/collect/j1$l;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/j1$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/j1$l$a;->a:Lautovalue/shaded/com/google$/common/collect/j1$l;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/j1$j;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$l$a;->a:Lautovalue/shaded/com/google$/common/collect/j1$l;

    .line 2
    return-object v0
    .line 4
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$l$a;->a:Lautovalue/shaded/com/google$/common/collect/j1$l;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/j1$l;->c(Ljava/util/function/Consumer;)V

    .line 4
    return-void
    .line 7
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$l$a;->a:Lautovalue/shaded/com/google$/common/collect/j1$l;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/j1$l;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$l$a;->a:Lautovalue/shaded/com/google$/common/collect/j1$l;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/j1$l;->b()Ljava/util/Spliterator;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
