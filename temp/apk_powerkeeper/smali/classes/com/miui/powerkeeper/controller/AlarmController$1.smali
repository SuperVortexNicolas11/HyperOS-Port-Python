.class Lcom/miui/powerkeeper/controller/AlarmController$1;
.super Ljava/lang/Object;
.source "AlarmController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/controller/AlarmController;->setAppsAlarmState(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/AlarmController;

.field final synthetic val$alarmPolicies:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/AlarmController;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AlarmController$1;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/controller/AlarmController$1;->val$alarmPolicies:Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AlarmController$1;->this$0:Lcom/miui/powerkeeper/controller/AlarmController;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AlarmController$1;->val$alarmPolicies:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/controller/AlarmController;->p(Lcom/miui/powerkeeper/controller/AlarmController;Ljava/util/ArrayList;)V

    .line 6
    return-void
    .line 9
.end method
