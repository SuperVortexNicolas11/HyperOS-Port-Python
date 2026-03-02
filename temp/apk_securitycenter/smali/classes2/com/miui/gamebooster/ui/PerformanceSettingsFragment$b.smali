.class Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$b;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string p1, "PerformanceSettingsFrag"

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$b;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 4
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->u0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;)V

    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$b;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 13
    invoke-static {p2}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->l0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "xunyou"

    .line 19
    const-string v2, "xunyou_wifi_accel_switch"

    .line 21
    const-string v3, "false"

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->getSettingEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {p2, v0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->w0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 36
    :catch_0
    move-exception p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    iget-object p2, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$b;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 45
    invoke-static {p2}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->r0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Ljava/lang/Boolean;

    .line 47
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p2

    .line 54
    invoke-static {p2}, Lw3/a;->p0(Z)V

    .line 55
    iget-object p2, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$b;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 58
    invoke-static {p2}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->s0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 60
    move-result-object p2

    .line 63
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$b;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 64
    invoke-static {v0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->r0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p2, v0, v1, v1}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v0, "mMiuiVpnService :"

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v0, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$b;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 88
    invoke-static {v0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->l0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 90
    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    const/4 v1, 0x1

    .line 96
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void
    .line 107
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$b;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->u0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;)V

    .line 5
    return-void
    .line 8
.end method
