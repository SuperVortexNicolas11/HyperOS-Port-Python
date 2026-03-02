.class Lcom/android/settings/view/ScanCodeVideoView$TopViewOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/view/ScanCodeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TopViewOutlineProvider"
.end annotation


# instance fields
.field private mRadius:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 100
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 101
    iput p1, p0, Lcom/android/settings/view/ScanCodeVideoView$TopViewOutlineProvider;->mRadius:F

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 107
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 108
    iget p0, p0, Lcom/android/settings/view/ScanCodeVideoView$TopViewOutlineProvider;->mRadius:F

    invoke-virtual {p2, v1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
