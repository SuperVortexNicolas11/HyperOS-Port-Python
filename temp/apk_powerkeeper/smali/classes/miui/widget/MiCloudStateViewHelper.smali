.class public Lmiui/widget/MiCloudStateViewHelper;
.super Ljava/lang/Object;
.source "MiCloudStateViewHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getDisablePaddingBottom(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    sget v0, Lv/c;->a:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static getEnablePaddingBottom(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    sget v0, Lv/c;->b:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static getEnablePaddingTop(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    sget v0, Lv/c;->c:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static getTextViewsMargin(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    sget v0, Lv/c;->d:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static setLayoutMinHeight(Landroid/content/Context;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lmiui/widget/MiCloudStateViewHelper;->getEnablePaddingTop(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    add-int/2addr p2, v0

    .line 6
    invoke-static {p0}, Lmiui/widget/MiCloudStateViewHelper;->getEnablePaddingBottom(Landroid/content/Context;)I

    .line 7
    move-result p0

    .line 10
    add-int/2addr p2, p0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12
    return-void
    .line 15
.end method

.method public static setUnsyncedTextColor(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    sget v0, Lv/b;->a:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    return-void
    .line 15
.end method
