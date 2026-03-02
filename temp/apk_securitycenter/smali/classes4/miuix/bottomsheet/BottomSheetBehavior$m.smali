.class abstract Lmiuix/bottomsheet/BottomSheetBehavior$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 2
    move-result-object p0

    .line 5
    iget v0, p0, LGb/w;->g:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    const/16 v2, 0x2003

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    const/16 v2, 0x1003

    .line 17
    if-ne v0, v2, :cond_2

    .line 19
    return v1

    .line 21
    :cond_2
    iget-object p0, p0, LGb/w;->d:Landroid/graphics/Point;

    .line 22
    iget v0, p0, Landroid/graphics/Point;->y:I

    .line 24
    const/16 v2, 0x2eb

    .line 26
    if-lt v0, v2, :cond_3

    .line 28
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 30
    const/16 v0, 0x29e

    .line 32
    if-le p0, v0, :cond_3

    .line 34
    goto :goto_0

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1
    .line 38
.end method
