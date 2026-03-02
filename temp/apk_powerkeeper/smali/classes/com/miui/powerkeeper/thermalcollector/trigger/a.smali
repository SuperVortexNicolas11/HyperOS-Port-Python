.class public final synthetic Lcom/miui/powerkeeper/thermalcollector/trigger/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/a;->a:Landroid/os/Message;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/trigger/a;->a:Landroid/os/Message;

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermalcollector/trigger/BaseTrigger;->b(Landroid/os/Message;Ljava/util/Map$Entry;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
