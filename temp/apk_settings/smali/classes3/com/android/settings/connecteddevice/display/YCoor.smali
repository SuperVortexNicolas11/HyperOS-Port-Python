.class final Lcom/android/settings/connecteddevice/display/YCoor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attaching:Landroid/graphics/RectF;

.field private final bottom:F

.field private final top:F


# direct methods
.method public constructor <init>(FFLandroid/graphics/RectF;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/android/settings/connecteddevice/display/YCoor;->top:F

    iput p2, p0, Lcom/android/settings/connecteddevice/display/YCoor;->bottom:F

    .line 51
    iput-object p3, p0, Lcom/android/settings/connecteddevice/display/YCoor;->attaching:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getAttaching()Landroid/graphics/RectF;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/YCoor;->attaching:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getBottom()F
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/settings/connecteddevice/display/YCoor;->bottom:F

    return p0
.end method

.method public final getTop()F
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/settings/connecteddevice/display/YCoor;->top:F

    return p0
.end method
