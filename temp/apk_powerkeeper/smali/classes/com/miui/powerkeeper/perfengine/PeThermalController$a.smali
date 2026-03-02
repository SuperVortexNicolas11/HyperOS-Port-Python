.class Lcom/miui/powerkeeper/perfengine/PeThermalController$a;
.super Landroid/os/Handler;
.source "PeThermalController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/perfengine/PeThermalController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/perfengine/PeThermalController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/perfengine/PeThermalController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController$a;->a:Lcom/miui/powerkeeper/perfengine/PeThermalController;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeThermalController$a;->a:Lcom/miui/powerkeeper/perfengine/PeThermalController;

    .line 11
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 13
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeThermalController;->a(Lcom/miui/powerkeeper/perfengine/PeThermalController;I)V

    .line 15
    return-void
    .line 18
.end method
