.class abstract Lautovalue/shaded/com/google$/common/collect/j1$l;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method abstract a()Ljava/util/Iterator;
.end method

.method abstract b()Ljava/util/Spliterator;
.end method

.method c(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/j1$l;->a()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/k1;->a(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    .line 6
    return-void
    .line 9
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j1$l$a;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/j1$l$a;-><init>(Lautovalue/shaded/com/google$/common/collect/j1$l;)V

    .line 4
    return-object v0
    .line 7
.end method
