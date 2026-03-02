.class public abstract Lautovalue/shaded/com/google$/common/base/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/base/q$b;,
        Lautovalue/shaded/com/google$/common/base/q$c;,
        Lautovalue/shaded/com/google$/common/base/q$d;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/p;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/q;->b()Lautovalue/shaded/com/google$/common/base/p;

    .line 4
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/base/q$b;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/google$/common/base/q$b;-><init>(Ljava/lang/Object;Lautovalue/shaded/com/google$/common/base/q$a;)V

    .line 12
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
    .line 16
.end method

.method public static b()Lautovalue/shaded/com/google$/common/base/p;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/base/q$d;->c:Lautovalue/shaded/com/google$/common/base/q$d;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/base/q$d;->b()Lautovalue/shaded/com/google$/common/base/p;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static c(Lautovalue/shaded/com/google$/common/base/p;)Lautovalue/shaded/com/google$/common/base/p;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/base/q$c;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/base/q$c;-><init>(Lautovalue/shaded/com/google$/common/base/p;)V

    .line 4
    return-object v0
    .line 7
.end method
