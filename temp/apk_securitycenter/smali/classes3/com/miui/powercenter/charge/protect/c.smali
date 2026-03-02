.class public Lcom/miui/powercenter/charge/protect/c;
.super Lc7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/charge/protect/c$b;
    }
.end annotation


# instance fields
.field private i:Landroid/database/ContentObserver;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lc7/b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/powercenter/charge/protect/c;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/miui/powercenter/charge/protect/c;->k:Z

    .line 5
    const-string v0, "Discharging"

    iput-object v0, p0, Lcom/miui/powercenter/charge/protect/c;->m:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/charge/protect/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/c;-><init>()V

    return-void
.end method

.method static bridge synthetic n(Lcom/miui/powercenter/charge/protect/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powercenter/charge/protect/c;->l:Z

    return p0
.end method

.method static bridge synthetic o(Lcom/miui/powercenter/charge/protect/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powercenter/charge/protect/c;->j:Z

    return p0
.end method

.method static bridge synthetic p(Lcom/miui/powercenter/charge/protect/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/charge/protect/c;->k:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/powercenter/charge/protect/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/charge/protect/c;->j:Z

    return-void
.end method

.method static synthetic r(Lcom/miui/powercenter/charge/protect/c;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static t()Lcom/miui/powercenter/charge/protect/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powercenter/charge/protect/c$b;->a()Lcom/miui/powercenter/charge/protect/c;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private u()V
    .locals 5

    .line 1
    invoke-static {}, LC7/s;->A()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->k()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "sec_setting_handle_charge_protect"

    .line 23
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/miui/powercenter/charge/protect/c;->j:Z

    .line 35
    new-instance v0, Lcom/miui/powercenter/charge/protect/c$a;

    .line 37
    new-instance v3, Landroid/os/Handler;

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    invoke-direct {v0, p0, v3}, Lcom/miui/powercenter/charge/protect/c$a;-><init>(Lcom/miui/powercenter/charge/protect/c;Landroid/os/Handler;)V

    .line 48
    iput-object v0, p0, Lcom/miui/powercenter/charge/protect/c;->i:Landroid/database/ContentObserver;

    .line 51
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/c;->i:Landroid/database/ContentObserver;

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 67
    :cond_2
    :goto_1
    return-void
    .line 70
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MODE_HANDLE"

    .line 2
    return-object v0
    .line 4
.end method

.method public c(Landroid/content/Context;Lcom/miui/powercenter/charge/protect/s$b;Lcom/miui/powercenter/charge/protect/u;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc7/a;->c(Landroid/content/Context;Lcom/miui/powercenter/charge/protect/s$b;Lcom/miui/powercenter/charge/protect/u;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/c;->u()V

    .line 5
    return-void
    .line 8
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc7/a;->g()V

    .line 2
    const/16 v0, 0x50

    .line 5
    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/e;->n(I)V

    .line 7
    const-string v0, "BaseChargeProtect_CameraHandle"

    .line 10
    const-string v1, "openProtect CameraHandleProtectManager"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
    .line 17
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc7/a;->h()V

    .line 2
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->a()V

    .line 5
    const-string v0, "BaseChargeProtect_CameraHandle"

    .line 8
    const-string v1, "closeProtect CameraHandleProtectManager"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
    .line 15
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/c;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lc7/a;->l(Z)V

    .line 11
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powercenter/charge/protect/c;->l:Z

    .line 15
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget-boolean v3, p0, Lcom/miui/powercenter/charge/protect/c;->j:Z

    .line 20
    if-eqz v3, :cond_1

    .line 22
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_0
    iput-boolean v3, p0, Lcom/miui/powercenter/charge/protect/c;->k:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const-string v0, "Discharging"

    .line 31
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/c;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iget-boolean v0, p0, Lcom/miui/powercenter/charge/protect/c;->k:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-boolean v0, p0, Lcom/miui/powercenter/charge/protect/c;->n:Z

    .line 45
    if-nez v0, :cond_3

    .line 47
    invoke-virtual {p0, v2}, Lc7/a;->l(Z)V

    .line 49
    iput-boolean v2, p0, Lcom/miui/powercenter/charge/protect/c;->n:Z

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/miui/powercenter/charge/protect/c;->n:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p0, v1}, Lc7/a;->l(Z)V

    .line 59
    iput-boolean v1, p0, Lcom/miui/powercenter/charge/protect/c;->n:Z

    .line 62
    :cond_3
    :goto_1
    return-void
    .line 64
.end method

.method public v(ZZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-boolean p2, p0, Lcom/miui/powercenter/charge/protect/c;->l:Z

    .line 2
    iput-object p3, p0, Lcom/miui/powercenter/charge/protect/c;->m:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "updateHandleState isFirstBatteryChange:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, ",status\uff1a"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const-string p2, "BaseChargeProtect_CameraHandle"

    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0}, Lcom/miui/powercenter/charge/protect/c;->s()V

    .line 39
    return-void
    .line 42
.end method
