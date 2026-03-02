.class Lcom/miui/networkassistant/ui/fragment/FrontPageFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->access$000(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/MessageDialog;

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;

    .line 13
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->access$100(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;)Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;

    .line 22
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->access$200(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;)Landroid/app/Activity;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x7f121ba9    # @string/tips_dialog_title 'Don't know your limit'

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;

    .line 35
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->access$300(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;)Landroid/app/Activity;

    .line 37
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;

    .line 41
    invoke-static {v2}, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->access$400(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 43
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;

    .line 47
    invoke-static {v3}, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->access$500(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;)I

    .line 49
    move-result v3

    .line 52
    aget-object v2, v2, v3

    .line 53
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getImsi()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;

    .line 59
    invoke-static {v3}, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;->access$600(Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;)I

    .line 61
    move-result v3

    .line 64
    invoke-static {v1, v2, v3}, Lcom/miui/networkassistant/utils/TextPrepareUtil;->getOperatorTips(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
    .line 72
.end method
