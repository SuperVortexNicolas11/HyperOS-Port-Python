.class Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;

.field final synthetic val$m:Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder$1;->this$0:Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder$1;->val$m:Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;

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
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder$1;->val$m:Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;

    .line 2
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;->a(Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;)Lcom/miui/securityscan/scanner/k$j;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder$1;->val$m:Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;

    .line 10
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;->a(Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;)Lcom/miui/securityscan/scanner/k$j;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder$1;->val$m:Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;

    .line 16
    invoke-static {v0}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;->c(Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;)Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/miui/securityscan/scanner/k$j;->d(Lcom/miui/securityscan/model/AbsModel;)V

    .line 22
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder$1;->val$m:Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;

    .line 25
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;->a(Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;)Lcom/miui/securityscan/scanner/k$j;

    .line 27
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder$1;->val$m:Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;

    .line 31
    invoke-static {v0}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;->d(Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;)I

    .line 33
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder$1;->val$m:Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;

    .line 37
    invoke-static {v1}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;->c(Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;)Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/miui/securityscan/model/AbsModel;->isDelayOptimized()Z

    .line 43
    move-result v1

    .line 46
    invoke-interface {p1, v0, v1}, Lcom/miui/securityscan/scanner/k$j;->f(IZ)V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel$ListTitleConsumePowerRankViewHolder$1;->val$m:Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;

    .line 50
    invoke-static {p1}, Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;->c(Lcom/miui/common/card/models/ListTitleConsumePowerRankCardModel;)Lcom/miui/securityscan/model/manualitem/ConsumePowerRankModel;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p1}, Ln8/c;->Z(Ljava/lang/String;)V

    .line 60
    return-void
    .line 63
.end method
