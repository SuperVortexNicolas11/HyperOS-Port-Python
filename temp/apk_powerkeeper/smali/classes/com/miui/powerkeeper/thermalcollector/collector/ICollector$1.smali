.class Lcom/miui/powerkeeper/thermalcollector/collector/ICollector$1;
.super Ljava/lang/Object;
.source "ICollector.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;
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
.method public collectData()Lcom/miui/powerkeeper/thermal/resource/Couple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/powerkeeper/thermal/resource/Couple<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

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

.method public removeEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
