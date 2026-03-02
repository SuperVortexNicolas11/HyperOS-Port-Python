.class Lmiuix/appcompat/widget/Spinner$DropdownPopup;
.super Lmiuix/popupwidget/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$SpinnerPopup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DropdownPopup"
.end annotation


# static fields
.field private static final INVALID_VALUE:I = -0x1

.field private static final SCREEN_MARGIN_BOTTOM_PROPORTION:F = 0.1f

.field private static final SCREEN_MARGIN_TOP_PROPORTION:F = 0.1f


# instance fields
.field mAdapter:Landroid/widget/ListAdapter;

.field private mFenceView:Landroid/view/View;

.field private mHintText:Ljava/lang/CharSequence;

.field private mOriginalHorizontalOffset:I

.field private mPopupItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mVisibleRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lmiuix/popupwidget/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object v0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->mVisibleRect:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p2

    .line 18
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 19
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_menu_padding_single_item:I

    .line 21
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v1

    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    sget v2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_drop_down_item_min_height:I

    .line 29
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result p2

    .line 34
    add-int/2addr v1, p2

    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    iput v1, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMinHeight:I

    .line 38
    const p2, 0x800053

    .line 40
    invoke-virtual {p0, p2}, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->setDropDownGravity(I)V

    .line 43
    new-instance p2, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;

    .line 46
    invoke-direct {p2, p0, p1}, Lmiuix/appcompat/widget/Spinner$DropdownPopup$1;-><init>(Lmiuix/appcompat/widget/Spinner$DropdownPopup;Lmiuix/appcompat/widget/Spinner;)V

    .line 48
    invoke-virtual {p0, p2}, Lmiuix/popupwidget/widget/PopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mIgnoreAnchorVisibility:Z

    .line 55
    return-void
    .line 57
.end method

.method static synthetic access$200(Lmiuix/appcompat/widget/Spinner$DropdownPopup;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->setOnPopupItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$700(Lmiuix/appcompat/widget/Spinner$DropdownPopup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->detachAnchorView()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$800(Lmiuix/appcompat/widget/Spinner$DropdownPopup;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->mPopupItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    return-object p0
    .line 4
.end method

.method private initListView(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->getListView()Landroid/widget/ListView;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 13
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 16
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 25
    return-void
    .line 28
.end method

.method private setOnPopupItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->mPopupItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    return-void
    .line 4
.end method

.method private setProperFenceView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->mFenceView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    instance-of v1, v1, Lmiuix/appcompat/app/IActivity;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lmiuix/appcompat/app/IActivity;

    .line 21
    invoke-interface {v1}, Lmiuix/appcompat/app/IActivity;->isInFloatingWindowMode()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    sget v1, Lmiuix/appcompat/R$id;->action_bar_overlay_layout:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->setFenceView(Landroid/view/View;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    instance-of v1, v0, Lmiuix/view/h;

    .line 49
    if-eqz v1, :cond_2

    .line 51
    move-object v1, v0

    .line 53
    check-cast v1, Lmiuix/view/h;

    .line 54
    invoke-interface {v1}, Lmiuix/view/h;->a()Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    instance-of v1, v0, Landroid/view/View;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    check-cast v0, Landroid/view/View;

    .line 66
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->setFenceView(Landroid/view/View;)V

    .line 68
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 72
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    return-void
    .line 77
.end method

.method private showWithAnchor(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 2
    invoke-virtual {v0}, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "Spinner"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->getAnchor()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 22
    iget-object v0, v0, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 26
    move-result v0

    .line 29
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 30
    iget-object v1, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mDecorViewBounds:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 34
    move-result v1

    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    const/16 v0, 0x53

    .line 40
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->setDropDownGravity(I)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    const/16 v0, 0x55

    .line 46
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->setDropDownGravity(I)V

    .line 48
    :goto_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 51
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 53
    invoke-interface {v0, v1}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->getXInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 55
    move-result v0

    .line 58
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 59
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 61
    invoke-interface {v1, v2}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->getYInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 63
    move-result v1

    .line 66
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 67
    iget v2, v2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 69
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 71
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 74
    iget v2, v2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 76
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 78
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 81
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0, p1, v2, v0, v1}, Lmiuix/popupwidget/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 88
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 92
    move-result p1

    .line 95
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 96
    move-result v2

    .line 99
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 100
    :goto_1
    return-void
    .line 103
.end method


# virtual methods
.method public enableHideSoftInput(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->enableHideSoftInput(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public getFenceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->mFenceView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public getHorizontalOriginalOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->mOriginalHorizontalOffset:I

    .line 2
    return v0
    .line 4
.end method

.method protected getItemViewBounds(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;)[[I
    .locals 8

    .line 1
    const/high16 p2, -0x80000000

    .line 2
    const/4 p3, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/PopupWindow;->getListView()Landroid/widget/ListView;

    .line 9
    move-result-object v2

    .line 12
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 13
    move-result v3

    .line 16
    const/16 v4, 0x8

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v3

    .line 22
    new-array v4, p3, [I

    .line 23
    aput p3, v4, v0

    .line 25
    aput v3, v4, v1

    .line 27
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    invoke-static {p3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 34
    check-cast p3, [[I

    .line 35
    move v4, v1

    .line 37
    :goto_0
    if-ge v4, v3, :cond_1

    .line 38
    const/4 v5, 0x0

    .line 40
    invoke-interface {p1, v4, v5, v2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    move-result-object v5

    .line 44
    iget-object v6, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 45
    iget v6, v6, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    .line 47
    invoke-static {v6, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    move-result v6

    .line 52
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v7

    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 57
    aget-object v6, p3, v4

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result v7

    .line 65
    aput v7, v6, v1

    .line 66
    aget-object v6, p3, v4

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v5

    .line 73
    aput v5, v6, v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 79
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 81
    iget v2, v2, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    .line 83
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result p2

    .line 88
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v2

    .line 92
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 93
    new-array p1, p3, [I

    .line 96
    aput p3, p1, v0

    .line 98
    aput v0, p1, v1

    .line 100
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 107
    move-object p3, p1

    .line 108
    check-cast p3, [[I

    .line 109
    aget-object p1, p3, v1

    .line 111
    iget-object p2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    move-result p2

    .line 118
    aput p2, p1, v1

    .line 119
    aget-object p1, p3, v1

    .line 121
    iget-object p2, p0, Lmiuix/popupwidget/widget/PopupWindow;->mContentView:Landroid/view/View;

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    move-result p2

    .line 128
    aput p2, p1, v0

    .line 129
    :cond_1
    return-object p3
    .line 131
.end method

.method isVisibleToUser(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->S(Landroid/view/View;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->mVisibleRect:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
.end method

.method public prepareShow(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->prepareShow(Landroid/view/View;)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 9
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 5
    return-void
    .line 7
.end method

.method public setDropDownGravity(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setDropDownGravity(I)V

    .line 2
    return-void
    .line 5
.end method

.method public setFenceView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->mFenceView:Landroid/view/View;

    .line 2
    invoke-super {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setDecorView(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method

.method public setHorizontalOriginalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->mOriginalHorizontalOffset:I

    .line 2
    return-void
    .line 4
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    .line 2
    return-void
    .line 4
.end method

.method public show(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->setProperFenceView()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->prepareShow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->this$0:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, v1}, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->showWithAnchor(Landroid/view/View;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->initListView(II)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Lmiuix/appcompat/widget/Spinner$DropdownPopup$2;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/Spinner$DropdownPopup$2;-><init>(Lmiuix/appcompat/widget/Spinner$DropdownPopup;)V

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public show(IIFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$DropdownPopup;->show(II)V

    return-void
.end method
