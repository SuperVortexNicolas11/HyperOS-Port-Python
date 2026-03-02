.class public final synthetic Lcom/miui/powerkeeper/thermalcollector/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/d;->a:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/d;->a:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->d(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method
