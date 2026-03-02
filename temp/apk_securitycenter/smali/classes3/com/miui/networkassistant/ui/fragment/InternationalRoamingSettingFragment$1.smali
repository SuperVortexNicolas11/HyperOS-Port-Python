.class Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;


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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onTrafficUpdated(JI)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 2
    invoke-static {p3}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->B0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)Lmiuix/preference/TextPreference;

    .line 4
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 8
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->access$000(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p3, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 21
    invoke-static {p3}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->C0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 23
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setRoamingDailyLimitTraffic(J)Z

    .line 27
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 30
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->E0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;Z)V

    .line 33
    return-void
    .line 36
.end method
