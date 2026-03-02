.class Lcom/miui/gamebooster/ui/BoosterFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;
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
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    invoke-static {p2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/miui/gamebooster/ui/BoosterFragment;->O0(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;)V

    .line 8
    new-instance p1, Lcom/miui/gamebooster/ui/BoosterFragment$a$a;

    .line 11
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/ui/BoosterFragment$a$a;-><init>(Lcom/miui/gamebooster/ui/BoosterFragment$a;)V

    .line 13
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Void;

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 24
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->z0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 26
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 30
    invoke-static {p2}, Lcom/miui/gamebooster/ui/BoosterFragment;->y0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/ui/BoosterFragment$G;

    .line 32
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->registerCallback(Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageServiceCallback;)V

    .line 36
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object p1

    .line 50
    const-string p2, "top"

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 59
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->f1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p1}, LI1/B;->c(Landroid/content/Context;)Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 71
    invoke-static {p1}, Lcom/miui/gamebooster/ui/BoosterFragment;->v0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/ui/BoosterFragment$F;

    .line 73
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/Object;

    .line 77
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    const/16 v1, 0x72

    .line 82
    invoke-virtual {p1, v1, p2}, Lcom/miui/common/tools/e;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-static {}, Lcom/miui/gamebooster/ui/BoosterFragment;->d1()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/ui/BoosterFragment;->d1()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, "mMiuiVpnService :"

    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 114
    invoke-static {v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->z0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 116
    move-result-object v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    const/4 v0, 0x1

    .line 122
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void
    .line 133
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$a;->a:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/BoosterFragment;->O0(Lcom/miui/gamebooster/ui/BoosterFragment;Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;)V

    .line 5
    return-void
    .line 8
.end method
