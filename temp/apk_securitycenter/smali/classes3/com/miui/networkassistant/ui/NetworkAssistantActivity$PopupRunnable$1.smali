.class Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow$OnPopUpWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;

.field final synthetic val$activity:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable$1;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable$1;->val$activity:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 4
    iput-object p3, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable$1;->val$appContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClickCloseButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable$1;->val$activity:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->o1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;->dismiss()V

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable$1;->val$activity:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->v1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;Lcom/miui/networkassistant/ui/view/TrafficReminderPopupWindow;)V

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable$1;->val$appContext:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable$1;->this$0:Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;

    .line 23
    invoke-static {v1}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;->a(Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/miui/networkassistant/config/CommonConfig;->setShortCutKeyClosed(ZLjava/lang/String;)Z

    .line 30
    return-void
    .line 33
.end method

.method public onClickSetReminder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/NetworkAssistantActivity$PopupRunnable$1;->val$activity:Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;->w1(Lcom/miui/networkassistant/ui/NetworkAssistantActivity;)V

    .line 4
    return-void
    .line 7
.end method
