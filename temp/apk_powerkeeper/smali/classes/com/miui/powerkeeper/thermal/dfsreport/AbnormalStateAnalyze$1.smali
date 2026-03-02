.class Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$1;
.super Ljava/lang/Object;
.source "AbnormalStateAnalyze.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->analyzeDeviceReport()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$1;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

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
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$1;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->d(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;)Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalStateObserver;->getReportSplit()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze$1;->this$0:Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;

    .line 12
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;->h(Lcom/miui/powerkeeper/thermal/dfsreport/AbnormalStateAnalyze;Ljava/util/ArrayList;)V

    .line 14
    return-void
    .line 17
.end method
