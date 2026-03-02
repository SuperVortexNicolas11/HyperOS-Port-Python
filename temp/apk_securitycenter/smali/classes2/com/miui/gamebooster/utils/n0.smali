.class public abstract Lcom/miui/gamebooster/utils/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public static b(ZLandroid/app/Activity;Lcom/miui/gamebooster/service/IGameBooster;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/miui/gamebooster/utils/n0;->a(Landroid/app/Activity;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    const v0, 0x7f1200f2    # @string/already_close_gamebooster 'Game Turbo is off'

    .line 11
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 23
    const-class v1, Lcom/miui/gamebooster/service/GameBoosterService;

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    :goto_0
    invoke-static {p0}, Lw3/a;->j0(Z)V

    .line 33
    invoke-static {p0}, Lw3/a;->i0(Z)V

    .line 36
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->E()Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    invoke-static {p0}, Lcom/miui/gamebooster/utils/K;->i0(Z)V

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    :try_start_0
    invoke-interface {p2}, Lcom/miui/gamebooster/service/IGameBooster;->W3()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "GlobalSettingsHelper"

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3
    :goto_1
    return-void
    .line 64
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw3/a;->i0(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static d(ZLandroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/gamebooster/utils/n0;->a(Landroid/app/Activity;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1, p0}, Lcom/miui/gamebooster/utils/m1;->e(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    sget-boolean p0, Lcom/miui/common/i;->a:Z

    .line 17
    if-eqz p0, :cond_2

    .line 19
    sget-object p0, Lcom/miui/securityscan/shortcut/d$b;->o:Lcom/miui/securityscan/shortcut/d$b;

    .line 21
    invoke-static {p1, p0}, Lcom/miui/securityscan/shortcut/d;->v(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    invoke-static {p1, p0}, Lcom/miui/gamebooster/utils/m1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method
