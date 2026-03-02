.class Lcom/miui/common/card/models/AdvListTitleCardModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/AdvListTitleCardModel;->closeNormalAd(Lcom/miui/securityscan/BaseAdvActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/models/AdvListTitleCardModel;

.field final synthetic val$context:Lcom/miui/securityscan/BaseAdvActivity;

.field final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/AdvListTitleCardModel;Landroid/widget/PopupWindow;Lcom/miui/securityscan/BaseAdvActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvListTitleCardModel$1;->this$0:Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/models/AdvListTitleCardModel$1;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 4
    iput-object p3, p0, Lcom/miui/common/card/models/AdvListTitleCardModel$1;->val$context:Lcom/miui/securityscan/BaseAdvActivity;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/common/card/models/AdvListTitleCardModel$1;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/miui/common/card/models/AdvListTitleCardModel$1;->this$0:Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 7
    invoke-virtual {p1}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/common/card/models/AdvListTitleCardModel$1;->val$context:Lcom/miui/securityscan/BaseAdvActivity;

    .line 21
    iget-object v1, p0, Lcom/miui/common/card/models/AdvListTitleCardModel$1;->this$0:Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 23
    invoke-static {v1}, Lcom/miui/common/card/models/AdvListTitleCardModel;->a(Lcom/miui/common/card/models/AdvListTitleCardModel;)I

    .line 25
    move-result v2

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lcom/miui/securityscan/BaseAdvActivity;->L0(Lcom/miui/common/card/models/BaseCardModel;Ljava/util/List;I)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method
