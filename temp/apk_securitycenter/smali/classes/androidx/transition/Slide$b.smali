.class Landroidx/transition/Slide$b;
.super Landroidx/transition/Slide$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/transition/Slide$h;-><init>(Landroidx/transition/Slide$a;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 9
    move-result p2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    add-float/2addr p2, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 20
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    sub-float/2addr p2, p1

    .line 29
    :goto_0
    return p2
    .line 30
.end method
