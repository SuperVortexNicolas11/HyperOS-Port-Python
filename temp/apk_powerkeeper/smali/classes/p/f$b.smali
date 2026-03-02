.class Lp/f$b;
.super Landroid/os/Handler;
.source "MultiWindowObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lp/f;


# direct methods
.method public constructor <init>(Lp/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/f$b;->a:Lp/f;

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
    const/16 v1, -0x1f

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    instance-of v0, p1, Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lp/f$b;->a:Lp/f;

    .line 15
    check-cast p1, Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;

    .line 17
    invoke-static {v0, p1}, Lp/f;->k(Lp/f;Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;)V

    .line 19
    iget-object p1, p0, Lp/f$b;->a:Lp/f;

    .line 22
    invoke-static {p1}, Lp/f;->j(Lp/f;)Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/miui/powerkeeper/utils/FloatSceneObserver$FloatWindowState;->getIsFloated()Z

    .line 28
    move-result p1

    .line 31
    iget-object p0, p0, Lp/f$b;->a:Lp/f;

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lp/b;->h(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 41
    :cond_1
    const-string p0, "UnionPower.MultiScreen"

    .line 42
    const-string p1, "Invalid FloatWindowState object received"

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void
    .line 49
.end method
