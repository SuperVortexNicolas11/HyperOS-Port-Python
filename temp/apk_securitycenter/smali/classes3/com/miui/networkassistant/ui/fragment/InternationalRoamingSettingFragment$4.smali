.class Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

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
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mServiceConnected:Z

    .line 5
    invoke-static {p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 7
    move-result-object p2

    .line 10
    iput-object p2, p1, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 11
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 13
    new-instance p2, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$4$1;

    .line 15
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$4$1;-><init>(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$4;Landroidx/fragment/app/Fragment;)V

    .line 19
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->access$100(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;Lu2/b;)V

    .line 22
    return-void
    .line 25
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mServiceConnected:Z

    .line 8
    return-void
    .line 10
.end method
