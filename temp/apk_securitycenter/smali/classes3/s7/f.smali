.class public abstract synthetic Ls7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/miui/powercenter/powersaver/PerformanceModeTileService;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->isLocked()Z

    move-result p0

    return p0
.end method
