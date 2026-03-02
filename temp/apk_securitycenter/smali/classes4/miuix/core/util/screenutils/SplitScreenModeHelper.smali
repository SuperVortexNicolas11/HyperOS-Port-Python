.class public abstract Lmiuix/core/util/screenutils/SplitScreenModeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/core/util/screenutils/SplitScreenModeHelper$SplitScreenMode;
    }
.end annotation


# direct methods
.method public static a(LGb/w;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->c(Landroid/graphics/Point;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LGb/w;->c:Landroid/graphics/Point;

    .line 9
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 11
    int-to-float v0, v0

    .line 13
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 14
    :goto_0
    int-to-float p1, p1

    .line 16
    add-float/2addr p1, v1

    .line 17
    div-float/2addr v0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, LGb/w;->c:Landroid/graphics/Point;

    .line 20
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 22
    int-to-float v2, v2

    .line 24
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 25
    int-to-float v3, v3

    .line 27
    add-float/2addr v3, v1

    .line 28
    div-float/2addr v2, v3

    .line 29
    const v3, 0x3f733333    # 0.95f

    .line 30
    cmpl-float v3, v2, v3

    .line 33
    if-ltz v3, :cond_1

    .line 35
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    int-to-float v0, v0

    .line 39
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    move v0, v2

    .line 43
    :goto_1
    const p1, 0x3ecccccd    # 0.4f

    .line 44
    invoke-static {v0, v1, p1}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->b(FFF)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    const/16 p1, 0x1001

    .line 53
    iput p1, p0, LGb/w;->g:I

    .line 55
    goto :goto_2

    .line 57
    :cond_2
    const v1, 0x3f19999a    # 0.6f

    .line 58
    invoke-static {v0, p1, v1}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->b(FFF)Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    const/16 p1, 0x1002

    .line 67
    iput p1, p0, LGb/w;->g:I

    .line 69
    goto :goto_2

    .line 71
    :cond_3
    const p1, 0x3f4ccccd    # 0.8f

    .line 72
    invoke-static {v0, v1, p1}, Lmiuix/core/util/screenutils/SplitScreenModeHelper;->b(FFF)Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    const/16 p1, 0x1003

    .line 81
    iput p1, p0, LGb/w;->g:I

    .line 83
    goto :goto_2

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    iput p1, p0, LGb/w;->g:I

    .line 87
    :goto_2
    return-void
    .line 89
.end method

.method private static b(FFF)Z
    .locals 0

    .line 1
    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Landroid/graphics/Point;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 4
    if-le v0, p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method
