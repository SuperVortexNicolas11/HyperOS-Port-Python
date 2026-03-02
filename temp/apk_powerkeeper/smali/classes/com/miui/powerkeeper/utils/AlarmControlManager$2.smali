.class Lcom/miui/powerkeeper/utils/AlarmControlManager$2;
.super Ljava/lang/Object;
.source "AlarmControlManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/AlarmControlManager;->notifyAlarmHappenListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

.field final synthetic val$elapsedRealtime:J


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/AlarmControlManager;Lcom/miui/powerkeeper/PowerKeeperInterface$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager$2;->val$callback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 2
    iput-wide p3, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager$2;->val$elapsedRealtime:J

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager$2;->val$callback:Lcom/miui/powerkeeper/PowerKeeperInterface$a;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/PowerKeeperInterface$a;->b:Lcom/miui/powerkeeper/PowerKeeperInterface$i;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-wide v1, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager$2;->val$elapsedRealtime:J

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/miui/powerkeeper/PowerKeeperInterface$i;->onAlarmHappen(J)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
