.class public Lcom/miui/securitycenter/receiver/MiShowResetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securitycenter/receiver/MiShowResetReceiver$b;,
        Lcom/miui/securitycenter/receiver/MiShowResetReceiver$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;

.field private static b:Lmiui/security/SecurityManager;

.field private static c:Ljava/util/List;

.field private static d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->a:Ljava/util/List;

    .line 7
    new-instance v1, Li8/d;

    .line 9
    invoke-direct {v1}, Li8/d;-><init>()V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->a:Ljava/util/List;

    .line 17
    new-instance v1, Li8/e;

    .line 19
    invoke-direct {v1}, Li8/e;-><init>()V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->a:Ljava/util/List;

    .line 27
    new-instance v1, Li8/f;

    .line 29
    invoke-direct {v1}, Li8/f;-><init>()V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
    .line 37
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->f(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->a:Ljava/util/List;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "security"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lmiui/security/SecurityManager;

    .line 8
    sput-object p0, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->b:Lmiui/security/SecurityManager;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lmiui/security/SecurityManager;->getAllPrivacyApps(I)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    sput-object p0, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->c:Ljava/util/List;

    .line 17
    sget-object p0, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->b:Lmiui/security/SecurityManager;

    .line 19
    const/16 v1, 0x3e7

    .line 21
    invoke-virtual {p0, v1}, Lmiui/security/SecurityManager;->getAllPrivacyApps(I)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 26
    sput-object p0, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->d:Ljava/util/List;

    .line 27
    sget-object p0, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->c:Ljava/util/List;

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    sget-object p0, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->d:Ljava/util/List;

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0
    .line 47
.end method

.method private static synthetic f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/v$a;->b(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/miui/permcenter/v$a;->d(Landroid/content/Context;Z)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-class v1, Lcom/miui/permcenter/service/InvisibleModeService;

    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private static synthetic g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->w0()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1}, Lcom/miui/powercenter/h;->v2(Z)V

    .line 9
    invoke-static {p0}, LY6/a;->d(Landroid/content/Context;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/h;->B0()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v1}, Lcom/miui/powercenter/h;->A2(Z)V

    .line 21
    invoke-static {p0}, LY6/a;->e(Landroid/content/Context;)V

    .line 24
    :cond_1
    const-string p0, "MiShowResetReceiver"

    .line 27
    const-string v0, "reset power timed switch"

    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
    .line 34
.end method

.method private static synthetic h(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->e(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-static {p0, v2, v1, v1}, LI7/e;->g(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->d:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    const/16 v3, 0x3e7

    .line 49
    invoke-static {p0, v2, v3, v1}, LI7/e;->g(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 51
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, LI7/a;->h(Z)V

    .line 56
    invoke-static {p0, v1}, LI7/a;->j(Landroid/content/Context;Z)V

    .line 59
    sget-object v1, Lcom/miui/securitycenter/receiver/MiShowResetReceiver;->b:Lmiui/security/SecurityManager;

    .line 62
    invoke-static {v1, p0, v0}, LI7/e;->j(Lmiui/security/SecurityManager;Landroid/content/Context;Z)V

    .line 64
    return-void
    .line 67
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "is demo mode: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Lcom/miui/common/utils/T;->c(Landroid/content/Context;)Z

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " action: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "MiShowResetReceiver"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {p1}, Lcom/miui/common/utils/T;->c(Landroid/content/Context;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 57
    const-string v0, "com.xiaomi.mihomemanager.resetAppDataOrSetting"

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    new-instance p2, Lcom/miui/securitycenter/receiver/MiShowResetReceiver$b;

    .line 69
    invoke-direct {p2, p1}, Lcom/miui/securitycenter/receiver/MiShowResetReceiver$b;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 p1, 0x0

    .line 74
    new-array p1, p1, [Ljava/lang/Void;

    .line 75
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    :cond_2
    :goto_0
    return-void
    .line 80
.end method
