.class Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction$1;
.super Ljava/lang/Object;
.source "CheckNetWorkFunction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->checkTarget()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->a(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;)Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->clearModem()V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;

    .line 11
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->a(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;)Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->clearWifi()V

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;

    .line 20
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->netWorkUtil(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->getCheckHighTempInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "powerkeeper.dfsnetwork"

    .line 33
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->finshCallback(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "type "

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;

    .line 48
    invoke-static {v2}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->b(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, " signalstrength "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction$1;->this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;

    .line 62
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->c(Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;)I

    .line 64
    move-result p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
    .line 78
.end method
