.class Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;->onVpnStateChanged(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

.field final synthetic c:Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;ILcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback$a;->c:Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;

    .line 2
    iput p2, p0, Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback$a;->a:I

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback$a;->b:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback$a;->a:I

    .line 2
    const/16 v1, 0x64

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback$a;->b:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 8
    iget-object v1, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 10
    const-string v2, "detailUrl"

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->getSetting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->r:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback$a;->b:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 21
    iget-boolean v1, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->p:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v0, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 27
    invoke-interface {v0}, Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;->getCoupons()V

    .line 29
    iget-object v0, p0, Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback$a;->b:Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 32
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;->n:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    :goto_0
    return-void
    .line 48
.end method
