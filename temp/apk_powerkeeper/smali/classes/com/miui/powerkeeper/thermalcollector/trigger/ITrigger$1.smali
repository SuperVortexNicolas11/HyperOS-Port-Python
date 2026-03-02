.class Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger$1;
.super Ljava/lang/Object;
.source "ITrigger.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public readyBeDestroy()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public removeRule(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setCallback(Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setRule(Ljava/lang/String;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public startWork()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public stopWork()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
