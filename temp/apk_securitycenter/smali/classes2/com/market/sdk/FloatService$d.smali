.class Lcom/market/sdk/FloatService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/market/sdk/FloatService;->Q2(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld1/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/market/sdk/FloatService;


# direct methods
.method constructor <init>(Lcom/market/sdk/FloatService;Ld1/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/market/sdk/FloatService$d;->d:Lcom/market/sdk/FloatService;

    .line 2
    iput-object p2, p0, Lcom/market/sdk/FloatService$d;->a:Ld1/a;

    .line 4
    iput-object p3, p0, Lcom/market/sdk/FloatService$d;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/market/sdk/FloatService$d;->c:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/market/sdk/FloatService$d;->d:Lcom/market/sdk/FloatService;

    .line 2
    invoke-static {v0}, Lcom/market/sdk/FloatService;->M8(Lcom/market/sdk/FloatService;)Lcom/xiaomi/market/IAppDownloadManager;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/market/sdk/FloatService$d;->a:Ld1/a;

    .line 10
    iget-object v1, p0, Lcom/market/sdk/FloatService$d;->d:Lcom/market/sdk/FloatService;

    .line 12
    invoke-static {v1}, Lcom/market/sdk/FloatService;->M8(Lcom/market/sdk/FloatService;)Lcom/xiaomi/market/IAppDownloadManager;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/market/sdk/FloatService$d;->b:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/market/sdk/FloatService$d;->c:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v2, v3}, Lcom/xiaomi/market/IAppDownloadManager;->Q2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ld1/a;->set(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "FloatService"

    .line 34
    const-string v1, "IAppDownloadManager is null"

    .line 36
    invoke-static {v0, v1}, Lcom/market/sdk/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void
    .line 41
.end method
