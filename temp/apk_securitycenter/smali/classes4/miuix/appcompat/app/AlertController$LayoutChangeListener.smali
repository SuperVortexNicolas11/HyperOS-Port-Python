.class Lmiuix/appcompat/app/AlertController$LayoutChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LayoutChangeListener"
.end annotation


# instance fields
.field private final mCutoutInsets:Landroid/graphics/Rect;

.field private final mHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AlertController;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowVisibleFrame:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mCutoutInsets:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mHost:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    .line 24
    return-void
    .line 26
.end method

.method private changeViewPadding(Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    return-void
    .line 6
.end method

.method private handleImeChange(Landroid/view/View;Landroid/graphics/Rect;Lmiuix/appcompat/app/AlertController;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    move-result v0

    .line 5
    invoke-static {p3}, Lmiuix/appcompat/app/AlertController;->access$3100(Lmiuix/appcompat/app/AlertController;)I

    .line 6
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 11
    sub-int/2addr v0, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    if-lez v0, :cond_2

    .line 15
    neg-int v0, v0

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 20
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    const/16 p2, 0x1e

    .line 26
    if-lt v1, p2, :cond_0

    .line 28
    invoke-static {}, Lcom/miui/networkassistant/ui/view/w;->a()I

    .line 30
    move-result p2

    .line 33
    invoke-static {p1, p2}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 34
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 38
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 43
    move-result p2

    .line 46
    :cond_1
    :goto_0
    add-int/2addr p2, v0

    .line 47
    invoke-static {p3}, Lmiuix/appcompat/app/AlertController;->access$1900(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/widget/DialogAnimHelper;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lmiuix/appcompat/widget/DialogAnimHelper;->cancelAnimator()V

    .line 52
    :cond_2
    invoke-static {p3, p2}, Lmiuix/appcompat/app/AlertController;->access$2500(Lmiuix/appcompat/app/AlertController;I)V

    .line 55
    return-void
    .line 58
.end method

.method private handleMultiWindowLandscapeChange(Lmiuix/appcompat/app/AlertController;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->access$3200(Lmiuix/appcompat/app/AlertController;)Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LGb/q;->r(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x24

    .line 15
    const/4 v3, 0x1

    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mCutoutInsets:Landroid/graphics/Rect;

    .line 23
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 25
    if-gtz v4, :cond_1

    .line 27
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 29
    if-lez v2, :cond_2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    goto :goto_1

    .line 35
    :cond_2
    move v3, v1

    .line 36
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    .line 37
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    if-lez v2, :cond_4

    .line 41
    if-nez v3, :cond_4

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v0

    .line 48
    sub-int v0, p2, v0

    .line 49
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    .line 51
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 53
    if-ne v2, p2, :cond_3

    .line 55
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->access$800(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 57
    move-result-object p1

    .line 60
    invoke-direct {p0, p1, v0, v1}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->changeViewPadding(Landroid/view/View;II)V

    .line 61
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->access$800(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 65
    move-result-object p1

    .line 68
    invoke-direct {p0, p1, v1, v0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->changeViewPadding(Landroid/view/View;II)V

    .line 69
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->access$800(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 73
    move-result-object p1

    .line 76
    invoke-direct {p0, p1, v1, v1}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->changeViewPadding(Landroid/view/View;II)V

    .line 77
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p1}, Lmiuix/appcompat/app/AlertController;->access$800(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    move-result p2

    .line 88
    if-gtz p2, :cond_6

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 91
    move-result p2

    .line 94
    if-lez p2, :cond_7

    .line 95
    :cond_6
    invoke-direct {p0, p1, v1, v1}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->changeViewPadding(Landroid/view/View;II)V

    .line 97
    :cond_7
    :goto_2
    return-void
    .line 100
.end method

.method private updateCutoutInsets(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 5
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x1e

    .line 16
    if-lt v1, v2, :cond_2

    .line 18
    invoke-static {}, Landroidx/core/view/L0;->a()I

    .line 20
    move-result v0

    .line 23
    invoke-static {p1, v0}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 24
    move-result-object v0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    const/16 p1, 0x1d

    .line 30
    if-lt v1, p1, :cond_3

    .line 32
    invoke-static {v0}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 34
    move-result p1

    .line 37
    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 38
    invoke-static {v0}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 40
    move-result p1

    .line 43
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 44
    invoke-static {v0}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 46
    move-result p1

    .line 49
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 50
    invoke-static {v0}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 52
    move-result p1

    .line 55
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 56
    :cond_3
    return-void
    .line 58
.end method


# virtual methods
.method public hasNavigationBarHeightInMultiWindowMode()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mHost:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/appcompat/app/AlertController;

    .line 8
    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->access$3200(Lmiuix/appcompat/app/AlertController;)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mHost:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lmiuix/appcompat/app/AlertController;

    .line 20
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->access$3300(Lmiuix/appcompat/app/AlertController;)Landroid/graphics/Point;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LGb/x;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 26
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    .line 29
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mHost:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Lmiuix/appcompat/app/AlertController;

    .line 44
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->access$3300(Lmiuix/appcompat/app/AlertController;)Landroid/graphics/Point;

    .line 46
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 50
    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    .line 54
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 56
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mHost:Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Lmiuix/appcompat/app/AlertController;

    .line 64
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->access$3200(Lmiuix/appcompat/app/AlertController;)Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v1, v3}, LGb/d;->h(Landroid/content/Context;Z)I

    .line 71
    move-result v1

    .line 74
    if-le v0, v1, :cond_0

    .line 75
    goto :goto_0

    .line 77
    :cond_0
    move v2, v3

    .line 78
    :cond_1
    :goto_0
    return v2
    .line 79
.end method

.method public isInMultiScreenTop()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mHost:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/appcompat/app/AlertController;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->access$3200(Lmiuix/appcompat/app/AlertController;)Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->access$3300(Lmiuix/appcompat/app/AlertController;)Landroid/graphics/Point;

    .line 17
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, LGb/x;->c(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 21
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    .line 24
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    if-nez v3, :cond_0

    .line 28
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 30
    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->access$3300(Lmiuix/appcompat/app/AlertController;)Landroid/graphics/Point;

    .line 32
    move-result-object v3

    .line 35
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 36
    if-ne v2, v3, :cond_0

    .line 38
    invoke-static {v0}, Lmiuix/appcompat/app/AlertController;->access$3300(Lmiuix/appcompat/app/AlertController;)Landroid/graphics/Point;

    .line 40
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 44
    int-to-float v0, v0

    .line 46
    const/high16 v2, 0x3f400000    # 0.75f

    .line 47
    mul-float/2addr v0, v2

    .line 49
    float-to-int v0, v0

    .line 50
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    .line 51
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 53
    if-ltz v3, :cond_0

    .line 55
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 57
    if-gt v2, v0, :cond_0

    .line 59
    const/4 v1, 0x1

    .line 61
    :cond_0
    return v1
    .line 62
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mHost:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Lmiuix/appcompat/app/AlertController;

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object p3, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    iget-object p3, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mCutoutInsets:Landroid/graphics/Rect;

    .line 17
    invoke-direct {p0, p1, p3}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->updateCutoutInsets(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    invoke-direct {p0, p2, p4}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->handleMultiWindowLandscapeChange(Lmiuix/appcompat/app/AlertController;I)V

    .line 22
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 p4, 0x1e

    .line 27
    if-ge p3, p4, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    move-result-object p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    invoke-static {p2}, Lmiuix/appcompat/app/AlertController;->access$3000(Lmiuix/appcompat/app/AlertController;)Z

    .line 37
    move-result p3

    .line 40
    if-nez p3, :cond_1

    .line 41
    iget-object p3, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    .line 43
    invoke-direct {p0, p1, p3, p2}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->handleImeChange(Landroid/view/View;Landroid/graphics/Rect;Lmiuix/appcompat/app/AlertController;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2}, Lmiuix/appcompat/app/AlertController;->access$000(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 53
    move-result p1

    .line 56
    const/4 p3, 0x0

    .line 57
    cmpg-float p1, p1, p3

    .line 58
    if-gez p1, :cond_1

    .line 60
    const/4 p1, 0x0

    .line 62
    invoke-static {p2, p1}, Lmiuix/appcompat/app/AlertController;->access$2500(Lmiuix/appcompat/app/AlertController;I)V

    .line 63
    :cond_1
    :goto_0
    return-void
    .line 66
.end method

.method public updateLayout(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mHost:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/appcompat/app/AlertController;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mWindowVisibleFrame:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->mCutoutInsets:Landroid/graphics/Rect;

    .line 17
    invoke-direct {p0, p1, v1}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->updateCutoutInsets(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p1

    .line 25
    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;->handleMultiWindowLandscapeChange(Lmiuix/appcompat/app/AlertController;I)V

    .line 26
    :cond_0
    return-void
    .line 29
.end method
