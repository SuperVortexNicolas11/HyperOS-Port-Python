.class public abstract Lmiuix/internal/widget/a;
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

    .line 1
    invoke-static {p0}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 2
    move-result-object p0

    .line 5
    sget-boolean v0, Lac/a;->b:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, LGb/w;->d:Landroid/graphics/Point;

    .line 10
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 12
    const/16 v0, 0x2eb

    .line 14
    if-lt p0, v0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method
