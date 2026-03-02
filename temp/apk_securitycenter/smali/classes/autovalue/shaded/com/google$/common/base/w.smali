.class public abstract Lautovalue/shaded/com/google$/common/base/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance p0, Lautovalue/shaded/com/google$/common/base/x;

    .line 5
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/base/x;-><init>()V

    .line 7
    throw p0
    .line 10
.end method

.method public static b(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance p0, Lautovalue/shaded/com/google$/common/base/x;

    .line 5
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/base/t;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/base/x;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
    .line 20
.end method

.method public static varargs c(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance p0, Lautovalue/shaded/com/google$/common/base/x;

    .line 5
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/base/t;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/base/x;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
    .line 14
.end method

.method public static varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0, p1, p2}, Lautovalue/shaded/com/google$/common/base/w;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    return-object p0
    .line 10
.end method
