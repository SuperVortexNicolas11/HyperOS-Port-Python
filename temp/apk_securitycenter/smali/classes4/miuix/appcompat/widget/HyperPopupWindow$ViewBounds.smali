.class public Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/HyperPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ViewBounds"
.end annotation


# static fields
.field private static final ARROW_ROTATION_PROPERTY:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;",
            ">;"
        }
    .end annotation
.end field

.field private static final CORNER_PROPERTY:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPERTY_FRACTION:Ljava/lang/String; = "fraction"

.field private static final sCloseConfig:Lmiuix/animation/base/AnimConfig;

.field private static final sOpenConfig:Lmiuix/animation/base/AnimConfig;


# instance fields
.field private mArrowRotation:F

.field private mCornerRadius:F

.field private mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field private mHeaderArrowView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mMeasureWidth:I

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds$1;

    .line 2
    const-string v1, "arrowRotation"

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds$1;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->ARROW_ROTATION_PROPERTY:Lmiuix/animation/property/FloatProperty;

    .line 9
    new-instance v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds$2;

    .line 11
    const-string v1, "corner"

    .line 13
    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds$2;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->CORNER_PROPERTY:Lmiuix/animation/property/FloatProperty;

    .line 18
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 20
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 22
    sput-object v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->sOpenConfig:Lmiuix/animation/base/AnimConfig;

    .line 25
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 27
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 29
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [F

    .line 33
    fill-array-data v1, :array_0

    .line 35
    const/4 v2, -0x2

    .line 38
    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 39
    move-result-object v0

    .line 42
    sput-object v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->sCloseConfig:Lmiuix/animation/base/AnimConfig;

    .line 43
    return-void

    .line 45
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e4ccccd    # 0.2f
    .end array-data
    .line 46
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mMeasureWidth:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mCornerRadius:F

    .line 9
    iput v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mArrowRotation:F

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mView:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
    .line 20
.end method

.method static synthetic access$2500()Lmiuix/animation/property/FloatProperty;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->ARROW_ROTATION_PROPERTY:Lmiuix/animation/property/FloatProperty;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$2600()Lmiuix/animation/property/FloatProperty;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->CORNER_PROPERTY:Lmiuix/animation/property/FloatProperty;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$3900()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->sOpenConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic access$4000()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->sCloseConfig:Lmiuix/animation/base/AnimConfig;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 2
    return-object v0
    .line 4
.end method

.method public getArrowRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mArrowRotation:F

    .line 2
    return v0
    .line 4
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mCornerRadius:F

    .line 2
    return v0
    .line 4
.end method

.method public setArrowRotation(F)V
    .locals 3

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mArrowRotation:F

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mHeaderArrowView:Ljava/lang/ref/WeakReference;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mView:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mView:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    sget v1, Lmiuix/appcompat/R$id;->tag_secondary_popup_menu_item_head:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    sget v1, Lmiuix/appcompat/R$id;->arrow:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mHeaderArrowView:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    div-float/2addr v1, v2

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v1, v2

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 67
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mHeaderArrowView:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 78
    return-void
    .line 81
.end method

.method public setCornerRadius(F)V
    .locals 4

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mCornerRadius:F

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mView:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 15
    instance-of v2, v0, Lmiuix/smooth/SmoothFrameLayout2;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    move-object v2, v0

    .line 20
    check-cast v2, Lmiuix/smooth/SmoothFrameLayout2;

    .line 21
    iget v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mCornerRadius:F

    .line 23
    invoke-virtual {v2, v3}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    .line 25
    :cond_0
    instance-of v2, v1, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    check-cast v1, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 32
    iget v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mCornerRadius:F

    .line 34
    invoke-virtual {v1, v2}, Lmiuix/smooth/SmoothContainerDrawable2;->setCornerRadius(F)V

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 43
    invoke-virtual {v0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->setRadius(F)V

    .line 45
    return-void
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 2
    return-void
    .line 4
.end method

.method public setMeasureWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mMeasureWidth:I

    .line 2
    return-void
    .line 4
.end method

.method public updateLeftTopRightBottom(IIIIIII)V
    .locals 4

    .line 1
    iget-object p4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mView:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 7
    check-cast p4, Landroid/view/View;

    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 18
    const p2, 0x102000a    # @android:id/list

    .line 20
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/ViewGroup;

    .line 27
    const/4 p4, 0x0

    .line 29
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    move-result v0

    .line 33
    if-ge p4, v0, :cond_1

    .line 34
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 50
    move-result v2

    .line 53
    sget v3, Lmiuix/appcompat/R$id;->tag_secondary_popup_menu_item_head:I

    .line 54
    if-eq v2, v3, :cond_0

    .line 56
    iget v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mMeasureWidth:I

    .line 58
    iput v0, v1, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 60
    goto :goto_1

    .line 62
    :cond_0
    sub-int v2, p3, p1

    .line 63
    iput v2, v1, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 65
    iput p5, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    move-result v1

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 73
    move-result v2

    .line 76
    invoke-virtual {v0, v1, p6, v2, p7}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 80
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 83
    goto :goto_0

    .line 85
    :cond_1
    return-void
    .line 86
.end method
