.class Lcom/miui/networkassistant/ui/NetworkAssistantActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateToolItem(Lcom/miui/networkassistant/ui/bean/RecommendBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

.field final synthetic val$product:Lcom/miui/networkassistant/ui/bean/Tool;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/ui/bean/Tool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$3;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$3;->val$product:Lcom/miui/networkassistant/ui/bean/Tool;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$3;->val$product:Lcom/miui/networkassistant/ui/bean/Tool;

    .line 2
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/Tool;->getRedirectUrl()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$3;->val$product:Lcom/miui/networkassistant/ui/bean/Tool;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/Tool;->getRedirectUrl()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "recordlist"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 21
    const-string v1, "android.intent.action.VIEW"

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 38
    const/high16 p1, 0x10000000

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$3;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 46
    invoke-virtual {p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object p1

    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$3;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 61
    invoke-virtual {p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 63
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$3;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 66
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->g1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    new-instance p1, Ljava/util/HashMap;

    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    const-string v1, "page_index_home"

    .line 84
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$3;->val$product:Lcom/miui/networkassistant/ui/bean/Tool;

    .line 89
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/Tool;->getTitle()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    const-wide/16 v1, 0x1

    .line 95
    invoke-static {v0, v1, v2, p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCalculateEvent(Ljava/lang/String;JLjava/util/Map;)V

    .line 97
    :cond_1
    return-void
    .line 100
.end method
