.class public abstract LEa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:LGa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method protected static b(LEa/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LEa/b;->g()I

    .line 2
    move-result p0

    .line 5
    const/high16 v0, 0x8000000

    .line 6
    and-int/2addr p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
.end method

.method protected static e(LEa/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LEa/b;->g()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method


# virtual methods
.method protected a(LEa/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEa/e;->a:LGa/d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, LEa/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    new-instance v0, LGa/d;

    .line 12
    invoke-direct {v0}, LGa/d;-><init>()V

    .line 14
    iput-object v0, p0, LEa/e;->a:LGa/d;

    .line 17
    invoke-virtual {v0, p2}, LGa/d;->d(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object p2, p0, LEa/e;->a:LGa/d;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, LGa/d;->c()Z

    .line 26
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    iget-object p2, p0, LEa/e;->a:LGa/d;

    .line 32
    invoke-virtual {p2, p1}, LGa/d;->e(LEa/b;)I

    .line 34
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, LEa/b;->n(I)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method

.method protected c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LEa/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method protected abstract d(LEa/b;Landroid/content/Context;)Z
.end method

.method public f(LEa/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LEa/b;->e()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LEa/i;->b(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, LEa/b;->a(I)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, LEa/e;->d(LEa/b;Landroid/content/Context;)Z

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p1, p2}, LEa/b;->a(I)V

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method protected g([DLEa/b;)[D
    .locals 9

    .line 1
    invoke-virtual {p2}, LEa/b;->g()I

    .line 2
    move-result p2

    .line 5
    invoke-static {p2}, LGa/d;->b(I)I

    .line 6
    move-result v0

    .line 9
    invoke-static {p2}, LGa/d;->a(I)I

    .line 10
    move-result v1

    .line 13
    const v2, 0xfffffff

    .line 14
    and-int/2addr p2, v2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    array-length p2, p1

    .line 23
    new-array v2, p2, [D

    .line 24
    array-length v3, p1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    aget-wide v5, v2, v4

    .line 31
    const/4 p1, 0x1

    .line 33
    aget-wide v7, v2, p1

    .line 34
    sub-double/2addr v5, v7

    .line 36
    sub-int/2addr v1, v0

    .line 37
    int-to-double v0, v1

    .line 38
    mul-double/2addr v0, v5

    .line 39
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 40
    div-double/2addr v0, v5

    .line 42
    :goto_0
    if-lt v4, p2, :cond_1

    .line 43
    return-object v2

    .line 45
    :cond_1
    aget-wide v5, v2, v4

    .line 46
    add-double/2addr v5, v0

    .line 48
    aput-wide v5, v2, v4

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-object p1
    .line 54
.end method
