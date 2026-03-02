.class public Lcom/miui/bubbles/utils/BubblesDimenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DP_BUBBLES_CORNER_RADIUS:I = 0x12

.field private static final DP_BUBBLES_SHOWN_WIDTH:I = 0x18

.field private static final DP_BUBBLE_GAP:I = 0x23

.field private static final DP_BUBBLE_ICON_SIZE:I = 0x38

.field private static final DP_BUBBLE_SIZE:I = 0x40

.field private static final DP_MINI_GAP_BUBBLES:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getBubbleCornerRadius()I
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/utils/BubblesDimenUtils;->getDimensWithoutAutoDensity(I)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static getBubbleGap()I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/utils/BubblesDimenUtils;->getDimensWithoutAutoDensity(I)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static getBubbleIconSize()I
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/utils/BubblesDimenUtils;->getDimensWithoutAutoDensity(I)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static getBubbleShownWidth()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/utils/BubblesDimenUtils;->getDimensWithoutAutoDensity(I)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static getBubbleSize()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/utils/BubblesDimenUtils;->getDimensWithoutAutoDensity(I)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static getBubbleSpaceMiniGap()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/utils/BubblesDimenUtils;->getDimensWithoutAutoDensity(I)I

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method private static getDimensWithoutAutoDensity(I)I
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/autodensity/f;->f()Lmiuix/autodensity/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiuix/autodensity/f;->h()Lmiuix/autodensity/e;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Lmiuix/view/f;->e:F

    .line 10
    int-to-float p0, p0

    .line 12
    mul-float/2addr v0, p0

    .line 13
    float-to-int p0, v0

    .line 14
    return p0
    .line 15
.end method
