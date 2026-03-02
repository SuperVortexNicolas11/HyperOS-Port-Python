.class public abstract LC1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lw1/j$g;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    sget-object p0, Lw1/j$g;->a:Lw1/j$g;

    .line 11
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lw1/j$g;->d:Lw1/j$g;

    .line 14
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lw1/j$g;->b:Lw1/j$g;

    .line 17
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lw1/j$g;->c:Lw1/j$g;

    .line 20
    return-object p0
    .line 22
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "RISK"

    .line 13
    return-object p0

    .line 15
    :cond_1
    const-string p0, "MAYBE_VIRUS"

    .line 16
    return-object p0

    .line 18
    :cond_2
    const-string p0, "VIRUS"

    .line 19
    return-object p0
    .line 21
.end method
