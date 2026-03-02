.class Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor$1;
.super Landroid/os/Handler;
.source "DSwitchProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;->init(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor$1;->this$0:Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor$1;->this$0:Lcom/miui/powerkeeper/thermal/processor/DSwitchProcessor;

    .line 2
    iget p1, p0, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->mCurrentThermalId:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/processor/SwitchProcessor;->writeThermalId(I)V

    .line 6
    return-void
    .line 9
.end method
