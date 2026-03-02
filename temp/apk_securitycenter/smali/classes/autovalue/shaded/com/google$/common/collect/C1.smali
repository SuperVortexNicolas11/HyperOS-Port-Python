.class public abstract Lautovalue/shaded/com/google$/common/collect/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a(Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/C1;
    .locals 1

    .line 1
    instance-of v0, p0, Lautovalue/shaded/com/google$/common/collect/C1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lautovalue/shaded/com/google$/common/collect/C1;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/i0;

    .line 9
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/i0;-><init>(Ljava/util/Comparator;)V

    .line 11
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
    .line 15
.end method

.method public static d()Lautovalue/shaded/com/google$/common/collect/C1;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/A1;->a:Lautovalue/shaded/com/google$/common/collect/A1;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/A0;->v(Ljava/util/Comparator;Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/C1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, p2

    .line 9
    :goto_0
    return-object p1
    .line 10
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method e()Lautovalue/shaded/com/google$/common/collect/C1;
    .locals 1

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/j1;->g()Lautovalue/shaded/com/google$/common/base/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/C1;->f(Lautovalue/shaded/com/google$/common/base/f;)Lautovalue/shaded/com/google$/common/collect/C1;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public f(Lautovalue/shaded/com/google$/common/base/f;)Lautovalue/shaded/com/google$/common/collect/C1;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/n;

    .line 2
    invoke-direct {v0, p1, p0}, Lautovalue/shaded/com/google$/common/collect/n;-><init>(Lautovalue/shaded/com/google$/common/base/f;Lautovalue/shaded/com/google$/common/collect/C1;)V

    .line 4
    return-object v0
    .line 7
.end method
