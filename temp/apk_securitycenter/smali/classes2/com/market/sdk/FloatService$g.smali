.class Lcom/market/sdk/FloatService$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/FloatService;->U3(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/market/sdk/FloatService;


# direct methods
.method constructor <init>(Lcom/market/sdk/FloatService;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/market/sdk/FloatService$g;->b:Lcom/market/sdk/FloatService;

    .line 2
    iput-object p2, p0, Lcom/market/sdk/FloatService$g;->a:Landroid/net/Uri;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/market/sdk/FloatService$g;->b:Lcom/market/sdk/FloatService;

    .line 2
    invoke-static {v0}, Lcom/market/sdk/FloatService;->M8(Lcom/market/sdk/FloatService;)Lcom/xiaomi/market/IAppDownloadManager;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/market/sdk/FloatService$g;->b:Lcom/market/sdk/FloatService;

    .line 10
    invoke-static {v0}, Lcom/market/sdk/FloatService;->M8(Lcom/market/sdk/FloatService;)Lcom/xiaomi/market/IAppDownloadManager;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/market/sdk/FloatService$g;->a:Landroid/net/Uri;

    .line 16
    invoke-interface {v0, v1}, Lcom/xiaomi/market/IAppDownloadManager;->U3(Landroid/net/Uri;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "FloatService"

    .line 22
    const-string v1, "IAppDownloadManager is null"

    .line 24
    invoke-static {v0, v1}, Lcom/market/sdk/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    return-void
    .line 29
.end method
