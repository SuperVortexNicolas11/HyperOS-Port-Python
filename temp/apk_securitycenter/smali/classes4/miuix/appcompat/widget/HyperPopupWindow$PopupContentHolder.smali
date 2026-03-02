.class public Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/HyperPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PopupContentHolder"
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mAnchorHeight:I

.field private mAnchorPaddingBottom:I

.field private mAnchorPaddingTop:I

.field private final mBoundsRect:Landroid/graphics/Rect;

.field private mContentView:Lmiuix/smooth/SmoothFrameLayout2;

.field private mContext:Landroid/content/Context;

.field private mHeaderView:Landroid/view/View;

.field private mHeaderViewHeight:I

.field private mHeaderViewPaddingBottom:I

.field private mHeaderViewPaddingTop:I

.field private mIsInAnimation:Z

.field private mListView:Landroid/widget/ListView;

.field private mMinWidth:I

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

.field private mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

.field private mViewBounds:Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

.field final synthetic this$0:Lmiuix/appcompat/widget/HyperPopupWindow;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/content/Context;Landroid/widget/ListAdapter;Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mMinWidth:I

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mBoundsRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mIsInAnimation:Z

    .line 11
    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContext:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mAdapter:Landroid/widget/ListAdapter;

    .line 13
    iput-object p4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 14
    iput-object p5, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/content/Context;Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mMinWidth:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mBoundsRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mIsInAnimation:Z

    .line 5
    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContext:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->lambda$inflate$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$002(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$1000(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mBoundsRect:Landroid/graphics/Rect;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1100(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1102(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;)Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContentView:Lmiuix/smooth/SmoothFrameLayout2;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1300(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mViewBounds:Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1400(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mHeaderView:Landroid/view/View;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1402(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mHeaderView:Landroid/view/View;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$1500(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mHeaderViewHeight:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1502(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mHeaderViewHeight:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$1600(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mAnchorHeight:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1602(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mAnchorHeight:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$1700(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mHeaderViewPaddingTop:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1702(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mHeaderViewPaddingTop:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$1800(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mAnchorPaddingTop:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1802(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mAnchorPaddingTop:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$1900(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mHeaderViewPaddingBottom:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1902(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mHeaderViewPaddingBottom:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$2000(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mAnchorPaddingBottom:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$2002(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mAnchorPaddingBottom:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$2100(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mListView:Landroid/widget/ListView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$2200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mIsInAnimation:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$2202(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mIsInAnimation:Z

    .line 2
    return p1
    .line 4
.end method

.method private synthetic lambda$inflate$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mListView:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 4
    move-result v0

    .line 7
    sub-int v4, p3, v0

    .line 8
    iget-object p3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    if-ltz v4, :cond_0

    .line 14
    iget-object p3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mAdapter:Landroid/widget/ListAdapter;

    .line 16
    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    .line 18
    move-result p3

    .line 21
    if-ge v4, p3, :cond_0

    .line 22
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-wide v5, p4

    .line 28
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method


# virtual methods
.method inflate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContentView:Lmiuix/smooth/SmoothFrameLayout2;

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 11
    sget v1, Lmiuix/appcompat/R$layout;->miuix_appcompat_hyper_popup_list:I

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lmiuix/smooth/SmoothFrameLayout2;

    .line 19
    iput-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContentView:Lmiuix/smooth/SmoothFrameLayout2;

    .line 21
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContext:Landroid/content/Context;

    .line 23
    sget v1, Lmiuix/appcompat/R$attr;->immersionWindowBackground:I

    .line 25
    invoke-static {v0, v1}, LVb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 30
    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    move-object v1, v0

    .line 35
    check-cast v1, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 36
    iget-object v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 38
    invoke-static {v2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2700(Lmiuix/appcompat/widget/HyperPopupWindow;)F

    .line 40
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lmiuix/smooth/SmoothContainerDrawable2;->setCornerRadius(F)V

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContentView:Lmiuix/smooth/SmoothFrameLayout2;

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContentView:Lmiuix/smooth/SmoothFrameLayout2;

    .line 54
    sget v1, Lmiuix/appcompat/R$id;->spring_back:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 61
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContentView:Lmiuix/smooth/SmoothFrameLayout2;

    .line 62
    new-instance v2, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;

    .line 64
    invoke-direct {v2, p0, v0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$1;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Landroid/view/View;)V

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContentView:Lmiuix/smooth/SmoothFrameLayout2;

    .line 72
    const v1, 0x102000a    # @android:id/list

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ListView;

    .line 81
    iput-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mListView:Landroid/widget/ListView;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    new-instance v1, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$2;

    .line 87
    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$2;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mListView:Landroid/widget/ListView;

    .line 95
    new-instance v1, Lmiuix/appcompat/widget/f;

    .line 97
    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/f;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mListView:Landroid/widget/ListView;

    .line 105
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mAdapter:Landroid/widget/ListAdapter;

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    :cond_3
    return-void
    .line 112
.end method

.method setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    return-void
    .line 4
.end method

.method setItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    return-void
    .line 4
.end method

.method protected setMenuListAccessibilityDelegate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 2
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mListView:Landroid/widget/ListView;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$4;

    .line 15
    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$4;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)V

    .line 17
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method protected setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mMinWidth:I

    .line 2
    return-void
    .line 4
.end method

.method show(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z
    .locals 29

    .line 1
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v0, p3

    .line 4
    iget-object v5, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 6
    iget-object v2, v5, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mAnchorViewBounds:Landroid/graphics/Rect;

    .line 8
    if-eqz p4, :cond_0

    .line 10
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 12
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 14
    invoke-static {v4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2800(Lmiuix/appcompat/widget/HyperPopupWindow;)I

    .line 16
    move-result v4

    .line 19
    sub-int/2addr v1, v4

    .line 20
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 21
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 23
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 25
    invoke-static {v4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2800(Lmiuix/appcompat/widget/HyperPopupWindow;)I

    .line 27
    move-result v4

    .line 30
    sub-int/2addr v1, v4

    .line 31
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 32
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 34
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 36
    invoke-static {v4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2800(Lmiuix/appcompat/widget/HyperPopupWindow;)I

    .line 38
    move-result v4

    .line 41
    sub-int/2addr v1, v4

    .line 42
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 43
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 47
    invoke-static {v4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2800(Lmiuix/appcompat/widget/HyperPopupWindow;)I

    .line 49
    move-result v4

    .line 52
    sub-int/2addr v1, v4

    .line 53
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 54
    :cond_0
    iget-object v1, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mAdapter:Landroid/widget/ListAdapter;

    .line 56
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mListView:Landroid/widget/ListView;

    .line 58
    iget-object v6, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContext:Landroid/content/Context;

    .line 60
    iget v7, v5, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    .line 62
    iget v8, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mMinWidth:I

    .line 64
    invoke-static {v1, v4, v6, v7, v8}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2900(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    .line 66
    move-result-object v1

    .line 69
    iput-object v1, v5, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mItemViewBounds:[[I

    .line 70
    iget-object v1, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 72
    invoke-interface {v1, v5}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->measureContentSize(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V

    .line 74
    iget-object v1, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 77
    invoke-interface {v1, v5}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->getXInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 79
    move-result v1

    .line 82
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 83
    invoke-interface {v4, v5}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->getYInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 85
    move-result v15

    .line 88
    iget v13, v5, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 89
    iget v10, v5, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 91
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mBoundsRect:Landroid/graphics/Rect;

    .line 93
    add-int v14, v1, v13

    .line 95
    add-int v12, v15, v10

    .line 97
    invoke-virtual {v4, v1, v15, v14, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 102
    invoke-static {v4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$3000(Lmiuix/appcompat/widget/HyperPopupWindow;)Z

    .line 104
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 110
    move v6, v1

    .line 112
    move v7, v15

    .line 113
    move v8, v13

    .line 114
    move v9, v10

    .line 115
    invoke-static/range {v4 .. v9}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$3100(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;IIII)V

    .line 116
    :cond_1
    if-nez p4, :cond_5

    .line 119
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContentView:Lmiuix/smooth/SmoothFrameLayout2;

    .line 121
    div-int/lit8 v14, v14, 0x2

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 125
    move-result v5

    .line 128
    const/4 v6, 0x0

    .line 129
    if-le v14, v5, :cond_2

    .line 130
    move v5, v6

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    int-to-float v5, v13

    .line 134
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 135
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContentView:Lmiuix/smooth/SmoothFrameLayout2;

    .line 138
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 140
    if-le v15, v2, :cond_3

    .line 142
    goto :goto_1

    .line 144
    :cond_3
    int-to-float v6, v10

    .line 145
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    .line 146
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    invoke-direct {v2, v13, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 154
    invoke-static {v4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$3000(Lmiuix/appcompat/widget/HyperPopupWindow;)Z

    .line 156
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 162
    sub-int/2addr v1, v4

    .line 164
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 165
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 167
    sub-int/2addr v15, v0

    .line 169
    iput v15, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170
    :cond_4
    iget-object v0, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContentView:Lmiuix/smooth/SmoothFrameLayout2;

    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 177
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$800(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/view/ViewGroup;

    .line 179
    move-result-object v1

    .line 182
    iget-object v2, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContentView:Lmiuix/smooth/SmoothFrameLayout2;

    .line 183
    invoke-static {v0, v1, v2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$3200(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 185
    const/16 v20, 0x1

    .line 188
    goto/16 :goto_2

    .line 190
    :cond_5
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 192
    invoke-static {v4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 194
    move-result-object v4

    .line 197
    iget-object v5, v4, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mBoundsRect:Landroid/graphics/Rect;

    .line 198
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mBoundsRect:Landroid/graphics/Rect;

    .line 200
    invoke-static {v5, v4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$3300(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 202
    move-result-object v11

    .line 205
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 206
    new-instance v6, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 208
    iget-object v8, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 210
    iget-object v9, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContext:Landroid/content/Context;

    .line 212
    invoke-direct {v6, v8, v9}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/content/Context;)V

    .line 214
    invoke-static {v4, v6}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2302(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 217
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 220
    invoke-static {v4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2300(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 222
    move-result-object v4

    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 230
    invoke-static {v4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2300(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 232
    move-result-object v4

    .line 235
    iget-object v6, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 236
    invoke-static {v6}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2700(Lmiuix/appcompat/widget/HyperPopupWindow;)F

    .line 238
    move-result v6

    .line 241
    invoke-virtual {v4, v6}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->setRadius(F)V

    .line 242
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 245
    invoke-static {v4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2300(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 247
    move-result-object v4

    .line 250
    iget-object v6, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 251
    invoke-static {v6}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$3400(Lmiuix/appcompat/widget/HyperPopupWindow;)I

    .line 253
    move-result v6

    .line 256
    iget-object v8, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 257
    invoke-static {v8}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$3500(Lmiuix/appcompat/widget/HyperPopupWindow;)I

    .line 259
    move-result v8

    .line 262
    mul-int/lit8 v8, v8, 0x2

    .line 263
    add-int/2addr v6, v8

    .line 265
    int-to-float v6, v6

    .line 266
    invoke-virtual {v4, v6}, Landroid/view/View;->setElevation(F)V

    .line 267
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 270
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 272
    sub-int v10, v4, v6

    .line 274
    move v4, v10

    .line 276
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 277
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 279
    sub-int v8, v6, v8

    .line 281
    move v6, v8

    .line 283
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 284
    move-result v16

    .line 287
    add-int v7, v10, v16

    .line 288
    move/from16 v16, v12

    .line 290
    move v12, v8

    .line 292
    move v8, v7

    .line 293
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 294
    move-result v5

    .line 297
    add-int/2addr v5, v12

    .line 298
    move/from16 v17, v13

    .line 299
    move v13, v10

    .line 301
    move v10, v5

    .line 302
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 303
    move-result v18

    .line 306
    move/from16 p4, v4

    .line 307
    move v4, v9

    .line 309
    move/from16 v9, v18

    .line 310
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 312
    move-result v18

    .line 315
    move-object/from16 v21, v11

    .line 316
    move/from16 v11, v18

    .line 318
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 320
    invoke-static {v4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2300(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 322
    move-result-object v4

    .line 325
    invoke-virtual {v4, v13, v12, v7, v5}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->setClipBounds(IIII)V

    .line 326
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 329
    invoke-static {v4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2300(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 331
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->refreshClipPath()V

    .line 335
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    .line 340
    move-result v5

    .line 343
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->height()I

    .line 344
    move-result v7

    .line 347
    invoke-direct {v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 348
    move-object/from16 v5, v21

    .line 351
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 353
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 355
    sub-int/2addr v7, v12

    .line 357
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 358
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 360
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 362
    sub-int/2addr v7, v0

    .line 364
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 365
    iget-object v0, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 367
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2300(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 369
    move-result-object v0

    .line 372
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    iget-object v0, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 376
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2300(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 378
    move-result-object v0

    .line 381
    move-object/from16 v4, p2

    .line 382
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 387
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 389
    sub-int/2addr v0, v4

    .line 391
    move/from16 v7, v16

    .line 392
    move v12, v0

    .line 394
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 395
    move/from16 v21, v6

    .line 397
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 399
    sub-int/2addr v13, v6

    .line 401
    move/from16 v19, v14

    .line 402
    move v14, v13

    .line 404
    move/from16 p2, v13

    .line 405
    iget v13, v2, Landroid/graphics/Rect;->right:I

    .line 407
    sub-int/2addr v13, v4

    .line 409
    move/from16 v16, v13

    .line 410
    move/from16 p3, v13

    .line 412
    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    .line 414
    sub-int/2addr v13, v6

    .line 416
    move/from16 v18, v13

    .line 417
    sub-int/2addr v1, v4

    .line 419
    move/from16 v22, v8

    .line 420
    move/from16 v23, v9

    .line 422
    move/from16 v24, v10

    .line 424
    move/from16 v25, v11

    .line 426
    move v11, v13

    .line 428
    move/from16 v8, v17

    .line 429
    move/from16 v9, p2

    .line 431
    move/from16 v10, p3

    .line 433
    move v13, v1

    .line 435
    sub-int v26, v15, v6

    .line 436
    move/from16 v15, v26

    .line 438
    sub-int v4, v19, v4

    .line 440
    move/from16 v17, v4

    .line 442
    sub-int v6, v7, v6

    .line 444
    move/from16 v19, v6

    .line 446
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 448
    sub-int/2addr v4, v1

    .line 450
    sub-int v6, v6, v26

    .line 451
    invoke-direct {v7, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 453
    iget-object v1, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContentView:Lmiuix/smooth/SmoothFrameLayout2;

    .line 456
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    new-instance v1, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 461
    iget-object v4, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 463
    iget-object v6, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContext:Landroid/content/Context;

    .line 465
    invoke-direct {v1, v4, v6}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/content/Context;)V

    .line 467
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 470
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 472
    move-result v6

    .line 475
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 476
    move-result v5

    .line 479
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 480
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    const/4 v4, 0x0

    .line 486
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 487
    invoke-virtual {v1, v0, v9, v10, v11}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->setClipBounds(IIII)V

    .line 490
    invoke-virtual {v1}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->refreshClipPath()V

    .line 493
    iget-object v0, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContentView:Lmiuix/smooth/SmoothFrameLayout2;

    .line 496
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 498
    iget-object v0, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 501
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2300(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 503
    move-result-object v0

    .line 506
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 507
    iget-object v0, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 510
    invoke-static {v0, v1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2402(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;)Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 512
    new-instance v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    .line 515
    iget-object v1, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContentView:Lmiuix/smooth/SmoothFrameLayout2;

    .line 517
    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;-><init>(Landroid/view/View;)V

    .line 519
    iput-object v0, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mViewBounds:Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    .line 522
    invoke-virtual {v0, v8}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->setMeasureWidth(I)V

    .line 524
    iget-object v0, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 527
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$100(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 529
    move-result-object v0

    .line 532
    const/4 v1, 0x1

    .line 533
    iput-boolean v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mIsInAnimation:Z

    .line 534
    iget-object v0, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 536
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$400(Lmiuix/appcompat/widget/HyperPopupWindow;)Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 538
    move-result-object v0

    .line 541
    iput-boolean v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mIsInAnimation:Z

    .line 542
    iget-object v0, v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContentView:Lmiuix/smooth/SmoothFrameLayout2;

    .line 544
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 546
    move-result-object v4

    .line 549
    new-instance v6, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;

    .line 550
    move-object v0, v6

    .line 552
    const/4 v5, 0x0

    .line 553
    const/4 v7, 0x0

    .line 554
    move/from16 v20, v1

    .line 555
    move-object/from16 v1, p0

    .line 557
    move-object/from16 v3, p1

    .line 559
    move-object/from16 v27, v4

    .line 561
    move-object/from16 v28, v6

    .line 563
    move/from16 v6, v21

    .line 565
    move/from16 v8, v22

    .line 567
    move/from16 v9, v23

    .line 569
    move/from16 v10, v24

    .line 571
    move/from16 v11, v25

    .line 573
    move/from16 v4, p4

    .line 575
    invoke-direct/range {v0 .. v19}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIIIIIIII)V

    .line 577
    move-object/from16 v0, v27

    .line 580
    move-object/from16 v1, v28

    .line 582
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 584
    :goto_2
    return v20
.end method

.method update()Z
    .locals 8

    .line 1
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mPopupWindowSpec:Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 4
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$3700(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/graphics/Rect;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$3602(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mAdapter:Landroid/widget/ListAdapter;

    .line 13
    iget-object v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mListView:Landroid/widget/ListView;

    .line 15
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mContext:Landroid/content/Context;

    .line 17
    iget v4, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mMaxWidth:I

    .line 19
    iget v5, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mMinWidth:I

    .line 21
    invoke-static {v0, v2, v3, v4, v5}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2900(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mItemViewBounds:[[I

    .line 27
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 29
    invoke-interface {v0, v1}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->measureContentSize(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)V

    .line 31
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 34
    invoke-interface {v0, v1}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->getXInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 36
    move-result v2

    .line 39
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mPopupWindowStrategy:Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;

    .line 40
    invoke-interface {v0, v1}, Lmiuix/popupwidget/internal/strategy/IPopupWindowStrategy;->getYInWindow(Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;)I

    .line 42
    move-result v3

    .line 45
    iget v4, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupWidth:I

    .line 46
    iget v5, v1, Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;->mFinalPopupHeight:I

    .line 48
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mBoundsRect:Landroid/graphics/Rect;

    .line 50
    add-int v6, v2, v4

    .line 52
    add-int v7, v3, v5

    .line 54
    invoke-virtual {v0, v2, v3, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 59
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$3000(Lmiuix/appcompat/widget/HyperPopupWindow;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 67
    invoke-static/range {v0 .. v5}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$3100(Lmiuix/appcompat/widget/HyperPopupWindow;Lmiuix/popupwidget/internal/strategy/PopupWindowSpec;IIII)V

    .line 69
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 72
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$3600(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/graphics/Rect;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 78
    move-result v0

    .line 81
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 82
    invoke-static {v1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$3600(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/graphics/Rect;

    .line 84
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 88
    move-result v1

    .line 91
    iget-object v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 94
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 99
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 102
    invoke-static {v0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$3600(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/graphics/Rect;

    .line 104
    move-result-object v1

    .line 107
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 108
    iget-object v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 110
    invoke-static {v2}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$3600(Lmiuix/appcompat/widget/HyperPopupWindow;)Landroid/graphics/Rect;

    .line 112
    move-result-object v2

    .line 115
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 116
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mBoundsRect:Landroid/graphics/Rect;

    .line 118
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 120
    move-result v3

    .line 123
    iget-object v4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mBoundsRect:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 126
    move-result v4

    .line 129
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 130
    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mBoundsRect:Landroid/graphics/Rect;

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 136
    move-result v0

    .line 139
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mBoundsRect:Landroid/graphics/Rect;

    .line 140
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 142
    move-result v1

    .line 145
    iget-object v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 146
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 148
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 153
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 156
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mBoundsRect:Landroid/graphics/Rect;

    .line 158
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 160
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 162
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 164
    move-result v1

    .line 167
    iget-object v4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->mBoundsRect:Landroid/graphics/Rect;

    .line 168
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 170
    move-result v4

    .line 173
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 174
    :goto_0
    const/4 v0, 0x1

    .line 177
    return v0
    .line 178
.end method
