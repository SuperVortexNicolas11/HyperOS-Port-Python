.class Lcom/miui/gamebooster/ui/BoosterFragment$s;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/BoosterFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$s;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$s;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lw3/a;->D(Z)Z

    .line 5
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->J0(Lcom/miui/gamebooster/ui/BoosterFragment;Ljava/lang/Boolean;)V

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$s;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 16
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->z0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "xunyou"

    .line 22
    const-string v2, "xunyou_wifi_accel_switch"

    .line 24
    const-string v3, "false"

    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->getSettingEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->K0(Lcom/miui/gamebooster/ui/BoosterFragment;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {}, Lcom/miui/gamebooster/ui/BoosterFragment;->d1()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 52
    return-object p1
    .line 53
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment$s;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
