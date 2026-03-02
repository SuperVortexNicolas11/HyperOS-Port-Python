.class Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;->onFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;

.field final synthetic val$advCardModel:Lcom/miui/common/card/models/AdvCardModel;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;Lcom/miui/common/card/models/AdvCardModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener$1;->this$0:Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener$1;->val$advCardModel:Lcom/miui/common/card/models/AdvCardModel;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener$1;->this$0:Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;

    .line 2
    invoke-static {v0}, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;->m(Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener;)Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/securityscan/BaseAdvActivity;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener$1;->val$advCardModel:Lcom/miui/common/card/models/AdvCardModel;

    .line 29
    invoke-static {v1}, Lcom/miui/common/card/models/AdvCardModel;->h(Lcom/miui/common/card/models/AdvCardModel;)I

    .line 31
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/miui/securityscan/BaseAdvActivity;->M0(Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 35
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener$1;->val$advCardModel:Lcom/miui/common/card/models/AdvCardModel;

    .line 38
    invoke-static {v0}, Lcom/miui/common/card/models/AdvCardModel;->g(Lcom/miui/common/card/models/AdvCardModel;)I

    .line 40
    move-result v0

    .line 43
    const/16 v1, 0x2711

    .line 44
    if-eq v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener$1;->val$advCardModel:Lcom/miui/common/card/models/AdvCardModel;

    .line 48
    invoke-static {v0}, Lcom/miui/common/card/models/AdvCardModel;->g(Lcom/miui/common/card/models/AdvCardModel;)I

    .line 50
    move-result v0

    .line 53
    const/16 v1, 0x7531

    .line 54
    if-eq v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener$1;->val$advCardModel:Lcom/miui/common/card/models/AdvCardModel;

    .line 58
    invoke-static {v0}, Lcom/miui/common/card/models/AdvCardModel;->g(Lcom/miui/common/card/models/AdvCardModel;)I

    .line 60
    move-result v0

    .line 63
    const/16 v1, 0x7532

    .line 64
    if-ne v0, v1, :cond_2

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener$1;->val$advCardModel:Lcom/miui/common/card/models/AdvCardModel;

    .line 68
    invoke-virtual {v0}, Lcom/miui/common/card/models/AdvCardModel;->getPositionId()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/miui/common/card/models/AdvCardModel$AdFeedbackListener$1;->val$advCardModel:Lcom/miui/common/card/models/AdvCardModel;

    .line 74
    invoke-static {v1}, Lcom/miui/common/card/models/AdvCardModel;->f(Lcom/miui/common/card/models/AdvCardModel;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lp8/f;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_2
    :goto_0
    return-void
    .line 83
.end method
