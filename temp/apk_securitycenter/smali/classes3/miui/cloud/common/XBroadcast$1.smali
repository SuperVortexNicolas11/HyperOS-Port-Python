.class Lmiui/cloud/common/XBroadcast$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/cloud/common/XBroadcast;->syncSendBroadcast(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;J)Lmiui/cloud/common/XBroadcast$BroadcastResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cl:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$result:Lmiui/cloud/common/XWrapper;


# direct methods
.method constructor <init>(Lmiui/cloud/common/XWrapper;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/cloud/common/XBroadcast$1;->val$result:Lmiui/cloud/common/XWrapper;

    .line 2
    iput-object p2, p0, Lmiui/cloud/common/XBroadcast$1;->val$cl:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p2, p1, [Ljava/lang/Object;

    .line 3
    const-string v0, "result received. "

    .line 5
    const/4 v1, 0x0

    .line 7
    aput-object v0, p2, v1

    .line 8
    invoke-static {p2}, Lmiui/cloud/common/XLogger;->log([Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lmiui/cloud/common/XBroadcast$1;->val$result:Lmiui/cloud/common/XWrapper;

    .line 13
    new-instance v0, Lmiui/cloud/common/XBroadcast$BroadcastResult;

    .line 15
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 17
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultData()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, v2, p1}, Lmiui/cloud/common/XBroadcast$BroadcastResult;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p2, v0}, Lmiui/cloud/common/XWrapper;->set(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lmiui/cloud/common/XBroadcast$1;->val$cl:Ljava/util/concurrent/CountDownLatch;

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    return-void
    .line 40
.end method
