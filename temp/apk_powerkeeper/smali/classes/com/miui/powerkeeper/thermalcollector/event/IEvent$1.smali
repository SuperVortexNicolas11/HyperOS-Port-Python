.class Lcom/miui/powerkeeper/thermalcollector/event/IEvent$1;
.super Ljava/lang/Object;
.source "IEvent.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermalcollector/event/IEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/event/IEvent;
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

.method public parseParameters(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;)Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public settlement()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public updateData(Ljava/util/Set;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/thermal/resource/Couple<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
.end method
