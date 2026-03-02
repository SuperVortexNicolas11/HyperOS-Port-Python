.class public LA4/f$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Path;

.field private d:F

.field e:Landroid/window/OnBackInvokedDispatcher;

.field private f:Landroid/window/OnBackInvokedCallback;

.field private g:Z

.field final synthetic h:LA4/f;


# direct methods
.method public constructor <init>(LA4/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LA4/f$c;->h:LA4/f;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LA4/f$c;->a:Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LA4/f$c;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, LA4/f$c;->c:Landroid/graphics/Path;

    iput-boolean p1, p0, LA4/f$c;->g:Z

    return-void
.end method

.method public static synthetic a(LA4/f;)V
    .locals 0

    invoke-static {p0}, LA4/f$c;->b(LA4/f;)V

    return-void
.end method

.method private static synthetic b(LA4/f;)V
    .locals 0

    invoke-static {p0}, LA4/f;->R0(LA4/f;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, LA4/f$c;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LA4/f$c;->c:Landroid/graphics/Path;

    iget-object v1, p0, LA4/f$c;->b:Landroid/graphics/RectF;

    iget v2, p0, LA4/f$c;->d:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LA4/f$c;->a:Z

    return-void
.end method

.method public d(IIII)V
    .locals 1

    iget-object v0, p0, LA4/f$c;->b:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LA4/f$c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LA4/f$c;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LA4/g;->a(LA4/f$c;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iput-object v0, p0, LA4/f$c;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v0, p0, LA4/f$c;->h:LA4/f;

    new-instance v1, LA4/h;

    invoke-direct {v1, v0}, LA4/h;-><init>(LA4/f;)V

    iput-object v1, p0, LA4/f$c;->f:Landroid/window/OnBackInvokedCallback;

    iget-object v0, p0, LA4/f$c;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    const v2, 0xf4240

    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/j;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LA4/f$c;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, LA4/f$c;->f:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Landroidx/appcompat/app/h;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, LA4/f$c;->g:Z

    return p1
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, LA4/f$c;->d:F

    return-void
.end method
