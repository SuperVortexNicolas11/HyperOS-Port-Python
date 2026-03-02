.class public Lmiuix/bottomsheet/BottomSheetView$BottomModeOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/BottomSheetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomModeOutlineProvider"
.end annotation


# instance fields
.field private final mRadius:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 536
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 537
    iput p1, p0, Lmiuix/bottomsheet/BottomSheetView$BottomModeOutlineProvider;->mRadius:F

    return-void
.end method

.method private getConvexPath(Landroid/view/View;)Landroid/graphics/Path;
    .locals 5

    .line 546
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 549
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 550
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 551
    iget p0, p0, Lmiuix/bottomsheet/BottomSheetView$BottomModeOutlineProvider;->mRadius:F

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v4, 0x1

    aput p0, v2, v4

    const/4 v4, 0x2

    aput p0, v2, v4

    const/4 v4, 0x3

    aput p0, v2, v4

    const/4 p0, 0x0

    const/4 v4, 0x4

    aput p0, v2, v4

    const/4 v4, 0x5

    aput p0, v2, v4

    const/4 v4, 0x6

    aput p0, v2, v4

    const/4 v4, 0x7

    aput p0, v2, v4

    .line 557
    new-instance p0, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float p1, p1

    invoke-direct {p0, v3, v3, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p0, v2, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-object v0
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 542
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetView$BottomModeOutlineProvider;->getConvexPath(Landroid/view/View;)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
