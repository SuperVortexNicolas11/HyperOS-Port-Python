.class public Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;
.super Landroid/view/SurfaceControl$CaptureArgs$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl$LayerCaptureArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/SurfaceControl$CaptureArgs$Builder<",
        "Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/SurfaceControl$CaptureArgs$Builder;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public build()Landroid/view/SurfaceControl$LayerCaptureArgs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setChildrenOnly(Z)Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;
    .locals 0

    return-object p0
.end method

.method public setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$LayerCaptureArgs$Builder;
    .locals 0
    .param p1    # [Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
