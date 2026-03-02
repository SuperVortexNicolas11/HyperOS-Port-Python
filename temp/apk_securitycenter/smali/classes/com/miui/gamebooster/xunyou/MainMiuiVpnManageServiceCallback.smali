.class public Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;
.super Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "MainMiuiVpnManageServiceCallback"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public isVpnConnected()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;->isVpnConnected()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public onQueryCouponsResult(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;->onQueryCouponsResult(ILjava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    invoke-static {}, Le4/a;->b()Le4/a;

    .line 18
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {v1, v2}, Le4/a;->h(Ljava/util/ArrayList;)V

    .line 27
    iget-object v0, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->j:LH4/d;

    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 v2, 0x7c

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/miui/common/tools/e;->a(ILjava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->j:LH4/d;

    .line 43
    new-instance v1, Ljava/lang/Object;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v2, 0x7b

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/miui/common/tools/e;->a(ILjava/lang/Object;)V

    .line 52
    :goto_0
    sget-object v0, Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;->n:Ljava/lang/String;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, " gift:"

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
    .line 80
.end method

.method public onVpnStateChanged(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gamebooster/service/MiuiVpnManageServiceCallback;->onVpnStateChanged(IILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->g:Lcom/miui/networkassistant/vpn/miui/IMiuiVpnManageService;

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    new-instance v1, Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback$a;

    .line 21
    invoke-direct {v1, p0, p2, v0}, Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback$a;-><init>(Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;ILcom/miui/gamebooster/ui/GameBoosterRealMainActivity;)V

    .line 23
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 26
    sget-object v0, Lcom/miui/gamebooster/xunyou/MainMiuiVpnManageServiceCallback;->n:Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "VpnType:"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " VpnState:"

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " Vpndata:"

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
    .line 67
.end method
