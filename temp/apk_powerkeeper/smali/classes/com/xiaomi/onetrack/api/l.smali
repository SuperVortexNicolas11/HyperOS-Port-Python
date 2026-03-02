.class Lcom/xiaomi/onetrack/api/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/xiaomi/onetrack/api/j;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/j;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/l;->b:Lcom/xiaomi/onetrack/api/j;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/l;->a:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "ot_profile_increment"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/l;->b:Lcom/xiaomi/onetrack/api/j;

    .line 4
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v5

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/l;->a:Ljava/util/Map;

    .line 12
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 14
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/l;->b:Lcom/xiaomi/onetrack/api/j;

    .line 17
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->b(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/Configuration;

    .line 19
    move-result-object v3

    .line 22
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/l;->b:Lcom/xiaomi/onetrack/api/j;

    .line 23
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->d(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/OneTrack$IEventHook;

    .line 25
    move-result-object v4

    .line 28
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/l;->b:Lcom/xiaomi/onetrack/api/j;

    .line 29
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->e(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/util/v;

    .line 31
    move-result-object v6

    .line 34
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/l;->b:Lcom/xiaomi/onetrack/api/j;

    .line 35
    invoke-static {v1}, Lcom/xiaomi/onetrack/api/j;->f(Lcom/xiaomi/onetrack/api/j;)Z

    .line 37
    move-result v7

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/onetrack/api/e;->b(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/OneTrack$IEventHook;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/v;Z)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/l;->b:Lcom/xiaomi/onetrack/api/j;

    .line 45
    invoke-static {p0}, Lcom/xiaomi/onetrack/api/j;->a(Lcom/xiaomi/onetrack/api/j;)Lcom/xiaomi/onetrack/api/g;

    .line 47
    move-result-object p0

    .line 50
    invoke-interface {p0, v0, v1}, Lcom/xiaomi/onetrack/api/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "userProfileIncrement map error:"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    const-string v0, "OneTrackImp"

    .line 78
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
    .line 83
.end method
