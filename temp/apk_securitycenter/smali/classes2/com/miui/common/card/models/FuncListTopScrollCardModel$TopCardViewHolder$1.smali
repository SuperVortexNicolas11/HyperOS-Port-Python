.class Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/securityscan/ui/main/HpViewFlipper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;

.field final synthetic val$convertView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$1;->val$convertView:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public currentView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$1;->val$convertView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$1;->this$0:Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;

    .line 8
    invoke-static {v1}, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->e(Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 18
    invoke-static {v0, p1}, Ln8/c;->x0(Landroid/content/Context;Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V

    .line 20
    return-void
    .line 23
.end method
