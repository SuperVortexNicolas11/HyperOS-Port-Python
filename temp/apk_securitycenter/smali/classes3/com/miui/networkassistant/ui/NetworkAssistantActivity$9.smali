.class Lcom/miui/networkassistant/ui/NetworkAssistantActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateRecommend(Lcom/miui/networkassistant/ui/bean/RecommendBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

.field final synthetic val$data:Lcom/miui/networkassistant/ui/bean/RecommendBean;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/ui/bean/RecommendBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$9;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$9;->val$data:Lcom/miui/networkassistant/ui/bean/RecommendBean;

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
    const-string p1, "home_advertise"

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$9;->val$data:Lcom/miui/networkassistant/ui/bean/RecommendBean;

    .line 9
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendData;->getBestPosition()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Lcom/miui/networkassistant/ui/bean/Home;

    .line 24
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/Home;->getRedirectUrl()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    const-string v1, "android.intent.action.VIEW"

    .line 42
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$9;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 47
    invoke-virtual {p1, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 49
    :cond_0
    return-void
    .line 52
.end method
