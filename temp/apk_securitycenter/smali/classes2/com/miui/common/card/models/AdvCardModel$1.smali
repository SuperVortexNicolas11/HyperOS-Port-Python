.class Lcom/miui/common/card/models/AdvCardModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/AdvCardModel;->closeNormalAd(Lcom/miui/securityscan/BaseAdvActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/models/AdvCardModel;

.field final synthetic val$context:Lcom/miui/securityscan/BaseAdvActivity;

.field final synthetic val$popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/AdvCardModel;Landroid/widget/PopupWindow;Lcom/miui/securityscan/BaseAdvActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/AdvCardModel$1;->this$0:Lcom/miui/common/card/models/AdvCardModel;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/models/AdvCardModel$1;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 4
    iput-object p3, p0, Lcom/miui/common/card/models/AdvCardModel$1;->val$context:Lcom/miui/securityscan/BaseAdvActivity;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/common/card/models/AdvCardModel$1;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/miui/common/card/models/AdvCardModel$1;->val$context:Lcom/miui/securityscan/BaseAdvActivity;

    .line 7
    iget-object v0, p0, Lcom/miui/common/card/models/AdvCardModel$1;->this$0:Lcom/miui/common/card/models/AdvCardModel;

    .line 9
    invoke-static {v0}, Lcom/miui/common/card/models/AdvCardModel;->h(Lcom/miui/common/card/models/AdvCardModel;)I

    .line 11
    move-result v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/miui/securityscan/BaseAdvActivity;->M0(Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 15
    return-void
    .line 18
.end method
