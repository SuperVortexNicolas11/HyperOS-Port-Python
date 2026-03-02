.class public LEa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    new-instance v0, LEa/b;

    .line 5
    invoke-direct {v0, p2, p3}, LEa/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, LHa/e;

    .line 10
    invoke-direct {p2}, LHa/e;-><init>()V

    .line 12
    invoke-virtual {p2, v0}, LHa/e;->e(LEa/b;)V

    .line 15
    const/4 p2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, LEa/a;->b()LEa/d;

    .line 19
    move-result-object p3

    .line 22
    invoke-virtual {p3, v0, p1}, LEa/d;->h(LEa/b;Landroid/content/Context;)Z

    .line 23
    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    if-eqz p3, :cond_0

    .line 27
    :try_start_1
    invoke-virtual {v0}, LEa/b;->c()I

    .line 29
    move-result v1

    .line 32
    invoke-static {v1}, LHa/a;->c(I)Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, LEa/b;->b()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, LEa/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    move p3, p2

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    move p3, p2

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    .line 58
    invoke-virtual {v0}, LEa/b;->j()I

    .line 60
    move-result p1

    .line 63
    const/4 p2, 0x2

    .line 64
    and-int/2addr p1, p2

    .line 65
    if-eqz p1, :cond_1

    .line 66
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_1
    return p2
    .line 70
.end method

.method protected b()LEa/d;
    .locals 1

    .line 1
    new-instance v0, LEa/d;

    .line 2
    invoke-direct {v0}, LEa/d;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method
