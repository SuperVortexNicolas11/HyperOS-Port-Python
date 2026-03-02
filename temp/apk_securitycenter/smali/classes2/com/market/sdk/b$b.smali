.class Lcom/market/sdk/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/b;->g(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/market/IAppDownloadManager;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/market/sdk/b;


# direct methods
.method constructor <init>(Lcom/market/sdk/b;Lcom/xiaomi/market/IAppDownloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/market/sdk/b$b;->c:Lcom/market/sdk/b;

    .line 2
    iput-object p2, p0, Lcom/market/sdk/b$b;->a:Lcom/xiaomi/market/IAppDownloadManager;

    .line 4
    iput-object p3, p0, Lcom/market/sdk/b$b;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/market/sdk/b$b;->a:Lcom/xiaomi/market/IAppDownloadManager;

    .line 2
    iget-object v1, p0, Lcom/market/sdk/b$b;->c:Lcom/market/sdk/b;

    .line 4
    iget-object v2, p0, Lcom/market/sdk/b$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "packageName"

    .line 12
    invoke-static {v1, v2, v3}, Lcom/market/sdk/b;->a(Lcom/market/sdk/b;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/market/sdk/utils/a;->b()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/xiaomi/market/IAppDownloadManager;->Q2(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    return-void
    .line 29
.end method
