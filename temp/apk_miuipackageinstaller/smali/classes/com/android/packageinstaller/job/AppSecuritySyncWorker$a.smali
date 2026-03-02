.class public final Lcom/android/packageinstaller/job/AppSecuritySyncWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/job/AppSecuritySyncWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/packageinstaller/job/AppSecuritySyncWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    new-instance v0, LV/d$a;

    invoke-direct {v0}, LV/d$a;-><init>()V

    sget-object v1, LV/o;->b:LV/o;

    invoke-virtual {v0, v1}, LV/d$a;->b(LV/o;)LV/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV/d$a;->d(Z)LV/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LV/d$a;->e(Z)LV/d$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV/d$a;->c(Z)LV/d$a;

    move-result-object v0

    invoke-virtual {v0}, LV/d$a;->a()LV/d;

    move-result-object v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v9, LV/t$a;

    const-class v2, Lcom/android/packageinstaller/job/AppSecuritySyncWorker;

    const-wide/16 v3, 0x1

    const-wide/16 v6, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LV/t$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v9, v0}, LV/B$a;->h(LV/d;)LV/B$a;

    move-result-object v0

    check-cast v0, LV/t$a;

    invoke-virtual {v0}, LV/B$a;->a()LV/B;

    move-result-object v0

    check-cast v0, LV/t;

    sget-object v1, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v1}, LV/A;->d(Landroid/content/Context;)LV/A;

    move-result-object v1

    const-string v2, "getInstance(InstallerApplication.sInstance)"

    invoke-static {v1, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "appSecurity"

    sget-object v3, LV/f;->b:LV/f;

    invoke-virtual {v1, v2, v3, v0}, LV/A;->c(Ljava/lang/String;LV/f;LV/t;)LV/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueue error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppSecuritySyncWorker"

    invoke-static {v1, v0}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
