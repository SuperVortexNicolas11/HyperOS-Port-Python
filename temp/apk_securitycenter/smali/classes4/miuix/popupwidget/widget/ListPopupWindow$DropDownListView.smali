.class Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DropDownListView"
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field static final NO_POSITION:I = -0x1


# instance fields
.field private mHijackFocus:Z

.field private mListSelectionHidden:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x101006d    # @android:attr/dropDownListViewStyle

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-boolean p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    .line 9
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 12
    return-void
    .line 15
.end method

.method static synthetic access$502(Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;->mListSelectionHidden:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$600(Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;IZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;->lookForSelectablePosition(IZ)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private lookForSelectablePosition(IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;->isInTouchMode()Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 16
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    move-result-object v3

    .line 23
    invoke-interface {v3}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 24
    move-result v3

    .line 27
    if-nez v3, :cond_5

    .line 28
    if-eqz p2, :cond_1

    .line 30
    const/4 p2, 0x0

    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 36
    :goto_0
    if-ge p1, v2, :cond_2

    .line 37
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 39
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 p2, v2, -0x1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result p1

    .line 53
    :goto_1
    if-ltz p1, :cond_2

    .line 54
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 56
    move-result p2

    .line 59
    if-nez p2, :cond_2

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 62
    goto :goto_1

    .line 64
    :cond_2
    if-ltz p1, :cond_4

    .line 65
    if-lt p1, v2, :cond_3

    .line 67
    goto :goto_2

    .line 69
    :cond_3
    return p1

    .line 70
    :cond_4
    :goto_2
    return v1

    .line 71
    :cond_5
    if-ltz p1, :cond_7

    .line 72
    if-lt p1, v2, :cond_6

    .line 74
    goto :goto_3

    .line 76
    :cond_6
    return p1

    .line 77
    :cond_7
    :goto_3
    return v1
    .line 78
.end method


# virtual methods
.method public hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;->mHijackFocus:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow$DropDownListView;->mListSelectionHidden:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method final measureHeightOfChildrenCompact(IIIII)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    move-result p3

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    add-int/2addr p2, p3

    .line 24
    return p2

    .line 25
    :cond_0
    add-int/2addr p2, p3

    .line 26
    const/4 p3, 0x0

    .line 27
    if-lez v0, :cond_1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    move v0, p3

    .line 33
    :goto_0
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 34
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, p3

    .line 39
    move v5, v4

    .line 40
    move v7, v5

    .line 41
    move-object v6, v3

    .line 42
    :goto_1
    if-ge v4, v1, :cond_8

    .line 43
    invoke-interface {v2, v4}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 45
    move-result v8

    .line 48
    if-eq v8, v5, :cond_2

    .line 49
    move-object v6, v3

    .line 51
    move v5, v8

    .line 52
    :cond_2
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v8

    .line 60
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    if-lez v8, :cond_3

    .line 63
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    move-result v8

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    move-result v8

    .line 75
    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 76
    if-lez v4, :cond_4

    .line 79
    add-int/2addr p2, v0

    .line 81
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    move-result v8

    .line 85
    add-int/2addr p2, v8

    .line 86
    if-lt p2, p4, :cond_6

    .line 87
    if-ltz p5, :cond_5

    .line 89
    if-le v4, p5, :cond_5

    .line 91
    if-lez v7, :cond_5

    .line 93
    if-eq p2, p4, :cond_5

    .line 95
    move p4, v7

    .line 97
    :cond_5
    return p4

    .line 98
    :cond_6
    if-ltz p5, :cond_7

    .line 99
    if-lt v4, p5, :cond_7

    .line 101
    move v7, p2

    .line 103
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_1

    .line 106
    :cond_8
    return p2
    .line 107
.end method
