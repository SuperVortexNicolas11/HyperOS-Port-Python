.class public Lmiuix/internal/widget/ActionSheetRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/widget/ActionSheetRootView$ConfigurationChangedCallback;
    }
.end annotation


# instance fields
.field private final mAnchorLocation:Landroid/graphics/Point;

.field private mCallback:Lmiuix/internal/widget/ActionSheetRootView$ConfigurationChangedCallback;

.field private mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

.field private mContentPanelChild:Landroid/view/ViewGroup;

.field private mContentPanelExtraBounds:Landroid/graphics/Rect;

.field private mDebugEnabled:Z

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lmiuix/internal/widget/ActionSheetRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lmiuix/internal/widget/ActionSheetRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->mAnchorLocation:Landroid/graphics/Point;

    return-void
.end method

.method static synthetic access$000(Lmiuix/internal/widget/ActionSheetRootView;)Lmiuix/internal/widget/ActionSheet$ContentController;
    .locals 0

    .line 19
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetRootView;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/internal/widget/ActionSheetRootView;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lmiuix/internal/widget/ActionSheetRootView;->getAnchorLocation(Landroid/view/View;Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic access$200(Lmiuix/internal/widget/ActionSheetRootView;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lmiuix/internal/widget/ActionSheetRootView;->mDebugEnabled:Z

    return p0
.end method

.method static synthetic access$300(Lmiuix/internal/widget/ActionSheetRootView;)Landroid/graphics/Point;
    .locals 0

    .line 19
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetRootView;->mAnchorLocation:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic access$400(Lmiuix/internal/widget/ActionSheetRootView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetRootView;->layoutContentPanel()V

    return-void
.end method

.method private beforeOnMeasure()V
    .locals 1

    .line 56
    sget v0, Lmiuix/appcompat/R$id;->action_sheet_content_panel:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->mContentPanelChild:Landroid/view/ViewGroup;

    return-void
.end method

.method private computeExtraBoundsUseArrowAnchor(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 107
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->mAnchorLocation:Landroid/graphics/Point;

    invoke-direct {p0, p1, v1}, Lmiuix/internal/widget/ActionSheetRootView;->getAnchorLocation(Landroid/view/View;Landroid/graphics/Point;)V

    .line 108
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->mAnchorLocation:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 109
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p0

    .line 114
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 115
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private getAnchorLocation(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 99
    new-array p0, p0, [I

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    .line 101
    aget p1, p0, p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    const/4 p1, 0x1

    .line 102
    aget p0, p0, p1

    iput p0, p2, Landroid/graphics/Point;->y:I

    :cond_1
    :goto_0
    return-void
.end method

.method private layoutContentPanel()V
    .locals 8

    .line 70
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->mContentPanelExtraBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->mContentPanelChild:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 74
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->mContentPanelChild:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 75
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->mContentPanelChild:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    .line 76
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    invoke-interface {v1}, Lmiuix/internal/widget/ActionSheet$ContentController;->getArrowAnchor()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    invoke-direct {p0, v1}, Lmiuix/internal/widget/ActionSheetRootView;->computeExtraBoundsUseArrowAnchor(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 82
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    iget-object v6, p0, Lmiuix/internal/widget/ActionSheetRootView;->mContentPanelChild:Landroid/view/ViewGroup;

    move-object v5, p0

    invoke-interface/range {v1 .. v6}, Lmiuix/internal/widget/ActionSheet$ContentController;->computeContentPosition(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/graphics/Point;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v5, p0

    .line 86
    iget-object v1, v5, Lmiuix/internal/widget/ActionSheetRootView;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    iget-object v2, v5, Lmiuix/internal/widget/ActionSheetRootView;->mContentPanelExtraBounds:Landroid/graphics/Rect;

    iget-object v6, v5, Lmiuix/internal/widget/ActionSheetRootView;->mContentPanelChild:Landroid/view/ViewGroup;

    invoke-interface/range {v1 .. v6}, Lmiuix/internal/widget/ActionSheet$ContentController;->computeContentPosition(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/graphics/Point;

    move-result-object p0

    .line 89
    :goto_0
    iget-boolean v1, v5, Lmiuix/internal/widget/ActionSheetRootView;->mDebugEnabled:Z

    if-eqz v1, :cond_2

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layoutContentPanel: panelPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActionSheetRootView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_2
    iget-object v1, v5, Lmiuix/internal/widget/ActionSheetRootView;->mContentPanelChild:Landroid/view/ViewGroup;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v2

    add-int/2addr v7, p0

    invoke-virtual {v1, v2, p0, v0, v7}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 126
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetRootView;->mCallback:Lmiuix/internal/widget/ActionSheetRootView$ConfigurationChangedCallback;

    if-eqz p0, :cond_0

    .line 127
    invoke-interface {p0, p1}, Lmiuix/internal/widget/ActionSheetRootView$ConfigurationChangedCallback;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 133
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 134
    new-instance v0, Lmiuix/internal/widget/ActionSheetRootView$1;

    invoke-direct {v0, p0}, Lmiuix/internal/widget/ActionSheetRootView$1;-><init>(Lmiuix/internal/widget/ActionSheetRootView;)V

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 154
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0}, Lmiuix/internal/widget/ActionSheet$ContentController;->getArrowAnchor()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetRootView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 164
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 165
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Lmiuix/internal/widget/ActionSheet$ContentController;->getArrowAnchor()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetRootView;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 65
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 66
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetRootView;->layoutContentPanel()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetRootView;->beforeOnMeasure()V

    .line 52
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setConfigurationChangedCallback(Lmiuix/internal/widget/ActionSheetRootView$ConfigurationChangedCallback;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->mCallback:Lmiuix/internal/widget/ActionSheetRootView$ConfigurationChangedCallback;

    return-void
.end method

.method public setContentController(Lmiuix/internal/widget/ActionSheet$ContentController;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->mContentController:Lmiuix/internal/widget/ActionSheet$ContentController;

    return-void
.end method

.method public setContentPanelExtraBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->mContentPanelExtraBounds:Landroid/graphics/Rect;

    return-void
.end method
