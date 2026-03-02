.class public abstract synthetic Lcom/miui/superpower/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/miui/superpower/notification/SuperPowerTileService;)Landroid/service/quicksettings/Tile;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object p0

    return-object p0
.end method
