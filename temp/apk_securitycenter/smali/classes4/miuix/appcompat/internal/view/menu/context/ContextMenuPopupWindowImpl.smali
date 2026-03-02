.class public Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;
.super Lmiuix/internal/widget/o;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindow;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final SCREEN_MARGIN_BOTTOM_PROPORTION:F = 0.1f

.field private static final SCREEN_MARGIN_TOP_PROPORTION:F = 0.1f


# instance fields
.field private mAdapter:Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;

.field private mLastAnchor:Landroid/view/View;

.field private mLastParent:Landroid/view/ViewGroup;

.field private mMarginScreen:I

.field private mMaxWidth:I

.field private mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

.field private mPopupContentView:Landroid/widget/LinearLayout;

.field private mSeparateItemMenuView:Landroid/view/View;

.field private mSeparateMenuItem:Landroid/view/MenuItem;

.field private mSeparateMenuView:Landroid/view/View;

.field private mX:F

.field private mY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/MenuBuilder;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4}, Lmiuix/internal/widget/o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 4
    new-instance p2, Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;

    iget-object p4, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    invoke-direct {p2, p1, p4}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mAdapter:Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;

    .line 5
    invoke-virtual {p2}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;->getLastCategorySystemOrderMenuItem()Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuItem:Landroid/view/MenuItem;

    .line 6
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->prepareMultipleChoiceMenu(Landroid/content/Context;)V

    .line 7
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mAdapter:Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;

    invoke-virtual {p0, p2}, Lmiuix/internal/widget/o;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    new-instance p2, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;

    invoke-direct {p2, p0}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$1;-><init>(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)V

    invoke-virtual {p0, p2}, Lmiuix/internal/widget/o;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0, p3}, Lmiuix/internal/widget/o;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_context_menu_window_margin_screen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMarginScreen:I

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mAdapter:Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)Lmiuix/appcompat/internal/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMenu:Lmiuix/appcompat/internal/view/menu/MenuBuilder;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mLastAnchor:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mX:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$400(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mY:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$500(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->fastShowAsContextMenu(Landroid/view/View;FF)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$600(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuItem:Landroid/view/MenuItem;

    .line 2
    return-object p0
    .line 4
.end method

.method private fastShowAsContextMenu(Landroid/view/View;FF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-static {v0, v1}, LVb/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p0, v1}, Lmiuix/internal/widget/o;->checkMaxWidth(Landroid/graphics/Rect;)I

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMaxWidth:I

    .line 18
    invoke-virtual {p0, v1}, Lmiuix/internal/widget/o;->computePopupContentWidth(Landroid/graphics/Rect;)I

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 24
    const/4 v0, -0x2

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 28
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    .line 31
    const/16 v2, 0x8

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-direct {p0, p1, p2, p3, v1}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->showWithAnchor(Landroid/view/View;FFLandroid/graphics/Rect;)V

    .line 38
    iget-object p1, p0, Lmiuix/internal/widget/o;->mContentView:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 43
    return-void
    .line 46
.end method

.method private getListViewHeight()I
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/o;->mContentView:Landroid/view/View;

    .line 2
    const v1, 0x102000a    # @android:id/list

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ListView;

    .line 11
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    move-result-object v2

    .line 19
    move v3, v1

    .line 20
    move v4, v3

    .line 21
    :goto_0
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 22
    move-result v5

    .line 25
    if-ge v3, v5, :cond_1

    .line 26
    const/4 v5, 0x0

    .line 28
    invoke-interface {v2, v3, v5, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 32
    iget v6, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMaxWidth:I

    .line 33
    const/high16 v7, -0x80000000

    .line 35
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result v6

    .line 40
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    move-result v7

    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    move-result v5

    .line 51
    add-int/2addr v4, v5

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/o;->mContentView:Landroid/view/View;

    .line 56
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result v2

    .line 61
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    move-result v1

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 66
    iget-object v0, p0, Lmiuix/internal/widget/o;->mContentView:Landroid/view/View;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    move-result v4

    .line 74
    :cond_1
    return v4
    .line 75
.end method

.method private getMultipleChoiceViewHeight()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateItemMenuView:Landroid/view/View;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result v3

    .line 42
    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateItemMenuView:Landroid/view/View;

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v4

    .line 48
    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    .line 52
    iget v3, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMaxWidth:I

    .line 54
    const/high16 v4, -0x80000000

    .line 56
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result v3

    .line 61
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    move-result v5

    .line 65
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    .line 66
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateItemMenuView:Landroid/view/View;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    const/4 v3, 0x1

    .line 73
    invoke-static {v2, v1, v3}, LVb/j;->c(Landroid/view/View;II)V

    .line 74
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    .line 77
    iget v3, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMaxWidth:I

    .line 79
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    move-result v3

    .line 84
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v1

    .line 88
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    :cond_3
    return v1
    .line 99
.end method

.method private prepareMultipleChoiceMenu(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuItem:Landroid/view/MenuItem;

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    .line 14
    const v0, 0x1020014    # @android:id/text1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuItem:Landroid/view/MenuItem;

    .line 25
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    .line 34
    new-instance v0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$2;

    .line 36
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl$2;-><init>(Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    .line 44
    invoke-static {p1}, LVb/c;->b(Landroid/view/View;)V

    .line 46
    :goto_0
    return-void
    .line 49
.end method

.method private showWithAnchor(Landroid/view/View;FFLandroid/graphics/Rect;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-static {p1, v0}, LVb/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    float-to-int p2, p2

    .line 12
    add-int/2addr v1, p2

    .line 13
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 14
    float-to-int p3, p3

    .line 16
    add-int/2addr p2, p3

    .line 17
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 18
    move-result p3

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-gt v1, p3, :cond_0

    .line 24
    move p3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p3, v2

    .line 28
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 33
    move-result v4

    .line 36
    sub-int/2addr v3, v4

    .line 37
    if-lt v1, v3, :cond_1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_1
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->getListViewHeight()I

    .line 42
    move-result v3

    .line 45
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->getListViewHeight()I

    .line 46
    move-result v4

    .line 49
    div-int/lit8 v4, v4, 0x2

    .line 50
    sub-int/2addr p2, v4

    .line 52
    int-to-float p2, p2

    .line 53
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    const v5, 0x3dcccccd    # 0.1f

    .line 59
    mul-float/2addr v4, v5

    .line 62
    cmpg-float v4, p2, v4

    .line 63
    if-gez v4, :cond_2

    .line 65
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    mul-float/2addr p2, v5

    .line 72
    :cond_2
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->getMultipleChoiceViewHeight()I

    .line 73
    move-result v4

    .line 76
    add-int/2addr v3, v4

    .line 77
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 78
    invoke-virtual {p0, v3}, Lmiuix/internal/widget/o;->setContentHeight(I)V

    .line 81
    int-to-float v3, v3

    .line 84
    add-float v4, p2, v3

    .line 85
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 87
    move-result v6

    .line 90
    int-to-float v6, v6

    .line 91
    const v7, 0x3f666666    # 0.9f

    .line 92
    mul-float/2addr v6, v7

    .line 95
    cmpl-float v4, v4, v6

    .line 96
    if-lez v4, :cond_3

    .line 98
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 100
    move-result p2

    .line 103
    int-to-float p2, p2

    .line 104
    mul-float/2addr p2, v7

    .line 105
    sub-float/2addr p2, v3

    .line 106
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 107
    move-result v3

    .line 110
    int-to-float v3, v3

    .line 111
    mul-float/2addr v3, v5

    .line 112
    cmpg-float v3, p2, v3

    .line 113
    if-gez v3, :cond_4

    .line 115
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 117
    move-result p2

    .line 120
    int-to-float p2, p2

    .line 121
    mul-float/2addr p2, v5

    .line 122
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 123
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    const v4, 0x3f4ccccc    # 0.79999995f

    .line 128
    mul-float/2addr v3, v4

    .line 131
    float-to-int v3, v3

    .line 132
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 133
    :cond_4
    if-eqz p3, :cond_5

    .line 136
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMarginScreen:I

    .line 138
    goto :goto_2

    .line 140
    :cond_5
    if-eqz v0, :cond_6

    .line 141
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 143
    move-result p3

    .line 146
    iget p4, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMarginScreen:I

    .line 147
    sub-int/2addr p3, p4

    .line 149
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 150
    move-result p4

    .line 153
    sub-int v1, p3, p4

    .line 154
    :cond_6
    :goto_2
    float-to-int p2, p2

    .line 156
    invoke-virtual {p0, p1, v2, v1, p2}, Lmiuix/internal/widget/o;->showAtLocation(Landroid/view/View;III)V

    .line 157
    iget-object p1, p0, Lmiuix/internal/widget/o;->mRootView:Landroid/widget/FrameLayout;

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 162
    move-result-object p1

    .line 165
    invoke-static {p1}, Lmiuix/internal/widget/o;->changeWindowBackground(Landroid/view/View;)V

    .line 166
    return-void
    .line 169
.end method


# virtual methods
.method protected prepareContentView(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mPopupContentView:Landroid/widget/LinearLayout;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mPopupContentView:Landroid/widget/LinearLayout;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mPopupContentView:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object v0

    .line 27
    sget v2, Lmiuix/appcompat/R$layout;->miuix_appcompat_popup_menu_item_context_separate:I

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    .line 35
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    sget v2, Lmiuix/appcompat/R$id;->separate_item_menu:I

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateItemMenuView:Landroid/view/View;

    .line 47
    :cond_0
    sget v0, Lmiuix/appcompat/R$attr;->immersionWindowBackground:I

    .line 49
    invoke-static {p1, v0}, LVb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v2, p0, Lmiuix/internal/widget/o;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 59
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    .line 75
    iget v2, p0, Lmiuix/internal/widget/o;->mElevation:I

    .line 77
    iget v4, p0, Lmiuix/internal/widget/o;->mElevationExtra:I

    .line 79
    add-int/2addr v2, v4

    .line 81
    invoke-virtual {p0, v0, v2}, Lmiuix/internal/widget/o;->prepareWindowElevation(Landroid/view/View;I)V

    .line 82
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    const/4 v2, -0x2

    .line 87
    const/4 v4, -0x1

    .line 88
    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p1

    .line 95
    sget v2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_context_menu_separate_item_margin_top:I

    .line 96
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result p1

    .line 101
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 102
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mPopupContentView:Landroid/widget/LinearLayout;

    .line 105
    iget-object v2, p0, Lmiuix/internal/widget/o;->mRootView:Landroid/widget/FrameLayout;

    .line 107
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 113
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mPopupContentView:Landroid/widget/LinearLayout;

    .line 119
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mSeparateMenuView:Landroid/view/View;

    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mPopupContentView:Landroid/widget/LinearLayout;

    .line 129
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/o;->setPopupWindowContentView(Landroid/view/View;)V

    .line 131
    return-void
    .line 134
.end method

.method public show(Landroid/view/View;Landroid/view/ViewGroup;FF)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mLastAnchor:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mLastParent:Landroid/view/ViewGroup;

    .line 4
    iput p3, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mX:F

    .line 6
    iput p4, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mY:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-static {v0, v1}, LVb/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p0, v1}, Lmiuix/internal/widget/o;->checkMaxWidth(Landroid/graphics/Rect;)I

    .line 22
    move-result v0

    .line 25
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mMaxWidth:I

    .line 26
    invoke-virtual {p0, p1, p2, v1}, Lmiuix/internal/widget/o;->prepareShow(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z

    .line 28
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    invoke-direct {p0, p1, p3, p4, v1}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->showWithAnchor(Landroid/view/View;FFLandroid/graphics/Rect;)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method

.method public update(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mAdapter:Lmiuix/appcompat/internal/view/menu/context/ContextMenuAdapter;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/q;->update(Landroid/view/Menu;)V

    .line 4
    return-void
    .line 7
.end method

.method public updatePopupWindow(Landroid/view/View;Landroid/view/ViewGroup;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mLastAnchor:Landroid/view/View;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    goto :goto_0

    .line 10
    :cond_1
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_2

    .line 12
    goto :goto_1

    .line 14
    :cond_2
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->mLastParent:Landroid/view/ViewGroup;

    .line 15
    if-eqz p2, :cond_3

    .line 17
    goto :goto_1

    .line 19
    :cond_3
    move-object p2, v0

    .line 20
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/view/menu/context/ContextMenuPopupWindowImpl;->show(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 21
    return-void
    .line 24
.end method
