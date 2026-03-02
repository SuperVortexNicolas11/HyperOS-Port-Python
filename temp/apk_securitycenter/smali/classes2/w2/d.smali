.class public Lw2/d;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 2
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide p1, p0, Lw2/d;->a:D

    .line 7
    const/16 p1, 0x3e8

    .line 9
    iput p1, p0, Lw2/d;->b:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw2/d;->b:I

    .line 2
    return-void
    .line 4
.end method

.method public b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lw2/d;->a:D

    .line 2
    return-void
    .line 4
.end method

.method public startScroll(IIIII)V
    .locals 8

    .line 1
    iget v0, p0, Lw2/d;->b:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    int-to-double v0, v0

    .line 10
    iget-wide v2, p0, Lw2/d;->a:D

    .line 11
    mul-double/2addr v0, v2

    .line 13
    double-to-int v7, v0

    .line 14
    move-object v2, p0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-super/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method
