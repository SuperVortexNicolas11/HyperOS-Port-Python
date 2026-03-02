.class public abstract LL8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;II)I
    .locals 3

    .line 1
    invoke-static {}, LC7/A;->g0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, LC7/A;->q(I)I

    .line 9
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "getEnduranceFromPowerKeeper superSave: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " capacity: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " percent: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    const-string v2, "PowerUtils"

    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    if-lez v0, :cond_0

    .line 51
    return v0

    .line 53
    :cond_0
    if-nez p2, :cond_1

    .line 54
    invoke-static {p0}, LC7/A;->l(Landroid/content/Context;)I

    .line 56
    move-result p2

    .line 59
    :cond_1
    if-nez p1, :cond_2

    .line 60
    invoke-static {p0}, LC7/A;->i(Landroid/content/Context;)I

    .line 62
    move-result p1

    .line 65
    :cond_2
    invoke-static {}, LL8/b;->a()Ljava/lang/Float;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result p0

    .line 73
    mul-int/2addr p1, p2

    .line 74
    mul-int/lit8 p1, p1, 0x3c

    .line 75
    int-to-float p1, p1

    .line 77
    const/high16 p2, 0x42c80000    # 100.0f

    .line 78
    mul-float/2addr p0, p2

    .line 80
    div-float/2addr p1, p0

    .line 81
    const p0, 0x404eb852    # 3.23f

    .line 82
    mul-float/2addr p1, p0

    .line 85
    float-to-int p0, p1

    .line 86
    return p0
    .line 87
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, LC7/A;->i(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lt7/q;->R()I

    .line 10
    move-result v1

    .line 13
    invoke-static {p0, v0, v1}, LL8/g;->a(Landroid/content/Context;II)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public static c(Landroid/content/Context;II)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, LL8/g;->a(Landroid/content/Context;II)I

    .line 2
    move-result p1

    .line 5
    div-int/lit8 p2, p1, 0x3c

    .line 6
    rem-int/lit8 p1, p1, 0x3c

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p0

    .line 17
    const v1, 0x7f121aa2    # @string/superpower_progress_left_time '%1$dh %2$dm'

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 36
    aput-object p2, v1, v2

    .line 37
    const/4 p2, 0x1

    .line 39
    aput-object p1, v1, p2

    .line 40
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method
