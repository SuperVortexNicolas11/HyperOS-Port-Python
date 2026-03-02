.class Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->checkShowWarningDialog(I)V
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->I0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 10
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->x0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 12
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 17
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 20
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->access$200(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->setDomesticRoamingEnable(Landroid/content/Context;Z)Z

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 30
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->z0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)[Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$5;->this$0:Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;

    .line 36
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->y0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)I

    .line 38
    move-result v0

    .line 41
    aget-object p2, p2, v0

    .line 42
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->K0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;Ljava/lang/String;)V

    .line 44
    :goto_0
    return-void
    .line 47
.end method
