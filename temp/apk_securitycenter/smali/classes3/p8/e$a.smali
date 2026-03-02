.class Lp8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/e;->j(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lp8/e;


# direct methods
.method constructor <init>(Lp8/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/e$a;->b:Lp8/e;

    .line 2
    iput-object p2, p0, Lp8/e$a;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lp8/e$a;->b:Lp8/e;

    .line 4
    invoke-static {v2}, Lp8/e;->a(Lp8/e;)Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v2

    .line 13
    iget-object v3, p0, Lp8/e$a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v2

    .line 23
    iget-object v3, p0, Lp8/e$a;->b:Lp8/e;

    .line 24
    invoke-static {v3}, Lp8/e;->a(Lp8/e;)Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    new-array v4, v0, [Ljava/lang/Object;

    .line 34
    aput-object v2, v4, v1

    .line 36
    const v1, 0x7f120d03    # @string/install_sucess 'Installed %s successfully'

    .line 38
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    iget-object v2, p0, Lp8/e$a;->b:Lp8/e;

    .line 45
    invoke-static {v2}, Lp8/e;->a(Lp8/e;)Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 50
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "InstallCacheManager"

    .line 60
    const-string v2, " Toast error "

    .line 62
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_0
    return-void
    .line 67
.end method
