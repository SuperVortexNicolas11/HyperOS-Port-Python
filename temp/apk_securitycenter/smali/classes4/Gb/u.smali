.class public abstract LGb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LGb/w;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, LIb/a;->b(LGb/w;Landroid/content/Context;Landroid/graphics/Point;)LGb/w;

    .line 2
    iget p0, p1, LGb/w;->g:I

    .line 5
    invoke-static {p0}, LGb/u;->b(I)Z

    .line 7
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    invoke-static {p1, p2}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->a(LGb/w;Landroid/graphics/Point;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public static b(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x2000

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public static c(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x1000

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method
