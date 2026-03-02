.class public final synthetic Lcom/miui/powerkeeper/thermalcollector/collector/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/collector/g;->a:Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/collector/g;->a:Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;->a(Lcom/miui/powerkeeper/thermalcollector/collector/ThermalPlusCollector;Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
