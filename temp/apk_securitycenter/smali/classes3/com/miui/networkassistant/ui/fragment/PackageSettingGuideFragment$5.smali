.class Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->onTrafficManageServiceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 2
    invoke-direct {p0, p2}, Lu2/b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;->onPhoneNumberLoaded(Ljava/lang/String;)V

    return-void
.end method

.method private onPhoneNumberLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->access$700(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 8
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->access$800(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)I

    .line 10
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 19
    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->R0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public runOnUiThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->initCardStuff()V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 7
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->access$900(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 12
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->access$1000(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 17
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->access$1100(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 23
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->access$1200(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)I

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
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 41
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->access$1300(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 47
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->access$1400(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)I

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
    new-instance v3, Lcom/miui/networkassistant/ui/fragment/C;

    .line 62
    invoke-direct {v3, p0}, Lcom/miui/networkassistant/ui/fragment/C;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;)V

    .line 64
    invoke-static {v0, v1, v2, v3}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(Landroid/content/Context;ILandroid/os/Handler;Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 71
    invoke-static {v1, v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->R0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void
    .line 76
.end method
