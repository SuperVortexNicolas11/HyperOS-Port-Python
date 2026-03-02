.class Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment$2;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->resetTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;

    .line 2
    invoke-direct {p0, p2}, Lu2/b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public runOnUiThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->access$400(Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;

    .line 8
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->access$500(Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;)Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;

    .line 14
    iget v2, v2, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->mSlotNum:I

    .line 16
    if-nez v2, :cond_0

    .line 18
    const v2, 0x7f12072f    # @string/dual_setting_simcard1 'SIM 1'

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const v2, 0x7f120730    # @string/dual_setting_simcard2 'SIM 2'

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    const/4 v0, 0x1

    .line 37
    aput-object v1, v2, v0

    .line 38
    const-string v0, "%s-%s"

    .line 40
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment$2;->this$0:Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;

    .line 46
    invoke-static {v1, v0}, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;->access$600(Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;Ljava/lang/String;)V

    .line 48
    return-void
    .line 51
.end method
