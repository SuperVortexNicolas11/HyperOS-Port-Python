.class Lcom/miui/powercenter/powersaver/PerformanceModeTileService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/powersaver/PerformanceModeTileService;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/powersaver/PerformanceModeTileService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/powersaver/PerformanceModeTileService$d;->a:Lcom/miui/powercenter/powersaver/PerformanceModeTileService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "closePerformanceMode in PerformanceModeTileService"

    .line 2
    const-string v1, "PerformanceModeTileService"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powercenter/powersaver/PerformanceModeTileService$d;->a:Lcom/miui/powercenter/powersaver/PerformanceModeTileService;

    .line 9
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v2}, LC7/A;->F0(Landroid/content/Context;ZZ)V

    .line 13
    invoke-static {v3, v1}, LW6/a;->W0(ZLjava/lang/String;)V

    .line 16
    return-void
    .line 19
.end method
