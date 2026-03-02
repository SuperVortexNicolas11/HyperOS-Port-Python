.class Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->resetTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$2;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$2;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->access$200(Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$2;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

    .line 11
    invoke-static {v0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->access$300(Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;)Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$2;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

    .line 17
    invoke-static {v1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->access$400(Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;)Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$2;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

    .line 23
    iget v2, v2, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 25
    if-nez v2, :cond_1

    .line 27
    const v2, 0x7f12072f    # @string/dual_setting_simcard1 'SIM 1'

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    const v2, 0x7f120730    # @string/dual_setting_simcard2 'SIM 2'

    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    const-string v0, "%s-%s"

    .line 49
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment$2;->this$0:Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;

    .line 55
    invoke-static {v1, v0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->access$500(Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;Ljava/lang/String;)V

    .line 57
    return-void
    .line 60
.end method
