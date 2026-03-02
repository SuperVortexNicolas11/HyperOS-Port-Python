.class Lcom/miui/superpower/notification/SuperPowerTileService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/superpower/notification/SuperPowerTileService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/superpower/notification/SuperPowerTileService;


# direct methods
.method constructor <init>(Lcom/miui/superpower/notification/SuperPowerTileService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/notification/SuperPowerTileService$b;->a:Lcom/miui/superpower/notification/SuperPowerTileService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "tile"

    .line 2
    invoke-static {v0}, LL8/f;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/superpower/notification/SuperPowerTileService$b;->a:Lcom/miui/superpower/notification/SuperPowerTileService;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1, v1}, LC7/A;->M0(Landroid/content/Context;ZZ)V

    .line 10
    return-void
    .line 13
.end method
