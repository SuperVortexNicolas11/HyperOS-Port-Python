.class public Lmiuix/internal/widget/ActionSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/widget/ActionSheet$IActionSheet;,
        Lmiuix/internal/widget/ActionSheet$ContentController;,
        Lmiuix/internal/widget/ActionSheet$ArrowMode;,
        Lmiuix/internal/widget/ActionSheet$ActionSheetItemType;,
        Lmiuix/internal/widget/ActionSheet$ActionSheetMode;,
        Lmiuix/internal/widget/ActionSheet$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showArrowActionSheet(Landroid/content/Context;)Z
    .locals 1

    .line 272
    invoke-static {p0}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;)Lmiuix/core/util/WindowBaseInfo;

    move-result-object p0

    .line 273
    sget-boolean v0, Lmiuix/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/core/util/WindowBaseInfo;->windowSizeDp:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    const/16 v0, 0x2eb

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
