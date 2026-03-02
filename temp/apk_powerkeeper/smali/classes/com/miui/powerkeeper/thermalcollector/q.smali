.class public final synthetic Lcom/miui/powerkeeper/thermalcollector/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;

    .line 2
    invoke-interface {p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ICollector;->collectData()Lcom/miui/powerkeeper/thermal/resource/Couple;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
