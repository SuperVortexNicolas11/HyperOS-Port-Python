.class public Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;
.super Landroid/window/ScreenCapture$CaptureArgs$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ScreenCapture$DisplayCaptureArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/window/ScreenCapture$CaptureArgs$Builder<",
        "Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/window/ScreenCapture$CaptureArgs$Builder;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public build()Landroid/window/ScreenCapture$DisplayCaptureArgs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setSize(II)Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;
    .locals 0

    return-object p0
.end method
