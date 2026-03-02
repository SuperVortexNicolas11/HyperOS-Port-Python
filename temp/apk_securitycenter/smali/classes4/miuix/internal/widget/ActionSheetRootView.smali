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
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Lmiuix/internal/widget/a$e;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Lmiuix/internal/widget/ActionSheetRootView;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/internal/widget/ActionSheetRootView;->h(Landroid/view/View;Landroid/graphics/Point;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic c(Lmiuix/internal/widget/ActionSheetRootView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/internal/widget/ActionSheetRootView;->a:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic d(Lmiuix/internal/widget/ActionSheetRootView;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetRootView;->g:Landroid/graphics/Point;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic e(Lmiuix/internal/widget/ActionSheetRootView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetRootView;->i()V

    .line 2
    return-void
    .line 5
.end method

.method private f()V
    .locals 1

    .line 1
    sget v0, Lmiuix/appcompat/R$id;->action_sheet_content_panel:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    .line 10
    return-void
    .line 12
.end method

.method private g(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->g:Landroid/graphics/Point;

    .line 7
    invoke-direct {p0, p1, v1}, Lmiuix/internal/widget/ActionSheetRootView;->h(Landroid/view/View;Landroid/graphics/Point;)V

    .line 9
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->g:Landroid/graphics/Point;

    .line 12
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 14
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 16
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 18
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v3

    .line 37
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 38
    add-int/2addr v4, v1

    .line 40
    sub-int/2addr v2, v4

    .line 41
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 42
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 44
    add-int/2addr v1, p1

    .line 46
    sub-int/2addr v3, v1

    .line 47
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    return-object v0
    .line 50
.end method

.method private h(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    const/4 p1, 0x0

    .line 13
    aget p1, v0, p1

    .line 14
    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 16
    const/4 p1, 0x1

    .line 18
    aget p1, v0, p1

    .line 19
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method private i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->c:Landroid/graphics/Rect;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Lmiuix/internal/widget/a$e;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Landroid/graphics/Point;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v1

    .line 24
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result v0

    .line 33
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v7

    .line 39
    new-instance v4, Landroid/graphics/Point;

    .line 40
    invoke-direct {v4, v0, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Lmiuix/internal/widget/a$e;

    .line 45
    invoke-interface {v1}, Lmiuix/internal/widget/a$e;->a()Landroid/view/View;

    .line 47
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    invoke-direct {p0, v1}, Lmiuix/internal/widget/ActionSheetRootView;->g(Landroid/view/View;)Landroid/graphics/Rect;

    .line 53
    move-result-object v2

    .line 56
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Lmiuix/internal/widget/a$e;

    .line 57
    iget-object v6, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    .line 59
    move-object v5, p0

    .line 61
    invoke-interface/range {v1 .. v6}, Lmiuix/internal/widget/a$e;->g(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/graphics/Point;

    .line 62
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Lmiuix/internal/widget/a$e;

    .line 67
    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetRootView;->c:Landroid/graphics/Rect;

    .line 69
    iget-object v6, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    .line 71
    move-object v5, p0

    .line 73
    invoke-interface/range {v1 .. v6}, Lmiuix/internal/widget/a$e;->g(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/graphics/Point;

    .line 74
    move-result-object v1

    .line 77
    :goto_0
    iget-boolean v2, p0, Lmiuix/internal/widget/ActionSheetRootView;->a:Z

    .line 78
    if-eqz v2, :cond_2

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v3, "layoutContentPanel: panelPosition = "

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    const-string v3, "ActionSheetRootView"

    .line 99
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_2
    iget-object v2, p0, Lmiuix/internal/widget/ActionSheetRootView;->d:Landroid/view/ViewGroup;

    .line 104
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 106
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 108
    add-int/2addr v0, v3

    .line 110
    add-int/2addr v7, v1

    .line 111
    invoke-virtual {v2, v3, v1, v0, v7}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 112
    :cond_3
    :goto_1
    return-void
    .line 115
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->e:Lmiuix/internal/widget/ActionSheetRootView$b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lmiuix/internal/widget/ActionSheetRootView$b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lmiuix/internal/widget/ActionSheetRootView$a;

    .line 5
    invoke-direct {v0, p0}, Lmiuix/internal/widget/ActionSheetRootView$a;-><init>(Lmiuix/internal/widget/ActionSheetRootView;)V

    .line 7
    iput-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Lmiuix/internal/widget/a$e;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lmiuix/internal/widget/a$e;->a()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Lmiuix/internal/widget/a$e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lmiuix/internal/widget/a$e;->a()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Lmiuix/internal/widget/ActionSheetRootView;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetRootView;->i()V

    .line 5
    return-void
    .line 8
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/internal/widget/ActionSheetRootView;->f()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    return-void
    .line 8
.end method

.method public setConfigurationChangedCallback(Lmiuix/internal/widget/ActionSheetRootView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->e:Lmiuix/internal/widget/ActionSheetRootView$b;

    .line 2
    return-void
    .line 4
.end method

.method public setContentController(Lmiuix/internal/widget/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->b:Lmiuix/internal/widget/a$e;

    .line 2
    return-void
    .line 4
.end method

.method public setContentPanelExtraBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->c:Landroid/graphics/Rect;

    .line 2
    return-void
    .line 4
.end method

.method public setDebugEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/internal/widget/ActionSheetRootView;->a:Z

    .line 2
    return-void
    .line 4
.end method
