.class public Lmiuix/appcompat/app/strategy/PanelMeasureRuleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/strategy/IPanelMeasureRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public measurePanelHeight(IIIIZ)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    if-lez p2, :cond_0

    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p5, :cond_1

    .line 19
    move p3, p4

    .line 21
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p2

    .line 25
    if-lez p2, :cond_2

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result p1

    .line 31
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p1

    .line 35
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result p1

    .line 39
    :cond_2
    :goto_0
    return p1
    .line 40
.end method

.method public measurePanelWidth(III)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    if-lez p2, :cond_0

    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lez p3, :cond_1

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result p1

    .line 24
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p1

    .line 28
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result p1

    .line 32
    :cond_1
    :goto_0
    return p1
    .line 33
.end method

.method public selectLimitValue(ZZILmiuix/appcompat/app/DialogContract$ValueList;)Landroid/util/TypedValue;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p4}, Lmiuix/appcompat/app/DialogContract$ValueList;->getFull()Landroid/util/TypedValue;

    .line 8
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p4}, Lmiuix/appcompat/app/DialogContract$ValueList;->getMinor()Landroid/util/TypedValue;

    .line 15
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_2
    const/16 p1, 0x1f4

    .line 20
    if-lt p3, p1, :cond_3

    .line 22
    invoke-virtual {p4}, Lmiuix/appcompat/app/DialogContract$ValueList;->getMinor()Landroid/util/TypedValue;

    .line 24
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p4}, Lmiuix/appcompat/app/DialogContract$ValueList;->getMajor()Landroid/util/TypedValue;

    .line 29
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
    .line 33
.end method
