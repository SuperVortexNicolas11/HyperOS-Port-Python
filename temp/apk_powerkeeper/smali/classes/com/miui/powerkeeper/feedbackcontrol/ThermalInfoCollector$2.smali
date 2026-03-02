.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$2;
.super Ljava/lang/Object;
.source "ThermalInfoCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->catchExcpInfoIfNeeded(Landroid/util/ArrayMap;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

.field final synthetic val$appInfoObj:Landroid/util/ArrayMap;

.field final synthetic val$processLine:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;Landroid/util/ArrayMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$2;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$2;->val$appInfoObj:Landroid/util/ArrayMap;

    .line 4
    iput-object p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$2;->val$processLine:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$2;->this$0:Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$2;->val$appInfoObj:Landroid/util/ArrayMap;

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector$2;->val$processLine:Ljava/util/List;

    .line 6
    invoke-static {v0, v1, p0}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;->g(Lcom/miui/powerkeeper/feedbackcontrol/ThermalInfoCollector;Landroid/util/ArrayMap;Ljava/util/List;)V

    .line 8
    return-void
    .line 11
.end method
