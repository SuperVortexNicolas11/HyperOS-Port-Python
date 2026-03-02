.class Lcom/xiaomi/onetrack/api/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ac;->a:Lcom/xiaomi/onetrack/api/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/h/a/a;->a()Lcom/xiaomi/onetrack/h/a/a;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ac;->a:Lcom/xiaomi/onetrack/api/c;

    .line 6
    iget-object v1, v1, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ac;->a:Lcom/xiaomi/onetrack/api/c;

    .line 14
    iget-object v3, v2, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/w;

    .line 16
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/api/c;->a()Z

    .line 18
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lcom/xiaomi/onetrack/h/a/a;->b(Ljava/lang/String;Lcom/xiaomi/onetrack/util/w;Z)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ac;->a:Lcom/xiaomi/onetrack/api/c;

    .line 25
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;)V

    .line 27
    return-void
    .line 30
.end method
