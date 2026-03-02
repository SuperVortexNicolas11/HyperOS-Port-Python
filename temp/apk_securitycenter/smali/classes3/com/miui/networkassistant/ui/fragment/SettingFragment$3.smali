.class Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;
.super Lu2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/SettingFragment;->initLocation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

.field final synthetic val$slotNum:I


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 2
    iput p3, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->val$slotNum:I

    .line 4
    invoke-direct {p0, p2}, Lu2/b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
    .line 9
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->onPhoneNumberLoaded(Ljava/lang/String;)V

    return-void
.end method

.method private onPhoneNumberLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->access$600(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->val$slotNum:I

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 15
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->val$slotNum:I

    .line 17
    invoke-static {v0, p1, v1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->H0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;Ljava/lang/String;I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public runOnUiThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->access$700(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 7
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->val$slotNum:I

    .line 9
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->access$800(Lcom/miui/networkassistant/ui/fragment/SettingFragment;I)V

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 14
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->val$slotNum:I

    .line 16
    invoke-static {v0, v1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->access$900(Lcom/miui/networkassistant/ui/fragment/SettingFragment;I)V

    .line 18
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 21
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->access$1000(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 23
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->val$slotNum:I

    .line 27
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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 41
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->access$1100(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 46
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->val$slotNum:I

    .line 47
    new-instance v2, Landroid/os/Handler;

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    new-instance v3, Lcom/miui/networkassistant/ui/fragment/J;

    .line 58
    invoke-direct {v3, p0}, Lcom/miui/networkassistant/ui/fragment/J;-><init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;)V

    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(Landroid/content/Context;ILandroid/os/Handler;Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->this$0:Lcom/miui/networkassistant/ui/fragment/SettingFragment;

    .line 67
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;->val$slotNum:I

    .line 69
    invoke-static {v1, v0, v2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->H0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;Ljava/lang/String;I)V

    .line 71
    :goto_0
    return-void
    .line 74
.end method
