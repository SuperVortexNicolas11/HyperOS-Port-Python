.class public Lmiuix/internal/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/widget/a$f;,
        Lmiuix/internal/widget/a$e;,
        Lmiuix/internal/widget/a$c;,
        Lmiuix/internal/widget/a$a;,
        Lmiuix/internal/widget/a$b;,
        Lmiuix/internal/widget/a$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, LE4/b;->i(Landroid/content/Context;)LE4/s;

    move-result-object p0

    sget-boolean v0, LU4/a;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LE4/s;->d:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    const/16 v0, 0x2eb

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
