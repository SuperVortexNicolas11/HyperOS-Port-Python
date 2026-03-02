.class public interface abstract Lcom/miui/blur/sdk/backdrop/ViewBlurDrawInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/blur/sdk/backdrop/BlurDrawInfo;


# virtual methods
.method public abstract getBlurOutline(Landroid/graphics/Outline;)V
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation
.end method

.method public abstract getBlurStyle()Lcom/miui/blur/sdk/backdrop/u;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation
.end method

.method public abstract getBlurStyleDayMode()Lcom/miui/blur/sdk/backdrop/u;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation
.end method

.method public abstract getBlurStyleNightMode()Lcom/miui/blur/sdk/backdrop/u;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation
.end method

.method public abstract getBlurViewRootImpl()Landroid/view/ViewRootImpl;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getOutlineProvider()Landroid/view/ViewOutlineProvider;
.end method

.method public abstract getSurfaceControl()Landroid/view/SurfaceControl;
.end method

.method public abstract getViewRootImpl()Landroid/view/ViewRootImpl;
.end method
