.class Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$a;
.super Landroid/database/ContentObserver;
.source "TraceExtensionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$a;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->k:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string p1, "TraceExtension"

    .line 6
    const-string v0, "onCloudChange"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$a;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 13
    invoke-static {p0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->n(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)V

    .line 15
    return-void
    .line 18
.end method
