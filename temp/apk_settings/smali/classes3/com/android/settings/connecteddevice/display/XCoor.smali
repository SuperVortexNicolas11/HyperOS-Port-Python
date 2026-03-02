.class final Lcom/android/settings/connecteddevice/display/XCoor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attaching:Landroid/graphics/RectF;

.field private final left:F

.field private final right:F


# direct methods
.method public constructor <init>(FFLandroid/graphics/RectF;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/android/settings/connecteddevice/display/XCoor;->left:F

    iput p2, p0, Lcom/android/settings/connecteddevice/display/XCoor;->right:F

    .line 40
    iput-object p3, p0, Lcom/android/settings/connecteddevice/display/XCoor;->attaching:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getAttaching()Landroid/graphics/RectF;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/XCoor;->attaching:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getLeft()F
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/settings/connecteddevice/display/XCoor;->left:F

    return p0
.end method

.method public final getRight()F
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/settings/connecteddevice/display/XCoor;->right:F

    return p0
.end method
