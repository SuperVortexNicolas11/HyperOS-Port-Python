.class Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$AudioStateCallback;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source "ThermalIECHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$AudioStateCallback;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Lcom/miui/powerkeeper/statemachine/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$AudioStateCallback;-><init>(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)V

    return-void
.end method


# virtual methods
.method public onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioPlaybackConfiguration;

    .line 16
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$AudioStateCallback;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 18
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->M(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Landroid/media/AudioPlaybackConfiguration;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$AudioStateCallback;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 26
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->P(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Landroid/media/AudioPlaybackConfiguration;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$AudioStateCallback;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 34
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->O(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$AudioStateCallback;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 45
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->o(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;)Z

    .line 47
    move-result v0

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$AudioStateCallback;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 53
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;->y(Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;Z)V

    .line 55
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/ThermalIECHandler$AudioStateCallback;->this$0:Lcom/miui/powerkeeper/statemachine/ThermalIECHandler;

    .line 58
    const/4 p1, 0x3

    .line 60
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    :cond_2
    return-void
    .line 68
.end method
