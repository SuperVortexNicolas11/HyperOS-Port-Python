.class Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;->onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/MessageDialog;

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;

    .line 4
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;->access$000(Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;)Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;

    .line 13
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;->access$100(Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;)Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f1208e0    # @string/firewall_restrict_android_dialog_title 'Attention'

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;

    .line 26
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;->access$200(Lcom/miui/networkassistant/ui/fragment/BgNetworkAppListFragment;)Landroid/app/Activity;

    .line 28
    move-result-object v1

    .line 31
    const v2, 0x7f120171    # @string/app_bg_restrict_dialog_message 'Restricting background network connection may prevent the app from working normally. For example, it ...'

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
    .line 42
.end method
