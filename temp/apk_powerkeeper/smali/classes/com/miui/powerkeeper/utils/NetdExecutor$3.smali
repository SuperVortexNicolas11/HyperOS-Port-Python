.class Lcom/miui/powerkeeper/utils/NetdExecutor$3;
.super Ljava/lang/Object;
.source "NetdExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/NetdExecutor;->notifyPkProcessDied(Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$token:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/NetdExecutor$3;->val$token:Landroid/os/IBinder;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/NetdExecutor$3;->val$token:Landroid/os/IBinder;

    .line 2
    invoke-static {p0}, Lcom/miui/whetstone/WhetstoneActivityManager;->notifyPkProcessDied(Landroid/os/IBinder;)V

    .line 4
    return-void
    .line 7
.end method
