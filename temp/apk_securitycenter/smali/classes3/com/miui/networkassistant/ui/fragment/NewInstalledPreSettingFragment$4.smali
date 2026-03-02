.class Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;

    .line 5
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->w0(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 7
    move-result-object p1

    .line 10
    sget-object p2, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 11
    invoke-virtual {p2}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 13
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/CommonConfig;->setFirewallWifiPreConfig(I)Z

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$4;->this$0:Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;

    .line 21
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->y0(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;)Landroidx/preference/CheckBoxPreference;

    .line 23
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method
