.class public final Lcom/miui/packageInstaller/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/packageInstaller/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/packageInstaller/k;

    invoke-direct {v0}, Lcom/miui/packageInstaller/k;-><init>()V

    sput-object v0, Lcom/miui/packageInstaller/k;->a:Lcom/miui/packageInstaller/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/miui/packageInstaller/k;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/miui/packageInstaller/k;Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/k;->f(Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;)V

    return-void
.end method

.method public static final synthetic c(Lcom/miui/packageInstaller/k;Landroid/content/SharedPreferences;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/packageInstaller/k;->g(Landroid/content/SharedPreferences;I)V

    return-void
.end method

.method public static final d()V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lcom/miui/packageInstaller/j;

    invoke-direct {v1}, Lcom/miui/packageInstaller/j;-><init>()V

    invoke-virtual {v0, v1}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final e()V
    .locals 15

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    const-string v1, "cloudConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_sync_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sget-object v1, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v1}, Li2/n;->f(Landroid/content/Context;)J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    sget-object v1, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v1}, Li2/n;->f(Landroid/content/Context;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v1, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v1, v5, v6}, Li2/n;->C(Landroid/content/Context;J)V

    :goto_0
    const-wide/32 v9, 0x36ee80

    long-to-double v9, v9

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v11

    const-wide v13, 0x3fb999999999999aL    # 0.1

    add-double/2addr v11, v13

    mul-double/2addr v9, v11

    const/16 v1, 0x18

    int-to-double v11, v1

    mul-double/2addr v9, v11

    double-to-long v9, v9

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v11

    add-double/2addr v11, v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "time pass : "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " randomTime = "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " new Random().nextInt() = "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "CloudConfig"

    invoke-static {v11, v1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v1, v7, v3

    if-ltz v1, :cond_2

    cmp-long v1, v7, v9

    if-gtz v1, :cond_2

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v7, v3

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "skip sync cloud config"

    invoke-static {v11, v0}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "unknown_source_install_config_version"

    invoke-static {v3, v4, v2}, Lg5/a;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "firstboot_time"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "source_auth_reset_v"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lq2/g;

    invoke-static {v2}, Lq2/h;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/g;

    invoke-interface {v2, v1}, Lq2/g;->a(Ljava/util/Map;)Lg6/b;

    move-result-object v1

    new-instance v2, Lcom/miui/packageInstaller/k$a;

    invoke-direct {v2, v0}, Lcom/miui/packageInstaller/k$a;-><init>(Landroid/content/SharedPreferences;)V

    invoke-interface {v1, v2}, Lg6/b;->U(Lg6/d;)V

    :goto_2
    return-void
.end method

.method private final f(Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;)V
    .locals 2

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v0

    invoke-static {p1}, Lcom/android/packageinstaller/utils/m;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LA0/c;->J(Ljava/lang/String;)V

    return-void
.end method

.method private final g(Landroid/content/SharedPreferences;I)V
    .locals 3

    const/4 v0, -0x1

    const-string v1, "smtsfc_flag"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LA0/c;->s(Z)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
