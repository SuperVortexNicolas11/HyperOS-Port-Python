.class Lcom/miui/powerkeeper/statemachine/PadSleepModeController$1;
.super Ljava/lang/Object;
.source "PadSleepModeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->tryToQuitSleep(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$pen_lock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/PadSleepModeController;Landroid/os/PowerManager$WakeLock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$1;->val$pen_lock:Landroid/os/PowerManager$WakeLock;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$1;->val$pen_lock:Landroid/os/PowerManager$WakeLock;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PadSleepModeController$1;->val$pen_lock:Landroid/os/PowerManager$WakeLock;

    .line 12
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/PadSleepModeController;->r0()Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    const-string p0, "power.sleep.pad"

    .line 23
    const-string v0, "rel pen_lock"

    .line 25
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    return-void
    .line 30
.end method
