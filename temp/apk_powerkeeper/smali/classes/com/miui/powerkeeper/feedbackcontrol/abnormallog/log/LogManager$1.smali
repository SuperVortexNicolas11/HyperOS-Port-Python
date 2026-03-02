.class Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager$1;
.super Ljava/lang/Object;
.source "LogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->e(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;

    .line 8
    invoke-static {v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->c(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;)Z

    .line 10
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->collectAllInfo(Z)V

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;

    .line 17
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->d(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/b;

    .line 23
    invoke-direct {v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/b;-><init>()V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;

    .line 31
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;->b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/LogManager;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->add()V

    .line 37
    return-void
    .line 40
.end method
