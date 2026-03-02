.class public final Lcom/android/settings/connecteddevice/display/DisplayBlock;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$R$\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/settings/connecteddevice/display/DisplayBlock;",
        "Landroid/widget/Button;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mSelectedImage",
        "Landroid/graphics/drawable/Drawable;",
        "getMSelectedImage$annotations",
        "()V",
        "getMSelectedImage",
        "()Landroid/graphics/drawable/Drawable;",
        "setMSelectedImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "mUnselectedImage",
        "getMUnselectedImage$annotations",
        "getMUnselectedImage",
        "setMUnselectedImage",
        "mSelectedBg",
        "mUnselectedBg",
        "mInsetPx",
        "",
        "place",
        "",
        "topLeft",
        "Landroid/graphics/PointF;",
        "setWallpaper",
        "wallpaper",
        "Landroid/graphics/Bitmap;",
        "setHighlighted",
        "value",
        "",
        "placeAndSize",
        "bounds",
        "Landroid/graphics/RectF;",
        "scale",
        "Lcom/android/settings/connecteddevice/display/TopologyScale;",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mInsetPx:I

.field private final mSelectedBg:Landroid/graphics/drawable/Drawable;

.field private mSelectedImage:Landroid/graphics/drawable/Drawable;

.field private final mUnselectedBg:Landroid/graphics/drawable/Drawable;

.field private mUnselectedImage:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock;->mSelectedImage:Landroid/graphics/drawable/Drawable;

    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock;->mUnselectedImage:Landroid/graphics/drawable/Drawable;

    .line 40
    sget v0, Lcom/android/settings/R$drawable;->display_block_selection_marker_background:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock;->mSelectedBg:Landroid/graphics/drawable/Drawable;

    .line 42
    sget v0, Lcom/android/settings/R$drawable;->display_block_unselected_background:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock;->mUnselectedBg:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/settings/R$dimen;->display_block_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock;->mInsetPx:I

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setScrollContainer(Z)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVerticalScrollBarEnabled(Z)V

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setHorizontalScrollBarEnabled(Z)V

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public static synthetic getMSelectedImage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMUnselectedImage$annotations()V
    .locals 0

    return-void
.end method

.method private static final setWallpaper$framedBy(Landroid/graphics/drawable/BitmapDrawable;Lcom/android/settings/connecteddevice/display/DisplayBlock;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 64
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p2, v1, p0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 65
    iget v2, p1, Lcom/android/settings/connecteddevice/display/DisplayBlock;->mInsetPx:I

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRelative(IIIII)V

    return-object v0
.end method


# virtual methods
.method public final getMSelectedImage()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock;->mSelectedImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getMUnselectedImage()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock;->mUnselectedImage:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final place(Landroid/graphics/PointF;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setX(F)V

    .line 57
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setY(F)V

    return-void
.end method

.method public final placeAndSize(Landroid/graphics/RectF;Lcom/android/settings/connecteddevice/display/TopologyScale;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Lcom/android/settings/connecteddevice/display/TopologyScale;->displayToPaneCoor(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 78
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v1, p1}, Lcom/android/settings/connecteddevice/display/TopologyScale;->displayToPaneCoor(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 80
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->place(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final setHighlighted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock;->mSelectedImage:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock;->mUnselectedImage:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMSelectedImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock;->mSelectedImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMUnselectedImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock;->mUnselectedImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setWallpaper(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 61
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 67
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock;->mSelectedBg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0, p1}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setWallpaper$framedBy(Landroid/graphics/drawable/BitmapDrawable;Lcom/android/settings/connecteddevice/display/DisplayBlock;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock;->mSelectedImage:Landroid/graphics/drawable/Drawable;

    .line 68
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock;->mUnselectedBg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0, p1}, Lcom/android/settings/connecteddevice/display/DisplayBlock;->setWallpaper$framedBy(Landroid/graphics/drawable/BitmapDrawable;Lcom/android/settings/connecteddevice/display/DisplayBlock;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayBlock;->mUnselectedImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method
