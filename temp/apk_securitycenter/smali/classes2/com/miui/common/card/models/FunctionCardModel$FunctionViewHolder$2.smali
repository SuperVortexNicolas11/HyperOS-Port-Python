.class Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;

.field final synthetic val$absModel:Lcom/miui/securityscan/model/AbsModel;

.field final synthetic val$model:Lcom/miui/common/card/models/BaseCardModel;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;Lcom/miui/securityscan/model/AbsModel;Lcom/miui/common/card/models/BaseCardModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$2;->this$0:Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$2;->val$absModel:Lcom/miui/securityscan/model/AbsModel;

    .line 4
    iput-object p3, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$2;->val$model:Lcom/miui/common/card/models/BaseCardModel;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$2;->val$absModel:Lcom/miui/securityscan/model/AbsModel;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$2;->this$0:Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;

    .line 6
    iget-object v1, p0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder$2;->val$model:Lcom/miui/common/card/models/BaseCardModel;

    .line 8
    iget-object v2, v0, Lcom/miui/common/card/models/FunctionCardModel$FunctionViewHolder;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/common/card/BaseViewHolder;->showManualItemLongClickDialog(Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;)V

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
    .line 16
.end method
