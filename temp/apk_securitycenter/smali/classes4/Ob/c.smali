.class public abstract LOb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFFI)LNb/a;
    .locals 1

    .line 1
    invoke-static {}, LNb/a;->a()LNb/a;

    .line 2
    move-result-object p4

    .line 5
    add-float/2addr p0, p1

    .line 6
    add-float/2addr p2, p1

    .line 7
    div-float p2, p0, p2

    .line 8
    float-to-int p2, p2

    .line 10
    int-to-float v0, p2

    .line 11
    div-float/2addr p0, v0

    .line 12
    sub-float/2addr p0, p1

    .line 13
    iput p0, p4, LNb/a;->c:F

    .line 14
    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p0

    .line 19
    iput p0, p4, LNb/a;->c:F

    .line 20
    iput p2, p4, LNb/a;->a:I

    .line 22
    iput p1, p4, LNb/a;->b:F

    .line 24
    return-object p4
    .line 26
.end method
