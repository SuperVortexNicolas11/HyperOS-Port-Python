.class Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService$GreenifyCheckerHandler;
.super Landroid/os/Handler;
.source "GreenifyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GreenifyCheckerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService$GreenifyCheckerHandler;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService$GreenifyCheckerHandler;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;

    .line 10
    invoke-static {v0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->a(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;)Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService$GreenifyCheckerHandler;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;

    .line 18
    invoke-static {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->a(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;)Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 20
    move-result-object p0

    .line 23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    check-cast p1, Landroid/os/Bundle;

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->LogWakeupData(Landroid/os/Bundle;)V

    .line 28
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService$GreenifyCheckerHandler;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;

    .line 32
    invoke-static {v0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->a(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;)Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 34
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService$GreenifyCheckerHandler;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;

    .line 40
    invoke-static {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->a(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;)Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 42
    move-result-object p0

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    check-cast p1, Landroid/os/Bundle;

    .line 48
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->LogDetailsWakeupData(Landroid/os/Bundle;)V

    .line 50
    :cond_2
    :goto_0
    return-void
    .line 53
.end method
