.class Lcom/miui/common/card/models/AdvListTitleCardModel$2;
.super Lcom/xiaomi/ad/feedback/IAdFeedbackListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/AdvListTitleCardModel;->closeNormalAdNewStyle(Lcom/miui/securityscan/BaseAdvActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/models/AdvListTitleCardModel;

.field final synthetic val$context:Lcom/miui/securityscan/BaseAdvActivity;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/AdvListTitleCardModel;Lcom/miui/securityscan/BaseAdvActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvListTitleCardModel$2;->this$0:Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/models/AdvListTitleCardModel$2;->val$context:Lcom/miui/securityscan/BaseAdvActivity;

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/ad/feedback/IAdFeedbackListener$Stub;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onFinished(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v0, Lcom/miui/common/card/models/AdvListTitleCardModel$2$1;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/common/card/models/AdvListTitleCardModel$2$1;-><init>(Lcom/miui/common/card/models/AdvListTitleCardModel$2;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    invoke-static {}, LI1/n;->g()LI1/n;

    .line 21
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/miui/common/card/models/AdvListTitleCardModel$2;->val$context:Lcom/miui/securityscan/BaseAdvActivity;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LI1/n;->l(Landroid/content/Context;)V

    .line 31
    return-void
    .line 34
.end method
