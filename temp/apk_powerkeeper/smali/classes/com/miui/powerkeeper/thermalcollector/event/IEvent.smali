.class public interface abstract Lcom/miui/powerkeeper/thermalcollector/event/IEvent;
.super Ljava/lang/Object;
.source "IEvent.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermal/resource/IDumpable;


# static fields
.field public static final sNullEvent:Lcom/miui/powerkeeper/thermalcollector/event/IEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/thermalcollector/event/IEvent$1;

    .line 2
    invoke-direct {v0}, Lcom/miui/powerkeeper/thermalcollector/event/IEvent$1;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/thermalcollector/event/IEvent;->sNullEvent:Lcom/miui/powerkeeper/thermalcollector/event/IEvent;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract parseParameters(Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;)Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;
.end method

.method public abstract settlement()V
.end method

.method public abstract updateData(Ljava/util/Set;Ljava/util/List;)V
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
.end method
