.class public Lmiuix/provision/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/provision/a$d;
    }
.end annotation


# instance fields
.field private a:Lmiuix/provision/a$d;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/android/provision/IProvisionAnim;

.field private e:I

.field private f:I

.field private g:Lcom/android/provision/IAnimCallback;

.field private h:Landroid/content/ServiceConnection;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmiuix/provision/a;->f:I

    .line 6
    new-instance v0, Lmiuix/provision/a$a;

    .line 8
    invoke-direct {v0, p0}, Lmiuix/provision/a$a;-><init>(Lmiuix/provision/a;)V

    .line 10
    iput-object v0, p0, Lmiuix/provision/a;->g:Lcom/android/provision/IAnimCallback;

    .line 13
    new-instance v0, Lmiuix/provision/a$b;

    .line 15
    invoke-direct {v0, p0}, Lmiuix/provision/a$b;-><init>(Lmiuix/provision/a;)V

    .line 17
    iput-object v0, p0, Lmiuix/provision/a;->h:Landroid/content/ServiceConnection;

    .line 20
    new-instance v0, Lmiuix/provision/a$c;

    .line 22
    invoke-direct {v0, p0}, Lmiuix/provision/a$c;-><init>(Lmiuix/provision/a;)V

    .line 24
    iput-object v0, p0, Lmiuix/provision/a;->i:Landroid/content/BroadcastReceiver;

    .line 27
    iput-object p1, p0, Lmiuix/provision/a;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lmiuix/provision/a;->c:Landroid/os/Handler;

    .line 31
    return-void
    .line 33
.end method

.method static synthetic a(Lmiuix/provision/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/provision/a;->f:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic b(Lmiuix/provision/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/provision/a;->c:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(Lmiuix/provision/a;)Lmiuix/provision/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/provision/a;->a:Lmiuix/provision/a$d;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(Lmiuix/provision/a;)Lcom/android/provision/IProvisionAnim;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/provision/a;->d:Lcom/android/provision/IProvisionAnim;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic e(Lmiuix/provision/a;Lcom/android/provision/IProvisionAnim;)Lcom/android/provision/IProvisionAnim;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/provision/a;->d:Lcom/android/provision/IProvisionAnim;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic f(Lmiuix/provision/a;)Lcom/android/provision/IAnimCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/provision/a;->g:Lcom/android/provision/IAnimCallback;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public g()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmiuix/provision/a;->d:Lcom/android/provision/IProvisionAnim;

    .line 2
    iget v1, p0, Lmiuix/provision/a;->e:I

    .line 4
    invoke-interface {v0, v1}, Lcom/android/provision/IProvisionAnim;->G3(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public h(I)Z
    .locals 1

    .line 1
    :try_start_0
    iput p1, p0, Lmiuix/provision/a;->f:I

    .line 2
    iget-object p1, p0, Lmiuix/provision/a;->d:Lcom/android/provision/IProvisionAnim;

    .line 4
    iget v0, p0, Lmiuix/provision/a;->e:I

    .line 6
    invoke-interface {p1, v0}, Lcom/android/provision/IProvisionAnim;->J1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
.end method

.method public i()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmiuix/provision/a;->d:Lcom/android/provision/IProvisionAnim;

    .line 2
    invoke-interface {v0}, Lcom/android/provision/IProvisionAnim;->m2()Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
    .line 14
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/provision/a;->b:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "OobeUtil2"

    .line 6
    const-string v1, "registerAnimService context is null"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    const-string v1, "miui.action.PROVISION_ANIM_END"

    .line 16
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lmiuix/provision/a;->b:Landroid/content/Context;

    .line 21
    iget-object v2, p0, Lmiuix/provision/a;->i:Landroid/content/BroadcastReceiver;

    .line 23
    const/4 v3, 0x2

    .line 25
    invoke-static {v1, v2, v0, v3}, Lea/j;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 29
    const-string v1, "miui.intent.action.OOBSERVICE"

    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v1, "com.android.provision"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v1, p0, Lmiuix/provision/a;->b:Landroid/content/Context;

    .line 41
    iget-object v2, p0, Lmiuix/provision/a;->h:Landroid/content/ServiceConnection;

    .line 43
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    return-void
    .line 49
.end method

.method public k(Lmiuix/provision/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/provision/a;->a:Lmiuix/provision/a$d;

    .line 2
    return-void
    .line 4
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/provision/a;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public m()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmiuix/provision/a;->d:Lcom/android/provision/IProvisionAnim;

    .line 2
    iget-object v1, p0, Lmiuix/provision/a;->g:Lcom/android/provision/IAnimCallback;

    .line 4
    invoke-interface {v0, v1}, Lcom/android/provision/IProvisionAnim;->Y2(Lcom/android/provision/IAnimCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    iget-object v0, p0, Lmiuix/provision/a;->b:Landroid/content/Context;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lmiuix/provision/a;->h:Landroid/content/ServiceConnection;

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    iget-object v0, p0, Lmiuix/provision/a;->b:Landroid/content/Context;

    .line 23
    iget-object v1, p0, Lmiuix/provision/a;->i:Landroid/content/BroadcastReceiver;

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method
