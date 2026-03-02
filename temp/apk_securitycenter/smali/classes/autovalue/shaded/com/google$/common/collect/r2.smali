.class public abstract Lautovalue/shaded/com/google$/common/collect/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Optional;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/n2;->a(Ljava/util/Optional;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/o2;->a(Ljava/util/Optional;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/p2;->a(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 12
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/q2;->a()Ljava/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
    .line 21
.end method
