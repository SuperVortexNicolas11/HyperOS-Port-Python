.class public final synthetic Lcom/miui/powerkeeper/thermalcollector/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/s;->a:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/thermalcollector/s;->b:Ljava/util/List;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermalcollector/s;->a:Ljava/util/Set;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/s;->b:Ljava/util/List;

    .line 4
    check-cast p1, Lcom/miui/powerkeeper/thermalcollector/event/IEvent;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager$TriggerCallback;->a(Ljava/util/Set;Ljava/util/List;Lcom/miui/powerkeeper/thermalcollector/event/IEvent;)V

    .line 8
    return-void
    .line 11
.end method
