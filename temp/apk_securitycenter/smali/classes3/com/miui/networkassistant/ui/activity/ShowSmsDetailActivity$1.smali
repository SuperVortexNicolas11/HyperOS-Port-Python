.class Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->K0(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;

    .line 8
    invoke-static {p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 10
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->L0(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;Lcom/miui/networkassistant/service/ITrafficManageBinder;)V

    .line 14
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;

    .line 17
    new-instance p2, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$1$1;

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;

    .line 21
    invoke-direct {p2, p0, v0}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$1$1;-><init>(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$1;Landroid/app/Activity;)V

    .line 23
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->access$000(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;Lu2/b;)V

    .line 26
    return-void
    .line 29
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->L0(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;Lcom/miui/networkassistant/service/ITrafficManageBinder;)V

    .line 5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;->K0(Lcom/miui/networkassistant/ui/activity/ShowSmsDetailActivity;Z)V

    .line 11
    return-void
    .line 14
.end method
