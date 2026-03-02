.class public Lmiuix/appcompat/internal/util/LayoutUIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMON_FONT_SEARCH_MODE_TEXT_SIZE_DP:I = 0x1b

.field public static final EXTRA_HPADDING_HUGE:I = 0x3

.field public static final EXTRA_HPADDING_INVALID:I = 0x0

.field public static final EXTRA_HPADDING_LARGE:I = 0x2

.field public static final EXTRA_HPADDING_SMALL:I = 0x1

.field public static final TALL_FONT_SEARCH_MODE_TEXT_SIZE_DP:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getExtraPaddingByLevel(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 16
    sget p1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_window_extra_padding_horizontal_huge:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p0

    .line 27
    sget p1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_window_extra_padding_horizontal_large:I

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 38
    sget p1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_window_extra_padding_horizontal_small:I

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result p0

    .line 44
    return p0
    .line 45
.end method

.method public static isLevelValid(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static resetSearchModeStubInputTextSize(Landroid/content/res/Resources;Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x1020009    # @android:id/input

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    if-nez p1, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    sget v0, Lmiuix/appcompat/R$dimen;->miuix_appcompat_search_edit_text_size:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    div-float/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 33
    move-result v1

    .line 36
    div-float/2addr v1, p0

    .line 37
    int-to-float p0, p2

    .line 38
    cmpl-float p2, v1, p0

    .line 39
    if-lez p2, :cond_2

    .line 41
    cmpl-float p2, v0, p0

    .line 43
    if-lez p2, :cond_2

    .line 45
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    :cond_2
    :goto_0
    return-void
    .line 51
.end method
