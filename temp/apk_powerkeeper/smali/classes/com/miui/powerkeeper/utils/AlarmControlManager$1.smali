.class Lcom/miui/powerkeeper/utils/AlarmControlManager$1;
.super Ljava/lang/Object;
.source "AlarmControlManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/utils/AlarmControlManager;->onAlarm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/AlarmControlManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/AlarmControlManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager$1;->this$0:Lcom/miui/powerkeeper/utils/AlarmControlManager;

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
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/AlarmControlManager$1;->this$0:Lcom/miui/powerkeeper/utils/AlarmControlManager;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/AlarmControlManager;->a(Lcom/miui/powerkeeper/utils/AlarmControlManager;)V

    .line 4
    return-void
    .line 7
.end method
