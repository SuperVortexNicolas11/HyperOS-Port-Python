.class Lcom/miui/powerkeeper/controller/AudioDisguiseController$2;
.super Ljava/lang/Object;
.source "AudioDisguiseController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/controller/AudioDisguiseController;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/AudioDisguiseController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/controller/AudioDisguiseController$2$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/AudioDisguiseController$2$1;-><init>(Lcom/miui/powerkeeper/controller/AudioDisguiseController$2;)V

    .line 4
    invoke-static {v0}, Lmiui/process/ProcessManager;->registerForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    .line 7
    return-void
    .line 10
.end method
