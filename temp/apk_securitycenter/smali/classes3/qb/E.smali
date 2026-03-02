.class public abstract Lqb/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()I
    .locals 1

    .line 1
    invoke-static {}, Lqb/F;->a()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static final b(Ljava/lang/String;III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqb/G;->a(Ljava/lang/String;III)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final c(Ljava/lang/String;JJJ)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lqb/G;->b(Ljava/lang/String;JJJ)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lqb/F;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqb/G;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final f(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqb/G;->d(Ljava/lang/String;Z)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static synthetic g(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lqb/G;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static synthetic h(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lqb/G;->f(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 2
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
.end method
