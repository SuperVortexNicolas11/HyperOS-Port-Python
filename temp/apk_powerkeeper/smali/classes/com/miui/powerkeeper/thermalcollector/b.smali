.class public final synthetic Lcom/miui/powerkeeper/thermalcollector/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

.field public final synthetic b:Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;

.field public final synthetic c:Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/b;->a:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/thermalcollector/b;->b:Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;

    .line 7
    iput-object p3, p0, Lcom/miui/powerkeeper/thermalcollector/b;->c:Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/b;->a:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/thermalcollector/b;->b:Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/b;->c:Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, p0, p1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->g(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;Lcom/miui/powerkeeper/thermalcollector/source/CollectorFactory;Lcom/miui/powerkeeper/thermalcollector/DTO/EventInfoDTO;Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method
