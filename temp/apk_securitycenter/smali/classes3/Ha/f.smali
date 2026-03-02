.class public abstract LHa/f;
.super LHa/d;
.source "SourceFile"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LHa/d;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LHa/f;->a:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public abstract b(LEa/b;[II)Z
.end method

.method public c(LEa/b;[II)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    .line 4
    if-lt p3, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LHa/f;->b(LEa/b;[II)Z

    .line 8
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1
    .line 14
.end method

.method protected abstract d(Ljava/lang/String;)Ljava/util/List;
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v1}, LHa/f;->d(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    goto :goto_0
    .line 31
.end method

.method protected f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LHa/f;->a:Z

    .line 3
    return-void
    .line 5
.end method
