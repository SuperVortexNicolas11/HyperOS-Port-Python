.class Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver$1;
.super Ljava/lang/Object;
.source "CloudUpdateReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;->sendUpdateIntentToService(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver$1;->val$context:Landroid/content/Context;

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
    iget-object p0, p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateReceiver$1;->val$context:Landroid/content/Context;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->startCloudSyncData(Landroid/content/Context;Z)V

    .line 5
    return-void
    .line 8
.end method
