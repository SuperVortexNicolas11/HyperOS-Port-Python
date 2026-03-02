.class public Lt0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/e$b;,
        Lt0/e$c;
    }
.end annotation


# static fields
.field private static c:Lt0/e;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lt0/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt0/e;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0/e;->b:Ljava/util/List;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Lt0/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lt0/e$b;-><init>(Lt0/e;Lt0/f;)V

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4}, Li2/e;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v2, Lt0/e$c;

    invoke-direct {v2, p0, v3}, Lt0/e$c;-><init>(Lt0/e;Lt0/h;)V

    invoke-static {v0, v2, v1, v4}, Li2/e;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method public static synthetic a(Lt0/e;Lt0/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lt0/e;->k(Lt0/j;)V

    return-void
.end method

.method public static synthetic b(Lt0/e;Lt0/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lt0/e;->l(Lt0/j;)V

    return-void
.end method

.method public static synthetic c(Lt0/e;Ljava/lang/String;Lt0/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt0/e;->j(Ljava/lang/String;Lt0/i;)V

    return-void
.end method

.method static bridge synthetic d(Lt0/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lt0/e;->a:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic e(Lt0/e;Ljava/lang/String;Lt0/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt0/e;->m(Ljava/lang/String;Lt0/i;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "floatCardData : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdDownLoadManager"

    invoke-static {v1, v0}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb2/d;->b()Lb2/d;

    move-result-object v0

    invoke-virtual {v0}, Lb2/d;->a()Lb2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb2/a;->c(Ljava/lang/String;)Z

    invoke-virtual {v0, p1}, Lb2/a;->g(Ljava/lang/String;)Z

    return-void
.end method

.method public static declared-synchronized i()Lt0/e;
    .locals 2

    const-class v0, Lt0/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt0/e;->c:Lt0/e;

    if-nez v1, :cond_0

    new-instance v1, Lt0/e;

    invoke-direct {v1}, Lt0/e;-><init>()V

    sput-object v1, Lt0/e;->c:Lt0/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lt0/e;->c:Lt0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private synthetic j(Ljava/lang/String;Lt0/i;)V
    .locals 2

    iget-object v0, p0, Lt0/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/j;

    invoke-interface {v1, p1, p2}, Lt0/j;->d(Ljava/lang/String;Lt0/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic k(Lt0/j;)V
    .locals 2

    iget-object v0, p0, Lt0/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt0/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lt0/e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/j;

    instance-of v1, v0, Lt0/l;

    if-eqz v1, :cond_1

    check-cast v0, Lt0/l;

    invoke-virtual {v0}, Lt0/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic l(Lt0/j;)V
    .locals 1

    iget-object v0, p0, Lt0/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private m(Ljava/lang/String;Lt0/i;)V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lt0/c;

    invoke-direct {v1, p0, p1, p2}, Lt0/c;-><init>(Lt0/e;Ljava/lang/String;Lt0/i;)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lb2/d;->b()Lb2/d;

    move-result-object v0

    invoke-virtual {v0}, Lb2/d;->a()Lb2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb2/a;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public h(Ljava/lang/String;)Lt0/i;
    .locals 1

    iget-object v0, p0, Lt0/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/i;

    return-object p1
.end method

.method public n(Lt0/j;)V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lt0/b;

    invoke-direct {v1, p0, p1}, Lt0/b;-><init>(Lt0/e;Lt0/j;)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Landroid/content/Context;Lcom/miui/packageInstaller/model/AdInterface;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.market.service.AppDownloadInstallService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.market"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packageName"

    invoke-interface {p2}, Lcom/miui/packageInstaller/model/AdInterface;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ref"

    invoke-interface {p2}, Lcom/miui/packageInstaller/model/AdInterface;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "show_cta"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "senderPackageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {p2}, Lcom/miui/packageInstaller/model/AdInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ext_apkChannel"

    invoke-interface {p2}, Lcom/miui/packageInstaller/model/AdInterface;->getAppChannel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method public p(Landroid/content/Context;Lcom/miui/packageInstaller/model/AdInterface;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.market.service.AppDownloadService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.market"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lt0/e$a;

    invoke-direct {v1, p0, p2, p1, v0}, Lt0/e$a;-><init>(Lt0/e;Lcom/miui/packageInstaller/model/AdInterface;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Landroid/content/Context;Lcom/miui/packageInstaller/model/AdInterface;)V
    .locals 4

    const-string v0, "com.xiaomi.market"

    invoke-static {p1, v0}, Lcom/android/packageinstaller/d;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "marketVersionCode :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdDownLoadManager"

    invoke-static {v2, v1}, Ll3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/miui/packageInstaller/model/AdInterface;->getFloatCardData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&sourcePackageChain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/miui/packageInstaller/model/AdInterface;->getSourcePackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/packageinstaller/utils/q;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&isPassedVerify=1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {p2}, Lcom/miui/packageInstaller/model/AdInterface;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt0/e;->h(Ljava/lang/String;)Lt0/i;

    move-result-object v2

    const v3, 0x1d371b

    if-le v0, v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v1}, Lt0/e;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x1d34ff

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lt0/e;->p(Landroid/content/Context;Lcom/miui/packageInstaller/model/AdInterface;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lt0/e;->o(Landroid/content/Context;Lcom/miui/packageInstaller/model/AdInterface;)V

    :goto_0
    if-nez v2, :cond_3

    new-instance p1, Lt0/i;

    invoke-direct {p1}, Lt0/i;-><init>()V

    invoke-interface {p2}, Lcom/miui/packageInstaller/model/AdInterface;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lt0/i;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p1, Lt0/i;->d:I

    iget-object v0, p0, Lt0/e;->a:Ljava/util/Map;

    invoke-interface {p2}, Lcom/miui/packageInstaller/model/AdInterface;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/miui/packageInstaller/model/AdInterface;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lt0/e;->m(Ljava/lang/String;Lt0/i;)V

    :cond_3
    return-void
.end method

.method public r(Lt0/j;)V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lt0/d;

    invoke-direct {v1, p0, p1}, Lt0/d;-><init>(Lt0/e;Lt0/j;)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method
