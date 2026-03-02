.class Lcom/xiaomi/mipush/sdk/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/e0;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/e0;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const/16 v2, 0x1204

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/e0;->a:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/d0;->h(Landroid/content/Context;)V

    .line 22
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/e0;->a:Landroid/content/Context;

    .line 25
    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/d0;->c(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 27
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/e0;->a:Landroid/content/Context;

    .line 30
    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/d0;->i(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    const-string v1, "ManifestChecker"

    .line 37
    const-string v2, ""

    .line 39
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_0
    return-void
    .line 44
.end method
