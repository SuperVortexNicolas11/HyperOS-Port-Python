.class public abstract Lcom/miui/gamebooster/globalgame/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/text/DecimalFormat;


# direct methods
.method static a(Lcom/miui/gamebooster/globalgame/view/b;FF)F
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/globalgame/view/c;->b()Ljava/text/DecimalFormat;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr p2, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr p2, v1

    .line 17
    float-to-double v1, p2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    move-result p2

    .line 26
    div-float/2addr p2, p1

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    mul-float/2addr p2, p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    sub-float/2addr p1, p2

    .line 47
    sub-float/2addr p0, p1

    .line 48
    float-to-double p0, p0

    .line 49
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    move-result p0

    .line 57
    return p0
    .line 58
.end method

.method static b()Ljava/text/DecimalFormat;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/gamebooster/globalgame/view/c;->a:Ljava/text/DecimalFormat;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 6
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 10
    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 15
    new-instance v1, Ljava/text/DecimalFormat;

    .line 18
    const-string v2, "#.##"

    .line 20
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 22
    sput-object v1, Lcom/miui/gamebooster/globalgame/view/c;->a:Ljava/text/DecimalFormat;

    .line 25
    :cond_0
    sget-object v0, Lcom/miui/gamebooster/globalgame/view/c;->a:Ljava/text/DecimalFormat;

    .line 27
    return-object v0
    .line 29
.end method

.method static c(FIF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    move p0, v0

    :cond_0
    int-to-float p1, p1

    cmpl-float v1, p0, p1

    if-lez v1, :cond_1

    move p0, p1

    :cond_1
    rem-float p1, p0, p2

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p2, p0

    :goto_0
    return p2
.end method

.method static d(FFLandroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-float v0, v0

    .line 11
    const/high16 v1, 0x43480000    # 200.0f

    .line 12
    cmpl-float v0, v0, v1

    .line 14
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    return v1

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    move-result v0

    .line 23
    sub-float/2addr p0, v0

    .line 24
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p0

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result p1

    .line 37
    const/high16 p2, 0x40a00000    # 5.0f

    .line 38
    cmpl-float p0, p0, p2

    .line 40
    if-gtz p0, :cond_1

    .line 42
    cmpl-float p0, p1, p2

    .line 44
    if-gtz p0, :cond_1

    .line 46
    const/4 v1, 0x1

    .line 48
    :cond_1
    return v1
    .line 49
.end method
