.class public final Lcom/android/packageinstaller/job/V3ConfigSyncWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/job/V3ConfigSyncWorker;
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
    invoke-direct {p0}, Lcom/android/packageinstaller/job/V3ConfigSyncWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    const-string v1, "cloudConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "v3ConfigSync_interval_mins"

    const-wide/16 v4, 0x2d0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "one_step_install_config_polling_interval_mins"

    invoke-interface {v1, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v8, 0xf

    cmp-long v8, v4, v8

    if-gez v8, :cond_0

    return-void

    :cond_0
    new-instance v8, LV/d$a;

    invoke-direct {v8}, LV/d$a;-><init>()V

    sget-object v9, LV/o;->b:LV/o;

    invoke-virtual {v8, v9}, LV/d$a;->b(LV/o;)LV/d$a;

    move-result-object v8

    invoke-virtual {v8, v2}, LV/d$a;->d(Z)LV/d$a;

    move-result-object v8

    invoke-virtual {v8, v2}, LV/d$a;->e(Z)LV/d$a;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, LV/d$a;->c(Z)LV/d$a;

    move-result-object v2

    invoke-virtual {v2}, LV/d$a;->a()LV/d;

    move-result-object v2

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v8, LV/t$a;

    const-class v10, Lcom/android/packageinstaller/job/V3ConfigSyncWorker;

    const-wide/16 v14, 0xf

    move-object v9, v8

    move-wide v11, v4

    move-object/from16 v13, v16

    invoke-direct/range {v9 .. v16}, LV/t$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v8, v2}, LV/B$a;->h(LV/d;)LV/B$a;

    move-result-object v2

    check-cast v2, LV/t$a;

    invoke-virtual {v2}, LV/B$a;->a()LV/B;

    move-result-object v2

    check-cast v2, LV/t;

    invoke-static {v0}, LV/A;->d(Landroid/content/Context;)LV/A;

    move-result-object v0

    const-string v8, "getInstance(context)"

    invoke-static {v0, v8}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v8, v6, v4

    const-string v9, "V3ConfigSyncWorker"

    const-string v10, "v3ConfigSync"

    if-nez v8, :cond_1

    :try_start_0
    sget-object v6, LV/f;->b:LV/f;

    invoke-virtual {v0, v10, v6, v2}, LV/A;->c(Ljava/lang/String;LV/f;LV/t;)LV/r;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "V3ConfigSyncWorker: current="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", target="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LV/f;->c:LV/f;

    invoke-virtual {v0, v10, v6, v2}, LV/A;->c(Ljava/lang/String;LV/f;LV/t;)LV/r;

    :goto_0
    const-string v0, "prefs"

    invoke-static {v1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueue error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ll3/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
