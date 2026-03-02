.class public Lmiuix/appcompat/app/strategy/PanelMeasureRuleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/strategy/IPanelMeasureRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measurePanelHeight(IIIIZ)I
    .locals 1

    .line 54
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_2

    if-lez p2, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    .line 58
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    if-eqz p5, :cond_1

    move p3, p4

    .line 64
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-lez p0, :cond_2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    return p1
.end method

.method public measurePanelWidth(III)I
    .locals 1

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    if-lez p2, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    .line 39
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    if-lez p3, :cond_1

    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 44
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public selectLimitValue(ZZILmiuix/appcompat/app/DialogContract$ValueList;)Landroid/util/TypedValue;
    .locals 0

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p4}, Lmiuix/appcompat/app/DialogContract$ValueList;->getFull()Landroid/util/TypedValue;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p4}, Lmiuix/appcompat/app/DialogContract$ValueList;->getMinor()Landroid/util/TypedValue;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x1f4

    if-lt p3, p0, :cond_3

    .line 29
    invoke-virtual {p4}, Lmiuix/appcompat/app/DialogContract$ValueList;->getMinor()Landroid/util/TypedValue;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p4}, Lmiuix/appcompat/app/DialogContract$ValueList;->getMajor()Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method
