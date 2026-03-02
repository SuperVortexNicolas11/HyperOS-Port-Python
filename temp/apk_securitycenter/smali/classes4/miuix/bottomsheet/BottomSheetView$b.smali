.class public Lmiuix/bottomsheet/BottomSheetView$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/BottomSheetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetView$b;->a:F

    .line 5
    return-void
    .line 7
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Path;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p1

    .line 14
    iget v2, p0, Lmiuix/bottomsheet/BottomSheetView$b;->a:F

    .line 15
    const/16 v3, 0x8

    .line 17
    new-array v3, v3, [F

    .line 19
    const/4 v4, 0x0

    .line 21
    aput v2, v3, v4

    .line 22
    const/4 v5, 0x1

    .line 24
    aput v2, v3, v5

    .line 25
    const/4 v5, 0x2

    .line 27
    aput v2, v3, v5

    .line 28
    const/4 v5, 0x3

    .line 30
    aput v2, v3, v5

    .line 31
    const/4 v2, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    aput v2, v3, v5

    .line 35
    const/4 v5, 0x5

    .line 37
    aput v2, v3, v5

    .line 38
    const/4 v5, 0x6

    .line 40
    aput v2, v3, v5

    .line 41
    const/4 v5, 0x7

    .line 43
    aput v2, v3, v5

    .line 44
    new-instance v2, Landroid/graphics/RectF;

    .line 46
    int-to-float v4, v4

    .line 48
    int-to-float v1, v1

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-direct {v2, v4, v4, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 54
    invoke-virtual {v0, v2, v3, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 56
    return-object v0
    .line 59
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetView$b;->a(Landroid/view/View;)Landroid/graphics/Path;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 6
    return-void
    .line 9
.end method
