.class Lcom/xiaomi/onetrack/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/f/e;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/f/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/f/e;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/onetrack/f/e;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/xiaomi/onetrack/f/e;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/onetrack/f/e;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/xiaomi/onetrack/f/e;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/xiaomi/onetrack/f/e;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/onetrack/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/f/b;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/xiaomi/onetrack/c/c;->a()Lcom/xiaomi/onetrack/c/c;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/xiaomi/onetrack/c/c;->a(Lcom/xiaomi/onetrack/f/b;)V

    .line 18
    return-void
    .line 21
.end method
