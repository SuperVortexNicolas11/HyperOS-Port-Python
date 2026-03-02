.class Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;
.super Landroid/os/Handler;
.source "HideModeStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SmHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Landroid/os/Looper;Lcom/miui/powerkeeper/appcontrol/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;-><init>(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/16 v1, 0xff

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    const/16 v1, 0x14

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 14
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 20
    iget-object p0, p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$SmHandler;->this$0:Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;

    .line 22
    invoke-static {p0, p1, v0, v1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;->t(Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine;Ljava/lang/String;II)V

    .line 24
    return-void

    .line 27
    :cond_0
    const/16 p0, 0x100

    .line 28
    if-le v0, p0, :cond_1

    .line 30
    const/16 p0, 0x1ff

    .line 32
    if-ge v0, p0, :cond_1

    .line 34
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    check-cast p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeState;->processMessage(Landroid/os/Message;)V

    .line 40
    return-void

    .line 43
    :cond_1
    const/16 p0, 0x200

    .line 44
    if-le v0, p0, :cond_2

    .line 46
    const/16 p0, 0x2ff

    .line 48
    if-ge v0, p0, :cond_2

    .line 50
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    check-cast p0, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;

    .line 54
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/appcontrol/HideModeStateMachine$HideModeSubFeature;->processMessage(Landroid/os/Message;)V

    .line 56
    :cond_2
    return-void
    .line 59
.end method
