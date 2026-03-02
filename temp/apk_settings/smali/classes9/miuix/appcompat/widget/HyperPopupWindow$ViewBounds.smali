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

.field private static final CORNER_PROPERTY:Lmiuix/animation/property/FloatProperty;

.field private static final sCloseConfig:Lmiuix/animation/base/AnimConfig;

.field private static final sOpenConfig:Lmiuix/animation/base/AnimConfig;


# instance fields
.field private mArrowRotation:F

.field private mCornerRadius:F

.field private mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field private mHeaderArrowView:Ljava/lang/ref/WeakReference;

.field private mMeasureWidth:I

.field private mView:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 986
    new-instance v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds$1;

    const-string v1, "arrowRotation"

    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->ARROW_ROTATION_PROPERTY:Lmiuix/animation/property/FloatProperty;

    .line 997
    new-instance v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds$2;

    const-string v1, "corner"

    invoke-direct {v0, v1}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->CORNER_PROPERTY:Lmiuix/animation/property/FloatProperty;

    .line 1013
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    sput-object v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->sOpenConfig:Lmiuix/animation/base/AnimConfig;

    .line 1014
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->sCloseConfig:Lmiuix/animation/base/AnimConfig;

    return-void

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1010
    iput v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mMeasureWidth:I

    const/4 v0, 0x0

    .line 1011
    iput v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mCornerRadius:F

    .line 1012
    iput v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mArrowRotation:F

    .line 1019
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$2900()Lmiuix/animation/property/FloatProperty;
    .locals 1

    .line 985
    sget-object v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->ARROW_ROTATION_PROPERTY:Lmiuix/animation/property/FloatProperty;

    return-object v0
.end method

.method static synthetic access$3900()Lmiuix/animation/property/FloatProperty;
    .locals 1

    .line 985
    sget-object v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->CORNER_PROPERTY:Lmiuix/animation/property/FloatProperty;

    return-object v0
.end method

.method static synthetic access$4300()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 985
    sget-object v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->sOpenConfig:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method

.method static synthetic access$4400()Lmiuix/animation/base/AnimConfig;
    .locals 1

    .line 985
    sget-object v0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->sCloseConfig:Lmiuix/animation/base/AnimConfig;

    return-object v0
.end method


# virtual methods
.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 0

    .line 1096
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object p0
.end method

.method public getArrowRotation()F
    .locals 0

    .line 1062
    iget p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mArrowRotation:F

    return p0
.end method

.method public getCornerRadius()F
    .locals 0

    .line 1042
    iget p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mCornerRadius:F

    return p0
.end method

.method public setArrowRotation(F)V
    .locals 3

    .line 1046
    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mArrowRotation:F

    .line 1047
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mHeaderArrowView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1048
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1051
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lmiuix/appcompat/R$id;->tag_secondary_popup_menu_item_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1052
    sget v1, Lmiuix/appcompat/R$id;->arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1053
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mHeaderArrowView:Ljava/lang/ref/WeakReference;

    .line 1054
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1055
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 1057
    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mHeaderArrowView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 1058
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 4

    .line 1027
    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mCornerRadius:F

    .line 1028
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1029
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1030
    instance-of v2, v0, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v2, :cond_0

    .line 1031
    move-object v2, v0

    check-cast v2, Lmiuix/smooth/SmoothFrameLayout2;

    .line 1032
    iget v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mCornerRadius:F

    invoke-virtual {v2, v3}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    .line 1034
    :cond_0
    instance-of v2, v1, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v2, :cond_1

    .line 1035
    check-cast v1, Lmiuix/smooth/SmoothContainerDrawable2;

    iget p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mCornerRadius:F

    invoke-virtual {v1, p0}, Lmiuix/smooth/SmoothContainerDrawable2;->setCornerRadius(F)V

    .line 1037
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;

    .line 1038
    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->setRadius(F)V

    return-void
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    .line 1091
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mFolmeAnimator:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method

.method public setMeasureWidth(I)V
    .locals 0

    .line 1023
    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mMeasureWidth:I

    return-void
.end method

.method public updateLeftTopRightBottom(IIIIIII)V
    .locals 4

    .line 1066
    iget-object p4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 1067
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1069
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1070
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const p2, 0x102000a    # @android:id/list

    .line 1071
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    .line 1072
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p4, v0, :cond_1

    .line 1073
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1074
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 1075
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lmiuix/appcompat/R$id;->tag_secondary_popup_menu_item_head:I

    if-eq v2, v3, :cond_0

    .line 1076
    iget v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->mMeasureWidth:I

    iput v0, v1, Landroid/widget/AbsListView$LayoutParams;->width:I

    goto :goto_1

    :cond_0
    sub-int v2, p3, p1

    .line 1078
    iput v2, v1, Landroid/widget/AbsListView$LayoutParams;->width:I

    .line 1079
    iput p5, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 1080
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 1081
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 1082
    invoke-virtual {v0, v1, p6, v2, p7}, Landroid/view/View;->setPadding(IIII)V

    .line 1083
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
