.class public abstract Lautovalue/shaded/com/google$/common/collect/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/y1$a;,
        Lautovalue/shaded/com/google$/common/collect/y1$b;
    }
.end annotation


# direct methods
.method static a(Lautovalue/shaded/com/google$/common/collect/x1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/x1;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/x1;

    .line 10
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/x1;->asMap()Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/x1;->asMap()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
.end method
