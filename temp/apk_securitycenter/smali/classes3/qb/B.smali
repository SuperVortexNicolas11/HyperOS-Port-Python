.class public abstract Lqb/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public static final b(Ljava/lang/Object;)Lqb/A;
    .locals 1

    .line 1
    invoke-static {}, Lqb/a;->a()Lqb/D;

    .line 2
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    const-string v0, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

    .line 8
    invoke-static {p0, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lqb/A;

    .line 13
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Does not contain segment"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
    .line 23
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lqb/a;->a()Lqb/D;

    .line 2
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method
