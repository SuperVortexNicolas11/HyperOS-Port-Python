.class public Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DEF_VISIBLE_ITEMS:I = 0x5

.field private static final ITEM_OFFSET_PERCENT:I = 0x0

.field private static final PADDING:I = 0xa

.field private static SHADOWS_COLORS:[I


# instance fields
.field private bottomShadow:Landroid/graphics/drawable/GradientDrawable;

.field private centerDrawable:Landroid/graphics/drawable/Drawable;

.field private changingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private clickingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelClickedListener;",
            ">;"
        }
    .end annotation
.end field

.field private currentItem:I

.field private dataObserver:Landroid/database/DataSetObserver;

.field private drawShadows:Z

.field private firstItem:I

.field isCyclic:Z

.field private isScrollingPerformed:Z

.field private itemHeight:I

.field private itemsLayout:Landroid/widget/LinearLayout;

.field private old:I

.field private recycle:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;

.field private scroller:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

.field scrollingListener:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;

.field private scrollingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private scrollingOffset:I

.field private topShadow:Landroid/graphics/drawable/GradientDrawable;

.field private viewAdapter:Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;

.field private visibleItems:I

.field private wheelForeground:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, -0x1c000001

    .line 2
    const v1, 0x33ffffff

    .line 5
    filled-new-array {v0, v0, v1}, [I

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->SHADOWS_COLORS:[I

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    .line 33
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->old:I

    const/4 v0, 0x5

    .line 34
    iput v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->visibleItems:I

    .line 35
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemHeight:I

    const v0, 0x7f081245    # @drawable/wheel_val 'res/drawable/wheel_val.xml'

    .line 36
    iput v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->wheelForeground:I

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->drawShadows:Z

    .line 38
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->isCyclic:Z

    .line 39
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;

    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;-><init>(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->recycle:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;

    .line 40
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->changingListeners:Ljava/util/List;

    .line 41
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingListeners:Ljava/util/List;

    .line 42
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->clickingListeners:Ljava/util/List;

    .line 43
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;

    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;-><init>(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingListener:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;

    .line 44
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$2;

    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$2;-><init>(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 45
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->initData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    .line 18
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->old:I

    const/4 p2, 0x5

    .line 19
    iput p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->visibleItems:I

    .line 20
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemHeight:I

    const p2, 0x7f081245    # @drawable/wheel_val 'res/drawable/wheel_val.xml'

    .line 21
    iput p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->wheelForeground:I

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->drawShadows:Z

    .line 23
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->isCyclic:Z

    .line 24
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;

    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;-><init>(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->recycle:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;

    .line 25
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->changingListeners:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingListeners:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->clickingListeners:Ljava/util/List;

    .line 28
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;

    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;-><init>(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingListener:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;

    .line 29
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$2;

    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$2;-><init>(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 30
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->initData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    .line 3
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->old:I

    const/4 p2, 0x5

    .line 4
    iput p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->visibleItems:I

    .line 5
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemHeight:I

    const p2, 0x7f081245    # @drawable/wheel_val 'res/drawable/wheel_val.xml'

    .line 6
    iput p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->wheelForeground:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->drawShadows:Z

    .line 8
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->isCyclic:Z

    .line 9
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;

    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;-><init>(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->recycle:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->changingListeners:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingListeners:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->clickingListeners:Ljava/util/List;

    .line 13
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;

    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$1;-><init>(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingListener:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;

    .line 14
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$2;

    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView$2;-><init>(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 15
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->initData()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->isScrollingPerformed:Z

    return p0
.end method

.method private addViewItem(IZ)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getItemView(I)Landroid/view/View;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
    .line 24
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scroller:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    return-object p0
.end method

.method private buildViewForMeasuring()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->recycle:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;

    .line 6
    iget v2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->firstItem:I

    .line 8
    new-instance v3, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;

    .line 10
    invoke-direct {v3}, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;-><init>()V

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;)I

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->createItemsLayout()V

    .line 19
    :goto_0
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->visibleItems:I

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 24
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    .line 26
    add-int/2addr v1, v0

    .line 28
    :goto_1
    iget v2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    .line 29
    sub-int/2addr v2, v0

    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    const/4 v2, 0x1

    .line 34
    invoke-direct {p0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->addViewItem(IZ)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    iput v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->firstItem:I

    .line 41
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    return-void
    .line 46
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingOffset:I

    return p0
.end method

.method private calculateLayoutWidth(II)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->initResourcesIfNecessary()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result v2

    .line 22
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result v3

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 27
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v0

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    if-ne p2, v2, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x14

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 43
    move-result v3

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 50
    const/high16 v3, -0x80000000

    .line 51
    if-ne p2, v3, :cond_1

    .line 53
    if-ge p1, v0, :cond_1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    move p1, v0

    .line 58
    :goto_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 59
    add-int/lit8 v0, p1, -0x14

    .line 61
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result v0

    .line 66
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    move-result v1

    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 71
    return p1
    .line 74
.end method

.method private createItemsLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 15
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->isScrollingPerformed:Z

    return-void
.end method

.method private doScroll(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingOffset:I

    .line 2
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingOffset:I

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getItemHeight()I

    .line 7
    move-result p1

    .line 10
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingOffset:I

    .line 11
    div-int/2addr v0, p1

    .line 13
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    .line 14
    sub-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->viewAdapter:Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;

    .line 17
    invoke-interface {v2}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;->getItemsCount()I

    .line 19
    move-result v2

    .line 22
    iget v3, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingOffset:I

    .line 23
    rem-int/2addr v3, p1

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v4

    .line 29
    div-int/lit8 v5, p1, 0x2

    .line 30
    const/4 v6, 0x0

    .line 32
    if-gt v4, v5, :cond_0

    .line 33
    move v3, v6

    .line 35
    :cond_0
    iget-boolean v4, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->isCyclic:Z

    .line 36
    if-eqz v4, :cond_4

    .line 38
    if-lez v2, :cond_4

    .line 40
    if-lez v3, :cond_1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    if-gez v3, :cond_2

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 53
    :cond_2
    :goto_0
    if-gez v1, :cond_3

    .line 55
    add-int/2addr v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    rem-int/2addr v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-gez v1, :cond_5

    .line 61
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    .line 63
    move v1, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    if-lt v1, v2, :cond_6

    .line 67
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    .line 69
    sub-int/2addr v0, v2

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    add-int/lit8 v1, v2, -0x1

    .line 74
    goto :goto_1

    .line 76
    :cond_6
    if-lez v1, :cond_7

    .line 77
    if-lez v3, :cond_7

    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 85
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 86
    if-ge v1, v2, :cond_8

    .line 88
    if-gez v3, :cond_8

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 94
    :cond_8
    :goto_1
    iget v2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingOffset:I

    .line 96
    iget v3, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    .line 98
    if-eq v1, v3, :cond_9

    .line 100
    invoke-virtual {p0, v1, v6}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->setCurrentItem(IZ)V

    .line 102
    goto :goto_2

    .line 105
    :cond_9
    invoke-virtual {p0, v1, v6}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->setCurrentItem(IZ)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    :goto_2
    mul-int/2addr v0, p1

    .line 112
    sub-int/2addr v2, v0

    .line 113
    iput v2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingOffset:I

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    move-result p1

    .line 119
    if-le v2, p1, :cond_a

    .line 120
    iget p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingOffset:I

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    move-result v0

    .line 127
    rem-int/2addr p1, v0

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    move-result v0

    .line 132
    add-int/2addr p1, v0

    .line 133
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingOffset:I

    .line 134
    :cond_a
    return-void
    .line 136
.end method

.method private drawCenterRect(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getItemHeight()I

    .line 8
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    int-to-double v1, v1

    .line 14
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 15
    mul-double/2addr v1, v3

    .line 20
    double-to-int v1, v1

    .line 21
    new-instance v8, Landroid/graphics/Paint;

    .line 22
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 24
    const-string v2, "#dddddd"

    .line 27
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 32
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    const v2, 0x3f99999a    # 1.2f

    .line 36
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    sub-int v2, v0, v1

    .line 42
    int-to-float v6, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v2

    .line 48
    int-to-float v5, v2

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v2, p1

    .line 51
    move v4, v6

    .line 52
    move-object v7, v8

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    add-int/2addr v0, v1

    .line 57
    int-to-float v6, v0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v0

    .line 62
    int-to-float v5, v0

    .line 63
    move v4, v6

    .line 64
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    return-void
    .line 68
.end method

.method private drawItems(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    .line 5
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->firstItem:I

    .line 7
    sub-int/2addr v0, v1

    .line 9
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getItemHeight()I

    .line 10
    move-result v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getItemHeight()I

    .line 15
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    add-int/2addr v0, v1

    .line 26
    neg-int v0, v0

    .line 27
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingOffset:I

    .line 28
    add-int/2addr v0, v1

    .line 30
    int-to-float v0, v0

    .line 31
    const/high16 v1, 0x41200000    # 10.0f

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    return-void
    .line 45
.end method

.method private drawShadows(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getItemHeight()I

    .line 2
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v2

    .line 28
    sub-int/2addr v2, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v4

    .line 37
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    return-void
    .line 46
.end method

.method static bridge synthetic e(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingOffset:I

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->doScroll(I)V

    return-void
.end method

.method private getDesiredHeight(Landroid/widget/LinearLayout;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result p1

    .line 18
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemHeight:I

    .line 19
    :cond_0
    iget p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemHeight:I

    .line 21
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->visibleItems:I

    .line 23
    mul-int/2addr p1, v1

    .line 25
    div-int/lit8 v0, v0, 0x32

    .line 26
    sub-int/2addr p1, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 29
    move-result v0

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 36
    return p1
    .line 37
.end method

.method private getItemHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemHeight:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v0

    .line 27
    iput v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemHeight:I

    .line 28
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v0

    .line 34
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->visibleItems:I

    .line 35
    div-int/2addr v0, v1

    .line 37
    return v0
    .line 38
.end method

.method private getItemView(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->viewAdapter:Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;->getItemsCount()I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->viewAdapter:Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;

    .line 13
    invoke-interface {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;->getItemsCount()I

    .line 15
    move-result v0

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->isValidItemIndex(I)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->viewAdapter:Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;

    .line 25
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->recycle:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;

    .line 27
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;->getEmptyItem()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 33
    invoke-interface {p1, v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;->getEmptyItem(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 40
    add-int/2addr p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    rem-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->viewAdapter:Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;

    .line 45
    instance-of v1, v0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    check-cast v0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;

    .line 51
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    .line 53
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->setCurrentItem(I)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->viewAdapter:Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;

    .line 58
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->recycle:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;

    .line 60
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;->getItem()Landroid/view/View;

    .line 62
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 66
    invoke-interface {v0, p1, v1, v2}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;->getItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 73
    return-object p1
    .line 74
.end method

.method private getItemsRange()Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getItemHeight()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    .line 10
    const/4 v1, 0x1

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getItemHeight()I

    .line 13
    move-result v2

    .line 16
    mul-int/2addr v2, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iget v2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingOffset:I

    .line 29
    if-eqz v2, :cond_3

    .line 31
    if-lez v2, :cond_2

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getItemHeight()I

    .line 39
    move-result v3

    .line 42
    div-int/2addr v2, v3

    .line 43
    sub-int/2addr v0, v2

    .line 44
    int-to-double v3, v1

    .line 45
    int-to-double v1, v2

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 47
    move-result-wide v1

    .line 50
    add-double/2addr v3, v1

    .line 51
    double-to-int v1, v3

    .line 52
    :cond_3
    new-instance v2, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;

    .line 53
    invoke-direct {v2, v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;-><init>(II)V

    .line 55
    return-object v2
    .line 58
.end method

.method private initData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingListener:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;-><init>(Landroid/content/Context;Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller$ScrollingListener;)V

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scroller:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 13
    return-void
    .line 15
.end method

.method private initResourcesIfNecessary()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->wheelForeground:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->centerDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    if-nez v0, :cond_1

    .line 24
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 28
    sget-object v2, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->SHADOWS_COLORS:[I

    .line 30
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 32
    iput-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->topShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    if-nez v0, :cond_2

    .line 39
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 43
    sget-object v2, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->SHADOWS_COLORS:[I

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 47
    iput-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->bottomShadow:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    :cond_2
    return-void
    .line 52
.end method

.method private isValidItemIndex(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->viewAdapter:Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;->getItemsCount()I

    .line 6
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->isCyclic:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    if-ltz p1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->viewAdapter:Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;

    .line 18
    invoke-interface {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;->getItemsCount()I

    .line 20
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
    .line 29
.end method

.method private layout(II)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x14

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 7
    return-void
    .line 10
.end method

.method private rebuildItems()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getItemsRange()Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    iget-object v4, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->recycle:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;

    .line 12
    iget v5, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->firstItem:I

    .line 14
    invoke-virtual {v4, v1, v5, v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;)I

    .line 16
    move-result v1

    .line 19
    iget v4, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->firstItem:I

    .line 20
    if-eq v4, v1, :cond_0

    .line 22
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v2

    .line 26
    :goto_0
    iput v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->firstItem:I

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->createItemsLayout()V

    .line 30
    move v4, v3

    .line 33
    :goto_1
    if-nez v4, :cond_4

    .line 34
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->firstItem:I

    .line 36
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;->getFirst()I

    .line 38
    move-result v4

    .line 41
    if-ne v1, v4, :cond_3

    .line 42
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v1

    .line 49
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;->getCount()I

    .line 50
    move-result v4

    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    goto :goto_2

    .line 56
    :cond_2
    move v4, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    move v4, v3

    .line 59
    :cond_4
    :goto_3
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->firstItem:I

    .line 60
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;->getFirst()I

    .line 62
    move-result v5

    .line 65
    if-le v1, v5, :cond_6

    .line 66
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->firstItem:I

    .line 68
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;->getLast()I

    .line 70
    move-result v5

    .line 73
    if-gt v1, v5, :cond_6

    .line 74
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->firstItem:I

    .line 76
    sub-int/2addr v1, v3

    .line 78
    :goto_4
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;->getFirst()I

    .line 79
    move-result v5

    .line 82
    if-lt v1, v5, :cond_7

    .line 83
    invoke-direct {p0, v1, v3}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->addViewItem(IZ)Z

    .line 85
    move-result v5

    .line 88
    if-nez v5, :cond_5

    .line 89
    goto :goto_5

    .line 91
    :cond_5
    iput v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->firstItem:I

    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 94
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;->getFirst()I

    .line 97
    move-result v1

    .line 100
    iput v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->firstItem:I

    .line 101
    :cond_7
    :goto_5
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->firstItem:I

    .line 103
    iget-object v3, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 105
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    move-result v3

    .line 110
    :goto_6
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;->getCount()I

    .line 111
    move-result v5

    .line 114
    if-ge v3, v5, :cond_9

    .line 115
    iget v5, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->firstItem:I

    .line 117
    add-int/2addr v5, v3

    .line 119
    invoke-direct {p0, v5, v2}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->addViewItem(IZ)Z

    .line 120
    move-result v5

    .line 123
    if-nez v5, :cond_8

    .line 124
    iget-object v5, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 126
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    move-result v5

    .line 131
    if-nez v5, :cond_8

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_6

    .line 138
    :cond_9
    iput v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->firstItem:I

    .line 139
    return v4
    .line 141
.end method

.method private updateView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->rebuildItems()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->calculateLayoutWidth(II)I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v1

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->layout(II)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method public addChangingListener(Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->changingListeners:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public addScrollingListener(Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingListeners:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    .line 2
    return v0
    .line 4
.end method

.method public getViewAdapter()Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->viewAdapter:Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;

    .line 2
    return-object v0
    .line 4
.end method

.method public invalidateWheel(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->recycle:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;

    .line 4
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;->clearAll()V

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingOffset:I

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->recycle:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;

    .line 24
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->firstItem:I

    .line 26
    new-instance v2, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;

    .line 28
    invoke-direct {v2}, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;-><init>()V

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelRecycle;->recycleItems(Landroid/widget/LinearLayout;ILcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;)I

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    return-void
    .line 39
.end method

.method public isCyclic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->isCyclic:Z

    .line 2
    return v0
    .line 4
.end method

.method protected notifyChangingListeners(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->viewAdapter:Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;

    .line 2
    instance-of v1, v0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/ArrayWheelAdapter;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/ArrayWheelAdapter;

    .line 8
    invoke-virtual {v0, p2}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->getTextViewByIndex(I)Landroid/widget/TextView;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const v2, -0xf27b01

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    const/high16 v2, 0x41d00000    # 26.0f

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;->getTextViewByIndex(I)Landroid/widget/TextView;

    .line 27
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, ":oldValue"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    const v1, -0xacacad

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    const/high16 v1, 0x41980000    # 19.0f

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->changingListeners:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 81
    check-cast v1, Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelChangedListener;

    .line 82
    invoke-interface {v1, p0, p1, p2}, Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelChangedListener;->onChanged(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;II)V

    .line 84
    goto :goto_0

    .line 87
    :cond_2
    return-void
    .line 88
.end method

.method protected notifyClickListenersAboutClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->clickingListeners:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelClickedListener;

    .line 18
    invoke-interface {v1, p0, p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelClickedListener;->onItemClicked(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method protected notifyScrollingListenersAboutEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingListeners:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelScrollListener;

    .line 18
    invoke-interface {v1, p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelScrollListener;->onScrollingFinished(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected notifyScrollingListenersAboutStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingListeners:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelScrollListener;

    .line 18
    invoke-interface {v1, p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/OnWheelScrollListener;->onScrollingStarted(Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->viewAdapter:Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;->getItemsCount()I

    .line 9
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->updateView()V

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->drawItems(Landroid/graphics/Canvas;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-direct {p0, p4, p5}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->layout(II)V

    .line 4
    return-void
    .line 7
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result p2

    .line 17
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->buildViewForMeasuring()V

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->calculateLayoutWidth(II)I

    .line 21
    move-result p1

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    if-ne v1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->itemsLayout:Landroid/widget/LinearLayout;

    .line 30
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getDesiredHeight(Landroid/widget/LinearLayout;)I

    .line 32
    move-result v0

    .line 35
    const/high16 v2, -0x80000000

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    return-void
    .line 49
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getViewAdapter()Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    goto :goto_1

    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->isScrollingPerformed:Z

    .line 40
    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v1

    .line 52
    div-int/2addr v1, v2

    .line 53
    sub-int/2addr v0, v1

    .line 54
    if-lez v0, :cond_3

    .line 55
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getItemHeight()I

    .line 57
    move-result v1

    .line 60
    div-int/2addr v1, v2

    .line 61
    add-int/2addr v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getItemHeight()I

    .line 64
    move-result v1

    .line 67
    div-int/2addr v1, v2

    .line 68
    sub-int/2addr v0, v1

    .line 69
    :goto_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getItemHeight()I

    .line 70
    move-result v1

    .line 73
    div-int/2addr v0, v1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    .line 77
    add-int/2addr v1, v0

    .line 79
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->isValidItemIndex(I)Z

    .line 80
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    .line 86
    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->notifyClickListenersAboutClick(I)V

    .line 89
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scroller:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 92
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_5
    :goto_2
    return v1
    .line 99
.end method

.method public scroll(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->getItemHeight()I

    .line 2
    move-result v0

    .line 5
    mul-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingOffset:I

    .line 7
    sub-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scroller:Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelScroller;->scroll(II)V

    .line 12
    return-void
    .line 15
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->viewAdapter:Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->viewAdapter:Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;

    invoke-interface {v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;->getItemsCount()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_3

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->isCyclic:Z

    if-eqz v1, :cond_7

    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    goto :goto_0

    .line 4
    :cond_2
    rem-int/2addr p1, v0

    .line 5
    :cond_3
    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    if-eq p1, v1, :cond_7

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    sub-int p2, p1, v1

    .line 6
    iget-boolean v3, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->isCyclic:Z

    if-eqz v3, :cond_5

    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v0, p1

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_5

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    neg-int p1, v0

    move p2, p1

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p0, p2, v2}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scroll(II)V

    goto :goto_2

    .line 11
    :cond_6
    iput v2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->scrollingOffset:I

    .line 12
    iput v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->old:I

    .line 13
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->currentItem:I

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->notifyChangingListeners(II)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setViewAdapter(Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->viewAdapter:Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 6
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->viewAdapter:Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->dataObserver:Landroid/database/DataSetObserver;

    .line 15
    invoke-interface {p1, v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/WheelViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->invalidateWheel(Z)V

    .line 21
    return-void
    .line 24
.end method

.method public setVisibleItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/WheelView;->visibleItems:I

    .line 2
    return-void
    .line 4
.end method
