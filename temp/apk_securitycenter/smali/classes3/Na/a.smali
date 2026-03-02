.class public abstract LNa/a;
.super LMa/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMa/f;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final b(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, LNa/a;->c(Ljava/util/Map$Entry;)Z

    .line 7
    move-result p1

    .line 10
    return p1
    .line 11
.end method

.method public abstract c(Ljava/util/Map$Entry;)Z
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p0, p1}, LNa/a;->b(Ljava/util/Map$Entry;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public bridge abstract d(Ljava/util/Map$Entry;)Z
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p0, p1}, LNa/a;->d(Ljava/util/Map$Entry;)Z

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method
