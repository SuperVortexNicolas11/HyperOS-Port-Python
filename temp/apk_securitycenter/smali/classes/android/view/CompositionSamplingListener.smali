.class public abstract Landroid/view/CompositionSamplingListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static dispatchOnSampleCollected(Landroid/view/CompositionSamplingListener;F)V
    .locals 0

    return-void
.end method

.method public static register(Landroid/view/CompositionSamplingListener;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public static unregister(Landroid/view/CompositionSamplingListener;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method protected finalize()V
    .locals 0

    return-void
.end method

.method public abstract onSampleCollected(F)V
.end method
