.class public abstract Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljb/a$a;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljb/a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljb/a$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Ljb/a;->a:Ljb/a$a;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljb/a;->b(J)J

    .line 12
    move-result-wide v0

    .line 15
    sput-wide v0, Ljb/a;->b:J

    .line 16
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 18
    invoke-static {v0, v1}, Ljb/c;->a(J)J

    .line 23
    move-result-wide v0

    .line 26
    sput-wide v0, Ljb/a;->c:J

    .line 27
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    invoke-static {v0, v1}, Ljb/c;->a(J)J

    .line 34
    move-result-wide v0

    .line 37
    sput-wide v0, Ljb/a;->d:J

    .line 38
    return-void
    .line 40
.end method

.method private static final a(JJJ)J
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljb/c;->f(J)J

    .line 2
    move-result-wide p0

    .line 5
    add-long v0, p2, p0

    .line 6
    const-wide p2, -0x431bde82d7aL

    .line 8
    cmp-long p2, p2, v0

    .line 13
    if-gtz p2, :cond_0

    .line 15
    const-wide p2, 0x431bde82d7bL

    .line 17
    cmp-long p2, v0, p2

    .line 22
    if-gez p2, :cond_0

    .line 24
    invoke-static {p0, p1}, Ljb/c;->e(J)J

    .line 26
    move-result-wide p0

    .line 29
    sub-long/2addr p4, p0

    .line 30
    invoke-static {v0, v1}, Ljb/c;->e(J)J

    .line 31
    move-result-wide p0

    .line 34
    add-long/2addr p0, p4

    .line 35
    invoke-static {p0, p1}, Ljb/c;->c(J)J

    .line 36
    move-result-wide p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 41
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 46
    invoke-static/range {v0 .. v5}, Lfb/i;->h(JJJ)J

    .line 51
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljb/c;->a(J)J

    .line 55
    move-result-wide p0

    .line 58
    :goto_0
    return-wide p0
    .line 59
.end method

.method public static b(J)J
    .locals 4

    .line 1
    invoke-static {}, Ljb/b;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    invoke-static {p0, p1}, Ljb/a;->h(J)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0, p1}, Ljb/a;->e(J)J

    .line 14
    move-result-wide v0

    .line 17
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 18
    cmp-long v2, v2, v0

    .line 23
    if-gtz v2, :cond_0

    .line 25
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 27
    cmp-long v0, v0, v2

    .line 32
    if-gez v0, :cond_0

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {p0, p1}, Ljb/a;->e(J)J

    .line 45
    move-result-wide p0

    .line 48
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, " ns is out of nanoseconds range"

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    throw v0

    .line 64
    :cond_1
    invoke-static {p0, p1}, Ljb/a;->e(J)J

    .line 65
    move-result-wide v0

    .line 68
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 69
    cmp-long v2, v2, v0

    .line 74
    if-gtz v2, :cond_3

    .line 76
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 78
    cmp-long v0, v0, v2

    .line 80
    if-gez v0, :cond_3

    .line 82
    invoke-static {p0, p1}, Ljb/a;->e(J)J

    .line 84
    move-result-wide v0

    .line 87
    const-wide v2, -0x431bde82d7aL

    .line 88
    cmp-long v2, v2, v0

    .line 93
    if-gtz v2, :cond_4

    .line 95
    const-wide v2, 0x431bde82d7bL

    .line 97
    cmp-long v0, v0, v2

    .line 102
    if-ltz v0, :cond_2

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-static {p0, p1}, Ljb/a;->e(J)J

    .line 114
    move-result-wide p0

    .line 117
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string p0, " ms is denormalized"

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 130
    throw v0

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-static {p0, p1}, Ljb/a;->e(J)J

    .line 141
    move-result-wide p0

    .line 144
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const-string p0, " ms is out of milliseconds range"

    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 157
    throw v0

    .line 160
    :cond_4
    :goto_0
    return-wide p0
    .line 161
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljb/a;->g(J)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Ljb/a;->f(J)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1}, Ljb/a;->e(J)J

    .line 14
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ljb/d;->d:Ljb/d;

    .line 19
    invoke-static {p0, p1, v0}, Ljb/a;->l(JLjb/d;)J

    .line 21
    move-result-wide p0

    .line 24
    :goto_0
    return-wide p0
    .line 25
.end method

.method private static final d(J)Ljb/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb/a;->h(J)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    sget-object p0, Ljb/d;->b:Ljb/d;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Ljb/d;->d:Ljb/d;

    .line 11
    :goto_0
    return-object p0
    .line 13
.end method

.method private static final e(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long/2addr p0, v0

    .line 3
    return-wide p0
    .line 4
.end method

.method public static final f(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb/a;->i(J)Z

    .line 2
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    return p0
    .line 8
.end method

.method private static final g(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
    .line 9
.end method

.method private static final h(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
    .line 9
.end method

.method public static final i(J)Z
    .locals 2

    .line 1
    sget-wide v0, Ljb/a;->c:J

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-wide v0, Ljb/a;->d:J

    .line 8
    cmp-long p0, p0, v0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method public static final j(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long p0, p0, v0

    .line 4
    if-lez p0, :cond_0

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

.method public static final k(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ljb/a;->i(J)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2, p3}, Ljb/a;->f(J)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    cmp-long p2, p2, v0

    .line 17
    if-ltz p2, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Ljb/a;->i(J)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    and-int/lit8 v0, v0, 0x1

    .line 39
    long-to-int v1, p2

    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    if-ne v0, v1, :cond_5

    .line 44
    invoke-static {p0, p1}, Ljb/a;->e(J)J

    .line 46
    move-result-wide v0

    .line 49
    invoke-static {p2, p3}, Ljb/a;->e(J)J

    .line 50
    move-result-wide p2

    .line 53
    add-long/2addr v0, p2

    .line 54
    invoke-static {p0, p1}, Ljb/a;->h(J)Z

    .line 55
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    invoke-static {v0, v1}, Ljb/c;->d(J)J

    .line 61
    move-result-wide p0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v0, v1}, Ljb/c;->b(J)J

    .line 66
    move-result-wide p0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p0, p1}, Ljb/a;->g(J)Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    invoke-static {p0, p1}, Ljb/a;->e(J)J

    .line 77
    move-result-wide v3

    .line 80
    invoke-static {p2, p3}, Ljb/a;->e(J)J

    .line 81
    move-result-wide v5

    .line 84
    move-wide v1, p0

    .line 85
    invoke-static/range {v1 .. v6}, Ljb/a;->a(JJJ)J

    .line 86
    move-result-wide p0

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {p2, p3}, Ljb/a;->e(J)J

    .line 91
    move-result-wide v2

    .line 94
    invoke-static {p0, p1}, Ljb/a;->e(J)J

    .line 95
    move-result-wide v4

    .line 98
    move-wide v0, p0

    .line 99
    invoke-static/range {v0 .. v5}, Ljb/a;->a(JJJ)J

    .line 100
    move-result-wide p0

    .line 103
    :goto_1
    return-wide p0
    .line 104
.end method

.method public static final l(JLjb/d;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-wide v0, Ljb/a;->c:J

    .line 7
    cmp-long v0, p0, v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v0, Ljb/a;->d:J

    .line 19
    cmp-long v0, p0, v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Ljb/a;->e(J)J

    .line 28
    move-result-wide v0

    .line 31
    invoke-static {p0, p1}, Ljb/a;->d(J)Ljb/d;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {v0, v1, p0, p2}, Ljb/e;->a(JLjb/d;Ljb/d;)J

    .line 36
    move-result-wide p0

    .line 39
    :goto_0
    return-wide p0
    .line 40
.end method
