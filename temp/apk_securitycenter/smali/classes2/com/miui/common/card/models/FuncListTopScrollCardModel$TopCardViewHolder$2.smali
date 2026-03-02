.class Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;

.field final synthetic val$commonFunction:Lcom/miui/common/card/functions/BaseFunction;

.field final synthetic val$data:Lcom/miui/common/card/functions/FuncTopBannerScrollData;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;Lcom/miui/common/card/functions/BaseFunction;Lcom/miui/common/card/functions/FuncTopBannerScrollData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$2;->val$commonFunction:Lcom/miui/common/card/functions/BaseFunction;

    .line 4
    iput-object p3, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$2;->val$data:Lcom/miui/common/card/functions/FuncTopBannerScrollData;

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
    iget-object v0, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$2;->val$commonFunction:Lcom/miui/common/card/functions/BaseFunction;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/common/card/functions/BaseFunction;->onClick(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$2;->val$data:Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 7
    invoke-virtual {v0}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "#Intent;action=miui.intent.action.APP_PREDICT_GUIDE_DIALOG_ONCE;package=com.miui.securitycenter;end"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Lcom/miui/securityscan/MainActivity;

    .line 25
    invoke-virtual {p1, v0}, Lcom/miui/securityscan/MainActivity;->d1(Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$2;->val$data:Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 36
    invoke-virtual {p1}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getStatKey()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    invoke-static {v0}, Ln8/c;->v0(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$2;->val$data:Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 52
    iget-object p1, p1, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->id:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/miui/common/card/models/FuncListTopScrollCardModel$TopCardViewHolder$2;->val$data:Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 62
    iget-object p1, p1, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->id:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Ln8/c;->v0(Ljava/lang/String;)V

    .line 66
    :cond_3
    :goto_0
    return-void
    .line 69
.end method
