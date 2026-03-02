.class Lcom/miui/common/card/BaseViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/BaseViewHolder;->showManualItemLongClickDialog(Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/BaseViewHolder;

.field final synthetic val$absModel:Lcom/miui/securityscan/model/AbsModel;

.field final synthetic val$baseModel:Lcom/miui/common/card/models/BaseCardModel;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/miui/common/card/BaseViewHolder;Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/BaseViewHolder$1;->this$0:Lcom/miui/common/card/BaseViewHolder;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/BaseViewHolder$1;->val$baseModel:Lcom/miui/common/card/models/BaseCardModel;

    .line 4
    iput-object p3, p0, Lcom/miui/common/card/BaseViewHolder$1;->val$absModel:Lcom/miui/securityscan/model/AbsModel;

    .line 6
    iput-object p4, p0, Lcom/miui/common/card/BaseViewHolder$1;->val$context:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder$1;->this$0:Lcom/miui/common/card/BaseViewHolder;

    .line 2
    iget-object p1, p1, Lcom/miui/common/card/BaseViewHolder;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/miui/common/card/BaseViewHolder$1;->this$0:Lcom/miui/common/card/BaseViewHolder;

    .line 11
    iget-object v0, p0, Lcom/miui/common/card/BaseViewHolder$1;->val$baseModel:Lcom/miui/common/card/models/BaseCardModel;

    .line 13
    iget-object v1, p0, Lcom/miui/common/card/BaseViewHolder$1;->val$absModel:Lcom/miui/securityscan/model/AbsModel;

    .line 15
    iget-object v2, p0, Lcom/miui/common/card/BaseViewHolder$1;->val$context:Landroid/content/Context;

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/miui/common/card/BaseViewHolder;->d(Lcom/miui/common/card/BaseViewHolder;Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;)V

    .line 19
    return-void
    .line 22
.end method
