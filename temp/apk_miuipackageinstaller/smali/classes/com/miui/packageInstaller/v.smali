.class public final Lcom/miui/packageInstaller/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/packageInstaller/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/packageInstaller/v;

    invoke-direct {v0}, Lcom/miui/packageInstaller/v;-><init>()V

    sput-object v0, Lcom/miui/packageInstaller/v;->a:Lcom/miui/packageInstaller/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/miui/packageInstaller/v;->c()V

    return-void
.end method

.method private static final c()V
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/v;->a:Lcom/miui/packageInstaller/v;

    invoke-direct {v0}, Lcom/miui/packageInstaller/v;->d()V

    invoke-static {}, Lcom/miui/packageInstaller/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-virtual {v0}, Lcom/android/packageinstaller/InstallerApplication;->d()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 12

    const-string v0, "request_result"

    const-string v1, "request_type"

    const-string v2, "boot"

    const-string v3, "processed_enable_safe_mode_by_default"

    const-string v4, "open_safe_mode_by_default"

    const-string v5, ""

    const-string v6, "OSMD"

    :try_start_0
    sget-object v7, Ly3/m;->a:Ly3/m$a;

    sget-object v7, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    const-string v8, "support_enable_safe_mode_by_default"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "]"

    if-nez v8, :cond_0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rom not supported, feature parser got: ["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v3

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v3}, Lg5/a;->e(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "already processed, setting value is: ["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v10, "1"

    invoke-static {v8, v3, v10}, Lg5/a;->k(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "set DEFAULT_OPEN_SAFE_MODE_PROCESSED"

    invoke-static {v6, v3}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v8, -0x1

    const/high16 v10, 0x200000

    if-eqz v3, :cond_3

    const-string v11, "com.xiaomi.xmsf"

    invoke-virtual {v3, v11, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1

    :cond_3
    move v3, v8

    :goto_1
    const v11, 0x42c1db3

    if-ge v3, v11, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "xmsf factory version unsupported: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v11, "com.miui.packageinstaller"

    invoke-virtual {v3, v11, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v8, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_5
    const v3, 0xcd78

    if-ge v8, v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "installer factory version unsupported: ["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "open_already"

    goto :goto_2

    :cond_7
    const-string v3, "close_to_open"

    :goto_2
    new-instance v8, Lh2/b;

    new-instance v9, Lg2/b;

    invoke-direct {v9, v4}, Lg2/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v3, v5, v9}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v3, "open_default_source"

    const-string v9, "ota"

    invoke-virtual {v8, v3, v9}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v3

    invoke-virtual {v3}, Lh2/f;->d()Z

    invoke-static {v7}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "safe mode is already enabled"

    invoke-static {v6, v3}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v3, "setSafeModelEnabled!"

    invoke-static {v6, v3}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "normal"

    const/4 v8, 0x1

    invoke-static {v7, v8, v3}, Li2/n;->K(Landroid/content/Context;ZLjava/lang/String;)V

    new-instance v3, Lh2/l;

    new-instance v7, Lg2/b;

    invoke-direct {v7, v2}, Lg2/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5, v5, v7}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v3, v1, v4}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v3

    const-string v7, "finished"

    invoke-virtual {v3, v0, v7}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v3

    invoke-virtual {v3}, Lh2/f;->d()Z

    :goto_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v3}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v7, Ly3/m;->a:Ly3/m$a;

    invoke-static {v3}, Ly3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ly3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Ly3/m;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v7, "exception when processing."

    invoke-static {v6, v7, v3}, Ll3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Lh2/l;

    new-instance v7, Lg2/b;

    invoke-direct {v7, v2}, Lg2/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v5, v5, v7}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v6, v1, v4}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v1

    invoke-static {v3}, Ly3/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lcom/miui/packageInstaller/u;

    invoke-direct {v1}, Lcom/miui/packageInstaller/u;-><init>()V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method
