.class public final synthetic Lcom/miui/powerkeeper/thermalcollector/event/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/event/l;->a:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/event/l;->a:Lcom/miui/powerkeeper/thermalcollector/event/GenApps;

    .line 2
    check-cast p1, Lcom/miui/powerkeeper/thermal/resource/Couple;

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/event/GenApps;->c(Lcom/miui/powerkeeper/thermalcollector/event/GenApps;Lcom/miui/powerkeeper/thermal/resource/Couple;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
