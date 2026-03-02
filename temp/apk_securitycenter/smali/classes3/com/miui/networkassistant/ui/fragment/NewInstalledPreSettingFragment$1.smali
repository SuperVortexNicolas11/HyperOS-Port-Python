.class Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;

    .line 8
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->x0(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;)[Landroidx/preference/CheckBoxPreference;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    const/4 v2, 0x1

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;

    .line 20
    xor-int/2addr p2, v2

    .line 22
    invoke-static {p1, v1, p2}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->A0(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;IZ)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;

    .line 27
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->x0(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;)[Landroidx/preference/CheckBoxPreference;

    .line 29
    move-result-object v0

    .line 32
    aget-object v0, v0, v2

    .line 33
    if-ne v0, p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;

    .line 37
    xor-int/2addr p2, v2

    .line 39
    invoke-static {p1, v2, p2}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->A0(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;IZ)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;

    .line 44
    invoke-static {v0}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->y0(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 46
    move-result-object v0

    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    if-eqz p2, :cond_2

    .line 52
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;

    .line 54
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->w0(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 56
    move-result-object p1

    .line 59
    sget-object p2, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 60
    invoke-virtual {p2}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 62
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/CommonConfig;->setFirewallWifiPreConfig(I)Z

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$1;->this$0:Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;

    .line 70
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->B0(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;)V

    .line 72
    :cond_3
    :goto_0
    return v2
    .line 75
.end method
