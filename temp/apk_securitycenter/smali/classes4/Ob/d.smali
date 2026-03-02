.class public abstract LOb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FIF)LNb/a;
    .locals 2

    .line 1
    invoke-static {}, LNb/a;->a()LNb/a;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p1, v1, :cond_1

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    iput p0, v0, LNb/a;->c:F

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    add-float/2addr p0, p2

    .line 14
    int-to-float v1, p1

    .line 15
    div-float/2addr p0, v1

    .line 16
    sub-float/2addr p0, p2

    .line 17
    iput p0, v0, LNb/a;->c:F

    .line 18
    :goto_0
    iput p1, v0, LNb/a;->a:I

    .line 20
    iput p2, v0, LNb/a;->b:F

    .line 22
    return-object v0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "Column count must be greater than 0!"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    .line 32
.end method
