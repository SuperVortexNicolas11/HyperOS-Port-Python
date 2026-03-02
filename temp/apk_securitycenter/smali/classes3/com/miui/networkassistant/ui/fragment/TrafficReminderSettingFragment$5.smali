.class Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$5;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->onTrafficManageServiceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;

    .line 2
    invoke-direct {p0, p2}, Lu2/b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$5;->onPhoneNumberLoaded(Ljava/lang/String;)V

    return-void
.end method

.method private onPhoneNumberLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->access$900(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;

    .line 8
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->access$1000(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)I

    .line 10
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public runOnUiThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->initCardStuff()V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;

    .line 7
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->access$1100(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)V

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;

    .line 12
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->access$1200(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)V

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;

    .line 17
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->access$1300(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;

    .line 23
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->access$1400(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)I

    .line 25
    move-result v1

    .line 28
    aget-object v0, v0, v1

    .line 29
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getPhoneNumber()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;

    .line 41
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->access$1500(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;

    .line 47
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->access$1600(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)I

    .line 49
    move-result v1

    .line 52
    new-instance v2, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    new-instance v3, Lcom/miui/networkassistant/ui/fragment/L;

    .line 62
    invoke-direct {v3, p0}, Lcom/miui/networkassistant/ui/fragment/L;-><init>(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$5;)V

    .line 64
    invoke-static {v0, v1, v2, v3}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(Landroid/content/Context;ILandroid/os/Handler;Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;)V

    .line 67
    :cond_0
    return-void
    .line 70
.end method
