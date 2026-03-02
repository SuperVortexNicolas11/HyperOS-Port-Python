.class public final synthetic Lj/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;

.field public final synthetic b:Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/a;->a:Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;

    .line 5
    iput-object p2, p0, Lj/a;->b:Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a;->a:Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;

    .line 2
    iget-object p0, p0, Lj/a;->b:Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;->b(Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;Lcom/miui/powerkeeper/thermalcollector/DTO/EventCloudDTO$EventParameter;Ljava/util/Map$Entry;)V

    .line 8
    return-void
    .line 11
.end method
