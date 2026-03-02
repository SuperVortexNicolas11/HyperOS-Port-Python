.class Lcom/miui/powercenter/powersaver/PerformanceModeTileService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->onClick()V
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
    iput-object p1, p0, Lcom/miui/powercenter/powersaver/PerformanceModeTileService$b;->a:Lcom/miui/powercenter/powersaver/PerformanceModeTileService;

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
    iget-object v0, p0, Lcom/miui/powercenter/powersaver/PerformanceModeTileService$b;->a:Lcom/miui/powercenter/powersaver/PerformanceModeTileService;

    .line 2
    invoke-static {v0}, Ls7/h;->a(Lcom/miui/powercenter/powersaver/PerformanceModeTileService;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->a(Lcom/miui/powercenter/powersaver/PerformanceModeTileService;Landroid/content/Context;)V

    .line 8
    return-void
    .line 11
.end method
