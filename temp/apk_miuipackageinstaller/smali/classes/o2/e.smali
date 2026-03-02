.class public Lo2/e;
.super Lo2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/e$c;,
        Lo2/e$b;,
        Lo2/e$a;
    }
.end annotation


# static fields
.field public static final x:Lo2/e$b;


# instance fields
.field private h:Landroid/net/Uri;

.field private i:Landroid/net/Uri;

.field private j:Landroid/net/Uri;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/BlockApkList;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private final p:Lo2/e$c;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Z

.field private u:I

.field private v:Z

.field private final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo2/e$b;-><init>(LL3/g;)V

    sput-object v0, Lo2/e;->x:Lo2/e$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "mContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo2/p;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lo2/e;->u:I

    const/high16 v0, 0x1000000

    iput v0, p0, Lo2/e;->w:I

    new-instance v3, Lo2/e$c;

    invoke-direct {v3, p0}, Lo2/e$c;-><init>(Lo2/e;)V

    iput-object v3, p0, Lo2/e;->p:Lo2/e$c;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    iget v0, p0, Lo2/p;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.android.packageinstaller.ACTION_INSTALL_COMMIT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Li2/e;->a:Li2/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v5, "android.permission.INSTALL_PACKAGES"

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Li2/e;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)V

    return-void
.end method

.method public static final synthetic A(Lo2/e;I)V
    .locals 0

    iput p1, p0, Lo2/e;->k:I

    return-void
.end method

.method public static final synthetic B(Lo2/e;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lo2/e;->j:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic C(Lo2/e;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lo2/e;->i:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic D(Lo2/e;I)V
    .locals 0

    iput p1, p0, Lo2/e;->u:I

    return-void
.end method

.method public static final synthetic E(Lo2/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lo2/e;->t:Z

    return-void
.end method

.method private final F()Landroid/content/pm/PackageInstaller$SessionCallback;
    .locals 1

    new-instance v0, Lo2/e$d;

    invoke-direct {v0, p0}, Lo2/e$d;-><init>(Lo2/e;)V

    return-object v0
.end method

.method private final H(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInstaller$SessionParams;Ljava/io/File;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    const-string v0, "pm.packageInstaller"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-boolean v2, p0, Lo2/e;->l:Z

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/packageinstaller/utils/A;->d(Landroid/content/pm/PackageInstaller$Session;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto/16 :goto_b

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "PackageInstaller"

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Lcom/android/packageinstaller/utils/v;

    invoke-direct {v2, v8, p3}, Lcom/android/packageinstaller/utils/v;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lcom/android/packageinstaller/utils/v;->a()V

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p3, v1}, LI3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v8, v1}, LI3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-static {p3, p2}, LI3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p3

    :try_start_9
    invoke-static {v8, p2}, LI3/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    :goto_2
    new-instance p3, Landroid/content/Intent;

    iget v2, p0, Lo2/p;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.android.packageinstaller.ACTION_INSTALL_COMMIT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lo2/p;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/high16 v2, 0xa000000

    goto :goto_3

    :cond_2
    const/high16 v2, 0x8000000

    :goto_3
    invoke-virtual {p0}, Lo2/p;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2, p3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    invoke-static {p1}, Lcom/android/packageinstaller/utils/n;->a(Ljava/lang/AutoCloseable;)V

    goto/16 :goto_a

    :catchall_5
    move-exception p2

    goto/16 :goto_b

    :catch_1
    move-exception p2

    move-object p1, v1

    :goto_5
    :try_start_a
    const-string p3, "Installer"

    const-string v2, "doPackageStage"

    invoke-static {p3, v2, p2}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-static {p3}, LT3/m;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    move v3, v2

    goto :goto_7

    :cond_4
    :goto_6
    move v3, v0

    :goto_7
    if-nez v3, :cond_7

    const-string v3, "Failed to free"

    const/4 v4, 0x2

    invoke-static {p3, v3, v2, v4, v1}, LT3/m;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Failed to allocate"

    invoke-static {p3, v3, v2, v4, v1}, LT3/m;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "Can\'t install packages while in secure FRP"

    invoke-static {p3, v3, v2, v4, v1}, LT3/m;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/16 p3, -0x2505

    goto :goto_9

    :cond_6
    :goto_8
    const/4 p3, -0x4

    goto :goto_9

    :cond_7
    const/16 p3, -0x3e7

    :goto_9
    new-instance v7, Lh2/l;

    new-instance v4, Lg2/b;

    const-string v1, "base_installer"

    invoke-direct {v4, v1}, Lg2/b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lh2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;ILL3/g;)V

    const-string v1, "request_type"

    const-string v2, "install_stage_exception"

    invoke-virtual {v7, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v1

    const-string v2, "request_result"

    invoke-static {p2}, Ly3/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p2

    invoke-virtual {p2}, Lh2/f;->d()Z

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$Session;->abandon()V

    :cond_8
    invoke-virtual {p0, v0, p3}, Lo2/p;->h(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :goto_a
    return-void

    :goto_b
    invoke-static {v1}, Lcom/android/packageinstaller/utils/n;->a(Ljava/lang/AutoCloseable;)V

    throw p2
.end method

.method private final I(Landroid/content/pm/PackageManager;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo2/p;->j(I)V

    invoke-direct {p0}, Lo2/e;->F()Landroid/content/pm/PackageInstaller$SessionCallback;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object p1

    iget v1, p0, Lo2/e;->u:I

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageInstaller;->setPermissionsResult(IZ)V

    return-void
.end method

.method private final J(Landroid/content/pm/PackageManager;)V
    .locals 6

    const-string v0, "installFlags"

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lo2/p;->j(I)V

    new-instance v2, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v2, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    iget-object v1, p0, Lo2/e;->i:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setReferrerUri(Landroid/net/Uri;)V

    iget-object v1, p0, Lo2/e;->j:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setOriginatingUri(Landroid/net/Uri;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v4, 0x21

    if-lt v1, v4, :cond_1

    sget-object v1, Lcom/android/packageinstaller/utils/j;->a:Lcom/android/packageinstaller/utils/j;

    invoke-virtual {v1}, Lcom/android/packageinstaller/utils/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo2/e;->i:Landroid/net/Uri;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-static {v2, v1}, Ls0/m;->a(Landroid/content/pm/PackageInstaller$SessionParams;I)V

    :cond_1
    invoke-direct {p0, v2}, Lo2/e;->Q(Landroid/content/pm/PackageInstaller$SessionParams;)V

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallReason(I)V

    iget v1, p0, Lo2/e;->s:I

    const-string v3, "Installer"

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v2, v0}, LC2/x;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v5}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v5, p0, Lo2/e;->s:I

    or-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v1}, LC2/x;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "add extra install flags error"

    invoke-static {v3, v1, v0}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo2/e;->h:Landroid/net/Uri;

    invoke-static {v1}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    if-lt v1, v4, :cond_3

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    invoke-static {v1, v0, v5}, Li2/p;->c(Landroid/content/pm/PackageInstaller;Ljava/io/File;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li2/p;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    invoke-static {v1}, Li2/p;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V

    goto :goto_2

    :cond_3
    invoke-static {v0, v5}, Li2/r;->b(Ljava/io/File;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li2/r;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot parse package "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Assuming defaults."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v1

    new-instance v3, Lo2/d;

    invoke-direct {v3, p0, p1, v2, v0}, Lo2/d;-><init>(Lo2/e;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInstaller$SessionParams;Ljava/io/File;)V

    invoke-virtual {v1, v3}, LC2/Q;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final K(Lo2/e;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInstaller$SessionParams;Ljava/io/File;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pm"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lo2/e;->H(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInstaller$SessionParams;Ljava/io/File;)V

    return-void
.end method

.method private final L(Landroid/content/pm/PackageManager;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo2/e;->m:Ljava/lang/String;

    invoke-static {p1, v1}, Li2/q;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v0}, Lo2/p;->h(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lo2/p;->h(II)V

    :goto_0
    return-void
.end method

.method private final N()Z
    .locals 13

    const-string v0, "com.android.camera"

    iget-object v1, p0, Lo2/e;->m:Ljava/lang/String;

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "4.3.004660.0"

    iget-object v2, p0, Lo2/e;->r:Ljava/lang/String;

    invoke-static {v0, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "4.3.004700.1"

    iget-object v2, p0, Lo2/e;->r:Ljava/lang/String;

    invoke-static {v0, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "5.0.230629.3"

    iget-object v2, p0, Lo2/e;->r:Ljava/lang/String;

    invoke-static {v0, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lo2/e;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "114514"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LC2/Y;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo2/e;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC2/Y;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lo2/p;->g()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Li2/n;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/packageInstaller/model/ForbiddenApp;

    invoke-virtual {v6}, Lcom/miui/packageInstaller/model/ForbiddenApp;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/miui/packageInstaller/model/ForbiddenApp;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/miui/packageInstaller/model/ForbiddenApp;->getX()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_3
    const-wide/16 v9, 0x0

    :goto_0
    invoke-virtual {v6}, Lcom/miui/packageInstaller/model/ForbiddenApp;->getY()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_1

    :cond_4
    const-wide v11, 0x7fffffffffffffffL

    :goto_1
    invoke-static {v7, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "c32b62619d70ca168039eeff99af5e9bbf66646686e3e5f7025b9d1867db6916"

    invoke-static {v8, v6}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v8, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_5
    cmp-long v6, v9, v3

    if-gtz v6, :cond_2

    cmp-long v6, v3, v11

    if-gez v6, :cond_2

    iput-boolean v1, p0, Lo2/e;->v:Z

    return v1

    :cond_6
    iget-object v0, p0, Lo2/e;->n:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/packageInstaller/model/BlockApkList;

    iget-object v3, p0, Lo2/e;->m:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/BlockApkList;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lo2/e;->r:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miui/packageInstaller/model/BlockApkList;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private final O()Z
    .locals 2

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "malachite"

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final Q(Landroid/content/pm/PackageInstaller$SessionParams;)V
    .locals 5

    invoke-direct {p0}, Lo2/e;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lp2/m;->a:Lp2/m;

    invoke-virtual {v0}, Lp2/m;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const-string v2, "Installer"

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    const-string v1, "wrong app visibility!"

    invoke-static {v2, v1}, LC2/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lp2/m;->b(I)V

    invoke-direct {p0, p1}, Lo2/e;->Q(Landroid/content/pm/PackageInstaller$SessionParams;)V

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lo2/e;->t:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lo2/p;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "mContext.packageManager"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo2/e;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Ls0/K;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v1

    invoke-static {v1}, Lo2/a;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setOriginatingUid(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "pkm cannot find this pkgName."

    invoke-static {v2, v0, p1}, LC2/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lo2/e;->k:I

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setOriginatingUid(I)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lo2/e;->k:I

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setOriginatingUid(I)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lo2/e;->k:I

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setOriginatingUid(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final U(Lo2/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo2/p;->b:Lo2/p$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lo2/p$c;->b(Lo2/p;)V

    :cond_0
    return-void
.end method

.method private static final V(Lo2/e;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo2/p;->b:Lo2/p$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/16 v2, -0x2711

    invoke-interface {v0, p0, v1, v2}, Lo2/p$c;->d(Lo2/p;II)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lo2/e;)V
    .locals 0

    invoke-static {p0}, Lo2/e;->U(Lo2/e;)V

    return-void
.end method

.method public static synthetic t(Lo2/e;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInstaller$SessionParams;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo2/e;->K(Lo2/e;Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInstaller$SessionParams;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic u(Lo2/e;)V
    .locals 0

    invoke-static {p0}, Lo2/e;->V(Lo2/e;)V

    return-void
.end method

.method public static final synthetic v(Lo2/e;)I
    .locals 0

    iget p0, p0, Lo2/e;->u:I

    return p0
.end method

.method public static final synthetic w(Lo2/e;I)V
    .locals 0

    iput p1, p0, Lo2/e;->s:I

    return-void
.end method

.method public static final synthetic x(Lo2/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo2/e;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic y(Lo2/e;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lo2/e;->q:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic z(Lo2/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo2/e;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final G()V
    .locals 5

    invoke-virtual {p0}, Lo2/p;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget v1, p0, Lo2/e;->u:I

    const-string v2, "packageManager"

    if-lez v1, :cond_0

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo2/e;->I(Landroid/content/pm/PackageManager;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo2/e;->j:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "package"

    invoke-static {v3, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo2/e;->L(Landroid/content/pm/PackageManager;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Installer"

    const-string v4, "start normal install"

    invoke-static {v3, v4, v1}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo2/e;->J(Landroid/content/pm/PackageManager;)V

    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lo2/e;->v:Z

    return v0
.end method

.method public final P(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/packageInstaller/model/BlockApkList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo2/e;->n:Ljava/util/List;

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo2/e;->m:Ljava/lang/String;

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Lo2/e;->l:Z

    return-void
.end method

.method public final T(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lo2/e;->h:Landroid/net/Uri;

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, -0x309

    invoke-virtual {p0, v0, v1}, Lo2/p;->h(II)V

    return-void
.end method

.method public r()V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lo2/b;

    invoke-direct {v1, p0}, Lo2/b;-><init>(Lo2/e;)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lo2/e;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lo2/c;

    invoke-direct {v1, p0}, Lo2/c;-><init>(Lo2/e;)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo2/e;->G()V

    :goto_0
    return-void
.end method
