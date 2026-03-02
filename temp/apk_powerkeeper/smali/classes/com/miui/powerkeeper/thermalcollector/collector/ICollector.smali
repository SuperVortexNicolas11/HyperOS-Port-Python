.class public interface abstract Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;
.super Ljava/lang/Object;
.source "ICollector.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermal/resource/IDumpable;


# static fields
.field public static final sNullCollector:Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/collector/ICollector$1;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermalcollector/collector/ICollector$1;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;->sNullCollector:Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public abstract collectData()Lcom/miui/powerkeeper/thermal/resource/Couple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/powerkeeper/thermal/resource/Couple<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readyBeDestroy()Z
.end method

.method public abstract removeEvent(Ljava/lang/String;)V
.end method

.method public abstract setEvent(Ljava/lang/String;)V
.end method
