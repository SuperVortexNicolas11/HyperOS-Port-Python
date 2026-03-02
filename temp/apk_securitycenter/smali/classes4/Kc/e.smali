.class public abstract LKc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LQc/f;

.field private static final b:LQc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"\\"

    .line 2
    invoke-static {v0}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, LKc/e;->a:LQc/f;

    .line 8
    const-string v0, "\t ,="

    .line 10
    invoke-static {v0}, LQc/f;->g(Ljava/lang/String;)LQc/f;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, LKc/e;->b:LQc/f;

    .line 16
    return-void
    .line 18
.end method

.method public static a(LGc/p;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    invoke-virtual {p0, v0}, LGc/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {p0}, LKc/e;->h(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public static b(LGc/y;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LGc/y;->r()LGc/p;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, LKc/e;->a(LGc/p;)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static c(LGc/y;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LGc/y;->K()LGc/w;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LGc/w;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "HEAD"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, LGc/y;->g()I

    .line 20
    move-result v0

    .line 23
    const/16 v2, 0x64

    .line 24
    const/4 v3, 0x1

    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    const/16 v2, 0xc8

    .line 29
    if-lt v0, v2, :cond_2

    .line 31
    :cond_1
    const/16 v2, 0xcc

    .line 33
    if-eq v0, v2, :cond_2

    .line 35
    const/16 v2, 0x130

    .line 37
    if-eq v0, v2, :cond_2

    .line 39
    return v3

    .line 41
    :cond_2
    invoke-static {p0}, LKc/e;->b(LGc/y;)J

    .line 42
    move-result-wide v4

    .line 45
    const-wide/16 v6, -0x1

    .line 46
    cmp-long v0, v4, v6

    .line 48
    if-nez v0, :cond_4

    .line 50
    const-string v0, "Transfer-Encoding"

    .line 52
    invoke-virtual {p0, v0}, LGc/y;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    const-string v0, "chunked"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    :goto_0
    return v3
    .line 68
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    cmp-long v0, p0, v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const p0, 0x7fffffff

    .line 13
    return p0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    cmp-long v0, p0, v0

    .line 19
    if-gez v0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    long-to-int p0, p0

    .line 25
    return p0

    .line 26
    :catch_0
    return p1
    .line 27
.end method

.method public static e(LGc/k;LGc/q;LGc/p;)V
    .locals 1

    .line 1
    sget-object v0, LGc/k;->a:LGc/k;

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, LGc/j;->f(LGc/q;LGc/p;)Ljava/util/List;

    .line 7
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    invoke-interface {p0, p1, p2}, LGc/k;->a(LGc/q;Ljava/util/List;)V

    .line 18
    return-void
    .line 21
.end method

.method public static f(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p1
    .line 23
.end method

.method public static g(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/16 v1, 0x9

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1
    .line 24
.end method

.method private static h(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-wide v0
    .line 11
.end method
