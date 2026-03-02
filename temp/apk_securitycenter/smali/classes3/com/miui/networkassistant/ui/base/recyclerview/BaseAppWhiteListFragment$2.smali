.class Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2;->this$0:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAppListUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2;->this$0:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->access$000(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;)Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2;->this$0:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;

    .line 10
    new-instance v1, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2$1;

    .line 12
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2;->this$0:Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2$1;-><init>(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment$2;Landroidx/fragment/app/Fragment;)V

    .line 16
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;->access$100(Lcom/miui/networkassistant/ui/base/recyclerview/BaseAppWhiteListFragment;Lu2/b;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method
