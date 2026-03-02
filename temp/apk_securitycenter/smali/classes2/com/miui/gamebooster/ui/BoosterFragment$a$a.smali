.class Lcom/miui/gamebooster/ui/BoosterFragment$a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/BoosterFragment$a;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$a$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment$a;

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
    :try_start_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$a$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment$a;

    .line 2
    iget-object p1, p1, Lcom/miui/gamebooster/ui/BoosterFragment$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 4
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->z0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "xunyou"

    .line 10
    const-string v2, "xunyou_wifi_accel_switch"

    .line 12
    const-string v3, "false"

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->getSettingEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->K0(Lcom/miui/gamebooster/ui/BoosterFragment;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {}, Lcom/miui/gamebooster/ui/BoosterFragment;->d1()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$a$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment$a;

    .line 40
    iget-object p1, p1, Lcom/miui/gamebooster/ui/BoosterFragment$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 42
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->q0(Lcom/miui/gamebooster/ui/BoosterFragment;)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p1

    .line 51
    invoke-static {p1}, Lw3/a;->p0(Z)V

    .line 52
    const/4 p1, 0x0

    .line 55
    return-object p1
    .line 56
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment$a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
