.class Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService$MyBinderService;
.super Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService$Stub;
.source "GreenifyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyBinderService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService$MyBinderService;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;

    invoke-direct {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;Lcom/miui/powerkeeper/resource/bigdata/resourcelight/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService$MyBinderService;-><init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;)V

    return-void
.end method


# virtual methods
.method public triggerGreenifyEngineFromDetailsWakeUp(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService$MyBinderService;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->LogDetailsWakeUpData(Landroid/os/Bundle;)V

    .line 4
    return-void
    .line 7
.end method

.method public triggerGreenifyEngineFromSuspend(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService$MyBinderService;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->LogWakeupData(Landroid/os/Bundle;)V

    .line 4
    return-void
    .line 7
.end method
