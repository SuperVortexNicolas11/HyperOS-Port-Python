.class Lcom/miui/powercenter/powersaver/PerformanceModeTileService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/powersaver/PerformanceModeTileService;
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
    iput-object p1, p0, Lcom/miui/powercenter/powersaver/PerformanceModeTileService$a;->a:Lcom/miui/powercenter/powersaver/PerformanceModeTileService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "miui.intent.action.POWER_SAVE_MODE_CHANGED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "POWER_SAVE_MODE_OPEN"

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "tileService powerSaveMode = "

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 37
    const-string v1, "PerformanceModeTileService"

    .line 38
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/miui/powercenter/powersaver/PerformanceModeTileService$a;->a:Lcom/miui/powercenter/powersaver/PerformanceModeTileService;

    .line 45
    invoke-static {p1, v0}, Lcom/miui/powercenter/powersaver/PerformanceModeTileService;->b(Lcom/miui/powercenter/powersaver/PerformanceModeTileService;Z)V

    .line 47
    :cond_0
    return-void
    .line 50
.end method
