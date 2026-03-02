.class public interface abstract Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;
.super Ljava/lang/Object;
.source "ITrigger.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermal/resource/IDumpable;


# static fields
.field public static final sNullTrigger:Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger$1;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger$1;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;->sNullTrigger:Lcom/miui/powerkeeper/thermalcollector/trigger/ITrigger;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public abstract readyBeDestroy()Z
.end method

.method public abstract removeRule(Ljava/lang/String;)V
.end method

.method public abstract setCallback(Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;)V
.end method

.method public abstract setRule(Ljava/lang/String;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;)V
.end method

.method public abstract startWork()V
.end method

.method public abstract stopWork()V
.end method
