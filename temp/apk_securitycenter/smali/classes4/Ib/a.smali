.class public abstract LIb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(LGb/w;Landroid/content/Context;Landroid/graphics/Point;)LGb/w;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, LGb/w;->c:Landroid/graphics/Point;

    .line 10
    invoke-static {p1, p2, v0}, LGb/x;->m(Landroid/content/res/Configuration;Landroid/graphics/Point;Landroid/graphics/Point;)Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    iget p1, p0, LGb/w;->g:I

    .line 18
    and-int/lit16 p1, p1, -0x2001

    .line 20
    iput p1, p0, LGb/w;->g:I

    .line 22
    return-object p0

    .line 24
    :cond_0
    iget-object p1, p0, LGb/w;->c:Landroid/graphics/Point;

    .line 25
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 27
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 29
    if-eqz p2, :cond_1

    .line 31
    int-to-float p1, p1

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    mul-float/2addr p1, v0

    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr p1, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {p0, p1}, LIb/a;->c(LGb/w;F)LGb/w;

    .line 41
    move-result-object p0

    .line 44
    return-object p0
    .line 45
.end method

.method public static b(LGb/w;Landroid/content/Context;Landroid/graphics/Point;)LGb/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIb/a;->a(LGb/w;Landroid/content/Context;Landroid/graphics/Point;)LGb/w;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static c(LGb/w;F)LGb/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LGb/w;->g:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x3f3d70a4    # 0.74f

    .line 11
    cmpl-float v0, p1, v0

    .line 14
    if-ltz v0, :cond_1

    .line 16
    const v0, 0x3f428f5c    # 0.76f

    .line 18
    cmpg-float v0, p1, v0

    .line 21
    if-gez v0, :cond_1

    .line 23
    const/16 p1, 0x2003

    .line 25
    iput p1, p0, LGb/w;->g:I

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x3fa8f5c3    # 1.32f

    .line 30
    cmpl-float v0, p1, v0

    .line 33
    if-ltz v0, :cond_2

    .line 35
    const v0, 0x3fab851f    # 1.34f

    .line 37
    cmpg-float v0, p1, v0

    .line 40
    if-gez v0, :cond_2

    .line 42
    const/16 p1, 0x2002

    .line 44
    iput p1, p0, LGb/w;->g:I

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    const v0, 0x3fe147ae    # 1.76f

    .line 49
    cmpl-float v0, p1, v0

    .line 52
    if-ltz v0, :cond_3

    .line 54
    const v0, 0x3fe51eb8    # 1.79f

    .line 56
    cmpg-float p1, p1, v0

    .line 59
    if-gez p1, :cond_3

    .line 61
    const/16 p1, 0x2001

    .line 63
    iput p1, p0, LGb/w;->g:I

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    const/16 p1, 0x2004

    .line 68
    iput p1, p0, LGb/w;->g:I

    .line 70
    :goto_0
    return-object p0
    .line 72
.end method
