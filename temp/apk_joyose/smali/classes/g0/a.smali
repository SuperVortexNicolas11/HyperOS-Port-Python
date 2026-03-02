.class public Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/a$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field private static f:Lg0/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lg0/a$a;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lg0/a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lg0/a;->e:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg0/a;->b:Lg0/a$a;

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lg0/a;->c:Z

    .line 9
    iput-boolean v0, p0, Lg0/a;->d:Z

    .line 11
    iput-object p1, p0, Lg0/a;->a:Landroid/content/Context;

    .line 13
    return-void
    .line 15
.end method

.method static bridge synthetic a(Lg0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg0/a;->c:Z

    return p0
.end method

.method static bridge synthetic b(Lg0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/a;->c:Z

    return-void
.end method

.method static bridge synthetic c(Lg0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/a;->h()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lg0/a;
    .locals 2

    .line 1
    sget-object v0, Lg0/a;->f:Lg0/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lg0/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lg0/a;->f:Lg0/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lg0/a;

    .line 13
    invoke-direct {v1, p0}, Lg0/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lg0/a;->f:Lg0/a;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lg0/a;->f:Lg0/a;

    .line 27
    return-object p0
    .line 29
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg0/a;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->z()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    sget-object v2, Lg0/a;->e:Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "updateBoosterAction, foregroundPkg: "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {v0, v1}, Ld0/c0;->r0(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, v1}, Ld0/c0;->x4(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lg0/a;->a:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->K(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v4, "doAction, sceneId : "

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, ", curPackage: "

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const/4 v3, -0x1

    .line 91
    if-ne v0, v3, :cond_2

    .line 92
    const-string v0, "sceneId error, change to default"

    .line 94
    invoke-static {v2, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const/16 v0, 0x2711

    .line 99
    goto :goto_0

    .line 101
    :cond_1
    const/16 v0, 0x3ec

    .line 102
    :cond_2
    :goto_0
    iget-object v2, p0, Lg0/a;->a:Landroid/content/Context;

    .line 104
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 106
    move-result-object v2

    .line 109
    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 110
    return-void
    .line 113
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/a;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg0/a;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg0/a;->d:Z

    .line 8
    iget-object v0, p0, Lg0/a;->b:Lg0/a$a;

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lg0/a;->e:Ljava/lang/String;

    .line 14
    const-string v1, "registerP2PReceiver"

    .line 16
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance v0, Lg0/a$a;

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lg0/a$a;-><init>(Lg0/a;Lg0/b;)V

    .line 24
    iput-object v0, p0, Lg0/a;->b:Lg0/a$a;

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    const-string v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lg0/a;->a:Landroid/content/Context;

    .line 39
    iget-object v2, p0, Lg0/a;->b:Lg0/a$a;

    .line 41
    invoke-static {v1, v2, v0}, Lcom/xiaomi/joyose/utils/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    :cond_1
    :goto_0
    return-void
    .line 46
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg0/a;->d:Z

    .line 3
    iget-object v0, p0, Lg0/a;->b:Lg0/a$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lg0/a;->e:Ljava/lang/String;

    .line 9
    const-string v1, "unregisterP2PReceiver"

    .line 11
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lg0/a;->a:Landroid/content/Context;

    .line 16
    iget-object v1, p0, Lg0/a;->b:Lg0/a$a;

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lg0/a;->b:Lg0/a$a;

    .line 24
    :cond_0
    return-void
    .line 26
.end method
