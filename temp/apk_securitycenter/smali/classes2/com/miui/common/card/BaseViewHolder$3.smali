.class Lcom/miui/common/card/BaseViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/BaseViewHolder;->showAlertInfoDialog(Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/BaseViewHolder;

.field final synthetic val$absModel:Lcom/miui/securityscan/model/AbsModel;

.field final synthetic val$baseModel:Lcom/miui/common/card/models/BaseCardModel;


# direct methods
.method constructor <init>(Lcom/miui/common/card/BaseViewHolder;Lcom/miui/securityscan/model/AbsModel;Lcom/miui/common/card/models/BaseCardModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/BaseViewHolder$3;->this$0:Lcom/miui/common/card/BaseViewHolder;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/BaseViewHolder$3;->val$absModel:Lcom/miui/securityscan/model/AbsModel;

    .line 4
    iput-object p3, p0, Lcom/miui/common/card/BaseViewHolder$3;->val$baseModel:Lcom/miui/common/card/models/BaseCardModel;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder$3;->val$absModel:Lcom/miui/securityscan/model/AbsModel;

    .line 2
    invoke-virtual {p1}, Lcom/miui/securityscan/model/AbsModel;->getItemKey()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, LA8/s;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder$3;->this$0:Lcom/miui/common/card/BaseViewHolder;

    .line 11
    iget-object p1, p1, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder$3;->val$baseModel:Lcom/miui/common/card/models/BaseCardModel;

    .line 17
    instance-of p2, p1, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    check-cast p1, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 23
    iget-object p2, p0, Lcom/miui/common/card/BaseViewHolder$3;->val$absModel:Lcom/miui/securityscan/model/AbsModel;

    .line 25
    invoke-virtual {p1, p2}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->ignoreAbsModel(Lcom/miui/securityscan/model/AbsModel;)V

    .line 27
    :cond_0
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 30
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/miui/common/card/BaseViewHolder$3;->val$absModel:Lcom/miui/securityscan/model/AbsModel;

    .line 34
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/miui/securityscan/scanner/ScoreManager;->P(Lcom/miui/securityscan/model/AbsModel;Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 38
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {p1}, LZ7/z;->p(Landroid/content/Context;)I

    .line 45
    move-result p1

    .line 48
    if-lez p1, :cond_1

    .line 49
    iget-object p2, p0, Lcom/miui/common/card/BaseViewHolder$3;->val$absModel:Lcom/miui/securityscan/model/AbsModel;

    .line 51
    invoke-virtual {p2}, Lcom/miui/securityscan/model/AbsModel;->getScore()I

    .line 53
    move-result p2

    .line 56
    sub-int/2addr p1, p2

    .line 57
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 58
    move-result-object p2

    .line 61
    invoke-static {p2, p1}, LZ7/z;->i0(Landroid/content/Context;I)V

    .line 62
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 65
    move-result-object p1

    .line 68
    const/16 p2, 0x6d

    .line 69
    iput p2, p1, Landroid/os/Message;->what:I

    .line 71
    iget-object p2, p0, Lcom/miui/common/card/BaseViewHolder$3;->val$baseModel:Lcom/miui/common/card/models/BaseCardModel;

    .line 73
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    iget-object p2, p0, Lcom/miui/common/card/BaseViewHolder$3;->this$0:Lcom/miui/common/card/BaseViewHolder;

    .line 77
    iget-object p2, p2, Lcom/miui/common/card/BaseViewHolder;->handler:Landroid/os/Handler;

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    :cond_2
    return-void
    .line 84
.end method
