.class public abstract Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LGb/w;)Lrc/b;
    .locals 1

    .line 1
    invoke-static {}, Lrc/c;->a()Lrc/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lpc/a;->f(Landroid/content/Context;LGb/w;)Lrc/b$a;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Lrc/c;->b(Landroid/content/Context;Lrc/b$a;)Lrc/b;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static b(Landroid/content/Context;LGb/w;Landroid/content/res/Configuration;)Lrc/b;
    .locals 1

    .line 1
    invoke-static {}, Lrc/c;->a()Lrc/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p2, p1}, Lpc/a;->g(Landroid/content/res/Configuration;LGb/w;)Lrc/b$a;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Lrc/c;->b(Landroid/content/Context;Lrc/b$a;)Lrc/b;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static c(II)I
    .locals 2

    .line 1
    const/16 v0, 0x280

    .line 2
    const/4 v1, 0x1

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const/16 v0, 0x3c0

    .line 8
    if-lt p0, v0, :cond_1

    .line 10
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 p0, 0x226

    .line 14
    if-le p1, p0, :cond_2

    .line 16
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_2
    return v1
    .line 20
.end method

.method private static d(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1007

    .line 2
    if-eqz p0, :cond_0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 6
    packed-switch p0, :pswitch_data_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Unknown window mode for : "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    const-string v1, "MiuixWarning"

    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return v0

    .line 38
    :pswitch_0
    const/16 p0, 0x2004

    .line 39
    return p0

    .line 41
    :pswitch_1
    const/16 p0, 0x2003

    .line 42
    return p0

    .line 44
    :pswitch_2
    const/16 p0, 0x2002

    .line 45
    return p0

    .line 47
    :pswitch_3
    const/16 p0, 0x2001

    .line 48
    return p0

    .line 50
    :pswitch_4
    const/16 p0, 0x2000

    .line 51
    return p0

    .line 53
    :pswitch_5
    const/16 p0, 0x1004

    .line 54
    return p0

    .line 56
    :pswitch_6
    const/16 p0, 0x1002

    .line 57
    return p0

    .line 59
    :pswitch_7
    const/16 p0, 0x1001

    .line 60
    return p0

    .line 62
    :cond_0
    return v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 64
    :pswitch_data_1
    .packed-switch 0x2000
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
.end method

.method private static e(LGb/w;F)Lrc/b$a;
    .locals 2

    .line 1
    new-instance p1, Lrc/b$a;

    .line 2
    invoke-direct {p1}, Lrc/b$a;-><init>()V

    .line 4
    iget-object v0, p0, LGb/w;->c:Landroid/graphics/Point;

    .line 7
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 9
    iput v1, p1, Lrc/b$a;->c:I

    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 13
    iput v0, p1, Lrc/b$a;->d:I

    .line 15
    iget-object v0, p0, LGb/w;->d:Landroid/graphics/Point;

    .line 17
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 19
    iput v1, p1, Lrc/b$a;->e:I

    .line 21
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 23
    iput v0, p1, Lrc/b$a;->f:I

    .line 25
    iget v0, p0, LGb/w;->f:I

    .line 27
    iput v0, p1, Lrc/b$a;->a:I

    .line 29
    iget v0, p0, LGb/w;->g:I

    .line 31
    invoke-static {v0}, Lpc/a;->d(I)I

    .line 33
    move-result v0

    .line 36
    iput v0, p1, Lrc/b$a;->b:I

    .line 37
    iget p0, p0, LGb/w;->e:F

    .line 39
    iput p0, p1, Lrc/b$a;->g:F

    .line 41
    return-object p1
    .line 43
.end method

.method private static f(Landroid/content/Context;LGb/w;)Lrc/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    invoke-static {p1, p0}, Lpc/a;->e(LGb/w;F)Lrc/b$a;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method private static g(Landroid/content/res/Configuration;LGb/w;)Lrc/b$a;
    .locals 1

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 2
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x43200000    # 160.0f

    .line 5
    div-float/2addr p0, v0

    .line 7
    invoke-static {p1, p0}, Lpc/a;->e(LGb/w;F)Lrc/b$a;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
