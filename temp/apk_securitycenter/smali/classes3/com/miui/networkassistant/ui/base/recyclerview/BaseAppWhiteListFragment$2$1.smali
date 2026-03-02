.class Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2$1;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2;->onAppListUpdated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2$1;->this$1:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2;

    .line 2
    invoke-direct {p0, p2}, Lu2/b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public runOnUiThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2$1;->this$1:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2;

    .line 2
    iget-object v0, v0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2;->this$0:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;

    .line 4
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->reLoadView()V

    .line 6
    return-void
    .line 9
.end method
