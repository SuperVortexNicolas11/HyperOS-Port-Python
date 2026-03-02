.class Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager$1;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->clearLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;

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
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->a(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "ThermalUploadManager"

    .line 8
    const-string v2, "start clear log"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager$1;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;

    .line 15
    invoke-static {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;->b(Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/control/UploadManager;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p0, "/data/vendor/thermal/thermalLog"

    .line 24
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 26
    return-void
    .line 29
.end method
