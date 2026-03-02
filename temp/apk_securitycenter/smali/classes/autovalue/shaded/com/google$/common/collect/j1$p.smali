.class abstract Lautovalue/shaded/com/google$/common/collect/j1$p;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "p"
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Collection;


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
.method abstract a()Ljava/util/Set;
.end method

.method b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j1$m;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/j1$m;-><init>(Ljava/util/Map;)V

    .line 4
    return-object v0
    .line 7
.end method

.method c()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/j1$o;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/j1$o;-><init>(Ljava/util/Map;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$p;->a:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/j1$p;->a()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$p;->a:Ljava/util/Set;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$p;->b:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/j1$p;->b()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$p;->b:Ljava/util/Set;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$p;->c:Ljava/util/Collection;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/j1$p;->c()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$p;->c:Ljava/util/Collection;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method
