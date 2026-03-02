.class Lcom/xiaomi/onetrack/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaomi/onetrack/c/l;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/c/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/m;->d:Lcom/xiaomi/onetrack/c/l;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/c/m;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/c/m;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/onetrack/c/m;->c:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/m;->d:Lcom/xiaomi/onetrack/c/l;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/m;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/xiaomi/onetrack/c/m;->b:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/m;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/onetrack/c/l;->a(Lcom/xiaomi/onetrack/c/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method
