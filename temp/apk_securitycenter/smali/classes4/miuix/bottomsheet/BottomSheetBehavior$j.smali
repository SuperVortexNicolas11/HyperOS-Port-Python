.class abstract Lmiuix/bottomsheet/BottomSheetBehavior$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0}, LGb/d;->g(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 9
    const/16 v1, 0x258

    .line 10
    const/4 v2, 0x0

    .line 12
    if-lt p0, v1, :cond_2

    .line 13
    iget p0, v0, LGb/w;->g:I

    .line 15
    const/16 v1, 0x2003

    .line 17
    const/4 v3, 0x1

    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    return v3

    .line 22
    :cond_0
    invoke-static {p0}, LGb/u;->b(I)Z

    .line 23
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    return v3

    .line 29
    :cond_1
    iget-object p0, v0, LGb/w;->d:Landroid/graphics/Point;

    .line 30
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 32
    const/16 v1, 0x2eb

    .line 34
    if-lt v0, v1, :cond_2

    .line 36
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 38
    const/16 v0, 0x29e

    .line 40
    if-le p0, v0, :cond_2

    .line 42
    move v2, v3

    .line 44
    :cond_2
    return v2
    .line 45
.end method
