.class public Llc/c$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    iput p1, p0, Llc/c$a;->b:I

    .line 5
    iput p2, p0, Llc/c$a;->a:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    iget p1, p0, Llc/c$a;->b:I

    .line 23
    const/4 v2, 0x7

    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x8

    .line 30
    const/4 v9, 0x4

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x2

    .line 34
    if-ne p1, v11, :cond_0

    .line 35
    new-array p1, v8, [F

    .line 37
    iget v8, p0, Llc/c$a;->a:F

    .line 39
    aput v8, p1, v7

    .line 41
    aput v8, p1, v10

    .line 43
    aput v8, p1, v11

    .line 45
    aput v8, p1, v6

    .line 47
    aput v3, p1, v9

    .line 49
    aput v3, p1, v5

    .line 51
    aput v3, p1, v4

    .line 53
    aput v3, p1, v2

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    if-ne p1, v9, :cond_1

    .line 58
    new-array p1, v8, [F

    .line 60
    aput v3, p1, v7

    .line 62
    aput v3, p1, v10

    .line 64
    aput v3, p1, v11

    .line 66
    aput v3, p1, v6

    .line 68
    iget v6, p0, Llc/c$a;->a:F

    .line 70
    aput v6, p1, v9

    .line 72
    aput v6, p1, v5

    .line 74
    aput v6, p1, v4

    .line 76
    aput v6, p1, v2

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    if-ne p1, v10, :cond_2

    .line 81
    new-array p1, v8, [F

    .line 83
    iget v8, p0, Llc/c$a;->a:F

    .line 85
    aput v8, p1, v7

    .line 87
    aput v8, p1, v10

    .line 89
    aput v8, p1, v11

    .line 91
    aput v8, p1, v6

    .line 93
    aput v8, p1, v9

    .line 95
    aput v8, p1, v5

    .line 97
    aput v8, p1, v4

    .line 99
    aput v8, p1, v2

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    :goto_0
    if-eqz p1, :cond_3

    .line 105
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 107
    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 109
    invoke-virtual {p2, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 112
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 115
    :cond_3
    return-void
    .line 118
.end method
