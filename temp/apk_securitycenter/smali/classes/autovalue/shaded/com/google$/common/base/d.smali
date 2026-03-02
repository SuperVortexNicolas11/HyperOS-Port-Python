.class public abstract Lautovalue/shaded/com/google$/common/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiPredicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/base/d$b;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    if-nez p2, :cond_1

    .line 8
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/base/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/base/d;->b(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public final e()Lautovalue/shaded/com/google$/common/base/d;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/base/k;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/base/k;-><init>(Lautovalue/shaded/com/google$/common/base/d;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final f(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/d$b;
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/base/d$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lautovalue/shaded/com/google$/common/base/d$b;-><init>(Lautovalue/shaded/com/google$/common/base/d;Ljava/lang/Object;Lautovalue/shaded/com/google$/common/base/d$a;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/base/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method
