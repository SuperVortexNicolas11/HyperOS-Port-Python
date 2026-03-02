.class Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$CallbackHandler;
.super Landroid/os/Handler;
.source "ScenarioCallbackManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackHandler"
.end annotation


# instance fields
.field private final mManagerSoftReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$CallbackHandler;->mManagerSoftReference:Ljava/lang/ref/SoftReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager$CallbackHandler;->mManagerSoftReference:Ljava/lang/ref/SoftReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;

    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    const/16 v1, -0x25

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/16 v1, -0x20

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;

    .line 25
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->h(Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;Lcom/miui/powerkeeper/thermal/IThermalScenarioListener;)V

    .line 27
    return-void

    .line 30
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 38
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->f(Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;I)V

    .line 39
    return-void

    .line 42
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 50
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;->g(Lcom/miui/powerkeeper/thermal/callback/ScenarioCallbackManager;I)V

    .line 51
    return-void
    .line 54
.end method
