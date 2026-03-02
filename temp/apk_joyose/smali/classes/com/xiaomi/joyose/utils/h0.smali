.class public Lcom/xiaomi/joyose/utils/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/utils/h0$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field private static j:Lcom/xiaomi/joyose/utils/h0;

.field private static final k:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private final f:Lcom/xiaomi/joyose/utils/h0$b;

.field private g:Z

.field private h:Landroid/content/ServiceConnection;


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
    const-class v1, Lcom/xiaomi/joyose/utils/h0;

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
    sput-object v0, Lcom/xiaomi/joyose/utils/h0;->i:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, Lcom/xiaomi/joyose/utils/h0;->k:Ljava/lang/Object;

    .line 32
    return-void
    .line 34
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "TGAME"

    .line 5
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/h0;->c:Ljava/lang/String;

    .line 7
    const-string v0, "leave"

    .line 9
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/h0;->d:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/joyose/utils/h0;->e:Z

    .line 14
    iput-boolean v0, p0, Lcom/xiaomi/joyose/utils/h0;->g:Z

    .line 16
    new-instance v0, Lcom/xiaomi/joyose/utils/h0$a;

    .line 18
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/utils/h0$a;-><init>(Lcom/xiaomi/joyose/utils/h0;)V

    .line 20
    iput-object v0, p0, Lcom/xiaomi/joyose/utils/h0;->h:Landroid/content/ServiceConnection;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/h0;->a:Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Lcom/xiaomi/joyose/utils/h0;->k()V

    .line 31
    new-instance p1, Lcom/xiaomi/joyose/utils/h0$b;

    .line 34
    invoke-direct {p1, p0}, Lcom/xiaomi/joyose/utils/h0$b;-><init>(Lcom/xiaomi/joyose/utils/h0;)V

    .line 36
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/h0;->f:Lcom/xiaomi/joyose/utils/h0$b;

    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    .line 41
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    const-string v1, "action_game_optimize_state"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v1, "com.miui.powerkeeper.Thermal_C_GAME"

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    const-string v1, "com.miui.powerkeeper.ACTION_FloatState"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/h0;->a:Landroid/content/Context;

    .line 61
    invoke-static {v1, p1, v0}, Lcom/xiaomi/joyose/utils/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    return-void
    .line 66
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/utils/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/utils/h0;->e:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/utils/h0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/utils/h0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/utils/h0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/joyose/utils/h0;->g:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/utils/h0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/utils/h0;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/utils/h0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/utils/h0;->e:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/xiaomi/joyose/utils/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/h0;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g(Lcom/xiaomi/joyose/utils/h0;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/h0;->b:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    return-void
.end method

.method static bridge synthetic h(Lcom/xiaomi/joyose/utils/h0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/joyose/utils/h0;->g:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/xiaomi/joyose/utils/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/h0;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/h0;->i:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/h0;->i:Ljava/lang/String;

    .line 2
    const-string v1, "bindThermalConfigService"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v1, "com.miui.powerkeeper"

    .line 14
    const-string v2, "com.miui.powerkeeper.feedbackcontrol.FeedbackControlService"

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/h0;->a:Landroid/content/Context;

    .line 21
    iget-object v2, p0, Lcom/xiaomi/joyose/utils/h0;->h:Landroid/content/ServiceConnection;

    .line 23
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    return-void
    .line 29
.end method

.method private o()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getGlobalPowerMode: "

    .line 2
    const-string v1, "userConfigureStatus"

    .line 4
    const-string v2, ""

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/joyose/utils/h0;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v3

    .line 13
    const-string v4, "content://com.miui.powerkeeper.configure/GlobalFeatureTable"

    .line 14
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v4

    .line 19
    const-string v5, "GlobalFeatureTablequery"

    .line 20
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v4, v5, v6, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    sget-object v3, Lcom/xiaomi/joyose/utils/h0;->i:Ljava/lang/String;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {v3, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    :goto_0
    sget-object v1, Lcom/xiaomi/joyose/utils/h0;->i:Ljava/lang/String;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-object v2
    .line 81
.end method

.method public static p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/h0;->j:Lcom/xiaomi/joyose/utils/h0;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/joyose/utils/h0;->k:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/joyose/utils/h0;->j:Lcom/xiaomi/joyose/utils/h0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/joyose/utils/h0;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/utils/h0;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/joyose/utils/h0;->j:Lcom/xiaomi/joyose/utils/h0;

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
    sget-object p0, Lcom/xiaomi/joyose/utils/h0;->j:Lcom/xiaomi/joyose/utils/h0;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public l(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "===================dump power/performance mode info start======================"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string p3, "global power/performance mode: "

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/joyose/utils/h0;->o()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p3, "game power/performance mode: "

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p3, p0, Lcom/xiaomi/joyose/utils/h0;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    const-string p1, "===================dump power/performance mode info end======================"

    .line 53
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    return-void
    .line 58
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/h0;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/joyose/utils/h0;->g:Z

    .line 2
    return v0
    .line 4
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/h0;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/h0;->b:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->isOptimizeGame(Ljava/lang/String;)Z

    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
.end method

.method public s()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/h0;->b:Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->isEnableOptimizeGame()Z

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    const-string v1, "TGAME"

    .line 16
    goto :goto_1

    .line 18
    :cond_1
    const-string v1, "MGAME"

    .line 19
    :goto_1
    iput-object v1, p0, Lcom/xiaomi/joyose/utils/h0;->c:Ljava/lang/String;

    .line 21
    sget-object v1, Lcom/xiaomi/joyose/utils/h0;->i:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "isEnableOptimizeGame: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 45
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    return-void
    .line 49
.end method
