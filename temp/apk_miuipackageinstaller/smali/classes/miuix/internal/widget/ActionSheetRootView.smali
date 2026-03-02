.class public Lmiuix/internal/widget/ActionSheetRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/widget/ActionSheetRootView$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lmiuix/internal/widget/a$e;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/view/ViewGroup;

.field private e:Lmiuix/internal/widget/ActionSheetRootView$b;

.field private f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final g:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/internal/widget/ActionSheetRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->g:Landroid/graphics/Point;

    return-void
.end method

.method static synthetic a(Lmiuix/internal/widget/ActionSheetRootView;)Lmiuix/internal/widget/a$e;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Lmiuix/internal/widget/a$e;

    return-object p0
.end method

.method static synthetic b(Lmiuix/internal/widget/ActionSheetRootView;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/internal/widget/ActionSheetRootView;->h(Landroid/view/View;Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic c(Lmiuix/internal/widget/ActionSheetRootView;)Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/internal/widget/ActionSheetRootView;->a:Z

    return p0
.end method

.method static synthetic d(Lmiuix/internal/widget/ActionSheetRootView;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetRootView;->g:Landroid/graphics/Point;

    return-object p0
.end method

.method static synthetic e(Lmiuix/internal/widget/ActionSheetRootView;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetRootView;->i()V

    return-void
.end method

.method private f()V
    .locals 1

    sget v0, Ll4/h;->y:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method private g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->g:Landroid/graphics/Point;

    invoke-direct {p0, p1, v1}, Lmiuix/internal/widget/ActionSheetRootView;->h(Landroid/view/View;Landroid/graphics/Point;)V

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->g:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private h(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x0

    aget p1, v0, p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    const/4 p1, 0x1

    aget p1, v0, p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 8

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Lmiuix/internal/widget/a$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Lmiuix/internal/widget/a$e;

    invoke-interface {v1}, Lmiuix/internal/widget/a$e;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lmiuix/internal/widget/ActionSheetRootView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Lmiuix/internal/widget/a$e;

    iget-object v6, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    move-object v5, p0

    invoke-interface/range {v1 .. v6}, Lmiuix/internal/widget/a$e;->f(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/graphics/Point;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Lmiuix/internal/widget/a$e;

    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetRootView;->c:Landroid/graphics/Rect;

    iget-object v6, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    move-object v5, p0

    invoke-interface/range {v1 .. v6}, Lmiuix/internal/widget/a$e;->f(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/graphics/Point;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lmiuix/internal/widget/ActionSheetRootView;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layoutContentPanel: panelPosition = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActionSheetRootView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v3

    add-int/2addr v7, v1

    invoke-virtual {v2, v3, v1, v0, v7}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->e:Lmiuix/internal/widget/ActionSheetRootView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiuix/internal/widget/ActionSheetRootView$b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Lmiuix/internal/widget/ActionSheetRootView$a;

    invoke-direct {v0, p0}, Lmiuix/internal/widget/ActionSheetRootView$a;-><init>(Lmiuix/internal/widget/ActionSheetRootView;)V

    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Lmiuix/internal/widget/a$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/internal/widget/a$e;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Lmiuix/internal/widget/a$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/internal/widget/a$e;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetRootView;->i()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetRootView;->f()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setConfigurationChangedCallback(Lmiuix/internal/widget/ActionSheetRootView$b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->e:Lmiuix/internal/widget/ActionSheetRootView$b;

    return-void
.end method

.method public setContentController(Lmiuix/internal/widget/a$e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Lmiuix/internal/widget/a$e;

    return-void
.end method

.method public setContentPanelExtraBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public setDebugEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->a:Z

    return-void
.end method
