.class LP3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP3/e;->i(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LP3/e;


# direct methods
.method constructor <init>(LP3/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP3/e$a;->c:LP3/e;

    .line 2
    iput-object p2, p0, LP3/e$a;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LP3/e$a;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Lt4/d;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, LP3/e$a;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 16
    iget-object v2, p0, LP3/e$a;->b:Ljava/lang/String;

    .line 17
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v1

    .line 23
    iget-object v2, p0, LP3/e$a;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, LP3/e$a;->a:Landroid/content/Context;

    .line 32
    invoke-static {v0}, LP3/d;->g(Landroid/content/Context;)LP3/d;

    .line 34
    move-result-object v0

    .line 37
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    invoke-virtual {v0, v2}, LP3/d;->i(Landroid/content/pm/ApplicationInfo;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LP3/e$a;->a:Landroid/content/Context;

    .line 46
    const-string v2, "security"

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Lmiui/security/SecurityManager;

    .line 54
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 56
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 58
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    .line 60
    move-result v2

    .line 63
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 64
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lmiui/security/SecurityManager;->setGameStorageApp(Ljava/lang/String;IZ)V

    .line 67
    iget-object v0, p0, LP3/e$a;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    move-result-object v0

    .line 75
    sget-object v1, LF7/a;->a:Landroid/net/Uri;

    .line 76
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "InstalledAppMonitor"

    .line 84
    const-string v2, "storage app error"

    .line 86
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :cond_0
    :goto_0
    return-void
    .line 91
.end method
