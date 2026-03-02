.class public abstract LOb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFFI)LNb/a;
    .locals 2

    .line 1
    invoke-static {}, LNb/a;->a()LNb/a;

    .line 2
    move-result-object p4

    .line 5
    add-float v0, p0, p1

    .line 6
    add-float/2addr p1, p3

    .line 8
    div-float/2addr v0, p1

    .line 9
    float-to-int p1, v0

    .line 10
    iput p3, p4, LNb/a;->c:F

    .line 11
    iput p1, p4, LNb/a;->a:I

    .line 13
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    int-to-float v1, p1

    .line 20
    mul-float/2addr v1, p3

    .line 21
    sub-float/2addr p0, v1

    .line 22
    sub-int/2addr p1, v0

    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p0, p1

    .line 25
    :goto_0
    iput p0, p4, LNb/a;->b:F

    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result p0

    .line 31
    iput p0, p4, LNb/a;->b:F

    .line 32
    return-object p4
    .line 34
.end method
