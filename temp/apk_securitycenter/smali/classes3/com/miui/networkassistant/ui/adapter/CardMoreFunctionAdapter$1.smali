.class Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->onBindViewHolder(Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;

.field final synthetic val$holder:Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;

.field final synthetic val$item:Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$1;->this$0:Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$1;->val$holder:Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;

    .line 4
    iput-object p3, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$1;->val$item:Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$1;->val$holder:Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$1;->this$0:Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;

    .line 10
    invoke-static {v0}, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->o(Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;)I

    .line 12
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 16
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$1;->this$0:Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;

    .line 20
    invoke-static {v0}, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->n(Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v2, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$1;->val$item:Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;

    .line 31
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;->getProductTitle()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "-"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$1;->val$item:Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;

    .line 45
    invoke-virtual {v2}, Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;->getRedirectTitle()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$1;->this$0:Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;

    .line 58
    invoke-static {v2}, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->m(Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$1;->val$holder:Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;

    .line 64
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v3

    .line 71
    invoke-static {p1, v0, v1, v2, v3}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickBillInquiry(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 72
    :try_start_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$1;->this$0:Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;

    .line 75
    invoke-static {p1}, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;->l(Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$1;->val$holder:Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;

    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 83
    move-result v0

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 90
    check-cast p1, Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;

    .line 91
    new-instance v0, Landroid/content/Intent;

    .line 93
    const-string v1, "android.intent.action.VIEW"

    .line 95
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;->getRedirectURL()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 108
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$1;->val$holder:Lcom/miui/networkassistant/ui/adapter/CardMoreFunctionAdapter$ViewHolder;

    .line 111
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    :goto_0
    return-void
    .line 127
.end method
