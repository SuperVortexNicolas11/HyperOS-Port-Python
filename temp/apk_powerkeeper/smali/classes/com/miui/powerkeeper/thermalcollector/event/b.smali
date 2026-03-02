.class public final synthetic Lcom/miui/powerkeeper/thermalcollector/event/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/thermalcollector/event/Apps;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/thermalcollector/event/Apps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/b;->a:Lcom/miui/powerkeeper/thermalcollector/event/Apps;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/b;->a:Lcom/miui/powerkeeper/thermalcollector/event/Apps;

    .line 2
    check-cast p1, Lcom/miui/powerkeeper/thermal/resource/Couple;

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/Apps;->b(Lcom/miui/powerkeeper/thermalcollector/event/Apps;Lcom/miui/powerkeeper/thermal/resource/Couple;)V

    .line 6
    return-void
    .line 9
.end method
