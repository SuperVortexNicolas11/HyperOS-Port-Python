.class public Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;
.super Landroid/view/SurfaceControl$CaptureArgs$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl$DisplayCaptureArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/SurfaceControl$CaptureArgs$Builder<",
        "Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/SurfaceControl$CaptureArgs$Builder;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public build()Landroid/view/SurfaceControl$DisplayCaptureArgs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setSize(II)Landroid/view/SurfaceControl$DisplayCaptureArgs$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setSourceCrop(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$CaptureArgs$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceControl$CaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$CaptureArgs$Builder;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
