.class Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$c;
.super Landroid/os/FileObserver;
.source "TraceExtensionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$c;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->m(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$c;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 5
    invoke-static {p1}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->m(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)V

    .line 7
    iget-object p1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$c;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 10
    invoke-static {p1}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->g(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)I

    .line 12
    move-result p1

    .line 15
    const/16 p2, 0x37

    .line 16
    if-ge p1, p2, :cond_1

    .line 18
    sget-object p1, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->l:Ljava/util/Set;

    .line 20
    iget-object p2, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$c;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 22
    invoke-static {p2}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->g(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)I

    .line 24
    move-result p2

    .line 27
    rem-int/lit8 p2, p2, 0x1e

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->p()Z

    .line 44
    move-result p2

    .line 47
    if-eq p1, p2, :cond_2

    .line 48
    invoke-static {p1}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->q(Z)V

    .line 50
    iget-object p1, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$c;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 53
    invoke-static {p1}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->h(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)Lt/d;

    .line 55
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService$c;->a:Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 61
    invoke-static {p0}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->h(Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;)Lt/d;

    .line 63
    move-result-object p0

    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    :cond_2
    return-void
    .line 71
.end method
