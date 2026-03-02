.class Lcom/miui/networkassistant/ui/NetworkAssistantActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->updateUnLimitedCardTraffic(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

.field final synthetic val$finalContent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$6;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$6;->val$finalContent:Ljava/lang/String;

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
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/MessageDialog;

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$6;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 4
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->access$400(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$6;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 13
    const v1, 0x7f121509    # @string/pref_title_declaration 'Important disclaimer'

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$6;->val$finalContent:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$6;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 27
    invoke-static {p1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->h1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 29
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$6;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 33
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->a1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)I

    .line 35
    move-result v0

    .line 38
    aget-object p1, p1, v0

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$6;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 41
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->access$500(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "\u514d\u8d23\u58f0\u660e\u63d0\u793aicon"

    .line 47
    const-string v2, "\u65e0"

    .line 49
    invoke-static {p1, v1, v2, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->clickHomeCard(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 51
    return-void
    .line 54
.end method
