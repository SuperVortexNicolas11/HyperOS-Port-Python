.class Lmiuix/bottomsheet/BottomSheetBehavior$FoldFloatingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FoldFloatingHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isFloatingModeSupport(Landroid/content/Context;)Z
    .locals 4

    .line 2730
    invoke-static {p0}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;)Lmiuix/core/util/WindowBaseInfo;

    move-result-object v0

    .line 2731
    invoke-static {p0}, Lmiuix/core/util/EnvStateManager;->getSmallestScreenWidthDp(Landroid/content/Context;)I

    move-result p0

    const/16 v1, 0x258

    const/4 v2, 0x0

    if-lt p0, v1, :cond_2

    .line 2735
    iget p0, v0, Lmiuix/core/util/WindowBaseInfo;->windowMode:I

    const/16 v1, 0x2003

    const/4 v3, 0x1

    if-ne p0, v1, :cond_0

    return v3

    .line 2737
    :cond_0
    invoke-static {p0}, Lmiuix/core/util/ScreenModeHelper;->isInFreeFormMode(I)Z

    move-result p0

    if-nez p0, :cond_1

    return v3

    .line 2740
    :cond_1
    iget-object p0, v0, Lmiuix/core/util/WindowBaseInfo;->windowSizeDp:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    const/16 v1, 0x2eb

    if-lt v0, v1, :cond_2

    iget p0, p0, Landroid/graphics/Point;->x:I

    const/16 v0, 0x29e

    if-le p0, v0, :cond_2

    return v3

    :cond_2
    return v2
.end method
