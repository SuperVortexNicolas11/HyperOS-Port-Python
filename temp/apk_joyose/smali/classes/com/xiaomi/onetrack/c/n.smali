.class Lcom/xiaomi/onetrack/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/onetrack/c/l;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/c/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/n;->b:Lcom/xiaomi/onetrack/c/l;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/c/n;->a:Ljava/lang/String;

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
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/onetrack/c/l;->b(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lorg/json/JSONObject;

    .line 30
    const-string v2, "eventName"

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    const-string v3, "data"

    .line 38
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {}, Lcom/xiaomi/onetrack/api/as;->a()Lcom/xiaomi/onetrack/api/as;

    .line 44
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/xiaomi/onetrack/c/n;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v4, v2, v1}, Lcom/xiaomi/onetrack/api/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/n;->b:Lcom/xiaomi/onetrack/c/l;

    .line 56
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/n;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/c/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 63
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "trackSystemImpCache event error: "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    const-string v1, "SystemImpCacheManager"

    .line 85
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
    .line 90
.end method
