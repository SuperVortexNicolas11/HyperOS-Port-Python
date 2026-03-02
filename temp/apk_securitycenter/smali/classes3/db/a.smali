.class public abstract Ldb/a;
.super Ldb/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/c;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb/a;->g()Ljava/util/Random;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 6
    move-result v0

    .line 9
    invoke-static {v0, p1}, Ldb/d;->e(II)I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb/a;->g()Ljava/util/Random;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb/a;->g()Ljava/util/Random;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb/a;->g()Ljava/util/Random;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public abstract g()Ljava/util/Random;
.end method
