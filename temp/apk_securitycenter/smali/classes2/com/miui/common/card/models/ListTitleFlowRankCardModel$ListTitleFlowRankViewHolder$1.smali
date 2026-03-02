.class Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;

.field final synthetic val$m:Lcom/miui/common/card/models/ListTitleFlowRankCardModel;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;Lcom/miui/common/card/models/ListTitleFlowRankCardModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder$1;->this$0:Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder$1;->val$m:Lcom/miui/common/card/models/ListTitleFlowRankCardModel;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder$1;->val$m:Lcom/miui/common/card/models/ListTitleFlowRankCardModel;

    .line 2
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->a(Lcom/miui/common/card/models/ListTitleFlowRankCardModel;)Lcom/miui/securityscan/scanner/k$j;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder$1;->val$m:Lcom/miui/common/card/models/ListTitleFlowRankCardModel;

    .line 10
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->a(Lcom/miui/common/card/models/ListTitleFlowRankCardModel;)Lcom/miui/securityscan/scanner/k$j;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder$1;->val$m:Lcom/miui/common/card/models/ListTitleFlowRankCardModel;

    .line 16
    invoke-static {v0}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->b(Lcom/miui/common/card/models/ListTitleFlowRankCardModel;)Lcom/miui/securityscan/model/AbsModel;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/miui/securityscan/scanner/k$j;->d(Lcom/miui/securityscan/model/AbsModel;)V

    .line 22
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder$1;->val$m:Lcom/miui/common/card/models/ListTitleFlowRankCardModel;

    .line 25
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->a(Lcom/miui/common/card/models/ListTitleFlowRankCardModel;)Lcom/miui/securityscan/scanner/k$j;

    .line 27
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder$1;->val$m:Lcom/miui/common/card/models/ListTitleFlowRankCardModel;

    .line 31
    invoke-static {v0}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->b(Lcom/miui/common/card/models/ListTitleFlowRankCardModel;)Lcom/miui/securityscan/model/AbsModel;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/miui/securityscan/model/AbsModel;->getScore()I

    .line 37
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder$1;->val$m:Lcom/miui/common/card/models/ListTitleFlowRankCardModel;

    .line 41
    invoke-static {v1}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->b(Lcom/miui/common/card/models/ListTitleFlowRankCardModel;)Lcom/miui/securityscan/model/AbsModel;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/miui/securityscan/model/AbsModel;->isDelayOptimized()Z

    .line 47
    move-result v1

    .line 50
    invoke-interface {p1, v0, v1}, Lcom/miui/securityscan/scanner/k$j;->f(IZ)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleFlowRankCardModel$ListTitleFlowRankViewHolder$1;->val$m:Lcom/miui/common/card/models/ListTitleFlowRankCardModel;

    .line 54
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleFlowRankCardModel;->b(Lcom/miui/common/card/models/ListTitleFlowRankCardModel;)Lcom/miui/securityscan/model/AbsModel;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {p1}, Ln8/c;->Z(Ljava/lang/String;)V

    .line 64
    return-void
    .line 67
.end method
