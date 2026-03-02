.class public Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/HyperPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClipLayout"
.end annotation


# instance fields
.field private backCallBack:Landroid/window/OnBackInvokedCallback;

.field dispatcher:Landroid/window/OnBackInvokedDispatcher;

.field private interceptedTouchEvent:Z

.field private mClipPath:Landroid/graphics/Path;

.field private mClipRoundRect:Landroid/graphics/RectF;

.field private mIsClip:Z

.field private mRadius:F

.field final synthetic this$0:Lmiuix/appcompat/widget/HyperPopupWindow;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lmiuix/appcompat/widget/HyperPopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mIsClip:Z

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipRoundRect:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipPath:Landroid/graphics/Path;

    .line 6
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->interceptedTouchEvent:Z

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Lmiuix/appcompat/widget/HyperPopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 8
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mIsClip:Z

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipRoundRect:Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipPath:Landroid/graphics/Path;

    .line 12
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->interceptedTouchEvent:Z

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Lmiuix/appcompat/widget/HyperPopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 14
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mIsClip:Z

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipRoundRect:Landroid/graphics/RectF;

    .line 17
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipPath:Landroid/graphics/Path;

    .line 18
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->interceptedTouchEvent:Z

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/widget/HyperPopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->lambda$onAttachedToWindow$0(Lmiuix/appcompat/widget/HyperPopupWindow;)V

    return-void
.end method

.method private static synthetic lambda$onAttachedToWindow$0(Lmiuix/appcompat/widget/HyperPopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$900(Lmiuix/appcompat/widget/HyperPopupWindow;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mIsClip:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipPath:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 11
    return-void
    .line 14
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x21

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p0}, Lmiuix/appcompat/widget/d;->a(Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->dispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 15
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 17
    new-instance v1, Lmiuix/appcompat/widget/e;

    .line 19
    invoke-direct {v1, v0}, Lmiuix/appcompat/widget/e;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow;)V

    .line 21
    iput-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->backCallBack:Landroid/window/OnBackInvokedCallback;

    .line 24
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->dispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const v2, 0xf4240

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/q;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x21

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->dispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->backCallBack:Landroid/window/OnBackInvokedCallback;

    .line 15
    invoke-static {v0, v1}, Landroidx/appcompat/app/o;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->interceptedTouchEvent:Z

    .line 2
    return p1
    .line 4
.end method

.method public refreshClipPath()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipPath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipPath:Landroid/graphics/Path;

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipRoundRect:Landroid/graphics/RectF;

    .line 9
    iget v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mRadius:F

    .line 11
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 13
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 15
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mIsClip:Z

    .line 19
    return-void
    .line 21
.end method

.method public setClipBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipRoundRect:Landroid/graphics/RectF;

    .line 2
    int-to-float p1, p1

    .line 4
    int-to-float p2, p2

    .line 5
    int-to-float p3, p3

    .line 6
    int-to-float p4, p4

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    return-void
    .line 11
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mRadius:F

    .line 2
    return-void
    .line 4
.end method
