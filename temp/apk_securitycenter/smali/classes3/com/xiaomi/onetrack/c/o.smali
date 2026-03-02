.class Lcom/xiaomi/onetrack/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/xiaomi/onetrack/c/m;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/c/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/o;->e:Lcom/xiaomi/onetrack/c/m;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/c/o;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/onetrack/c/o;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/onetrack/c/o;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/xiaomi/onetrack/c/o;->d:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/o;->e:Lcom/xiaomi/onetrack/c/m;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/o;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/xiaomi/onetrack/c/o;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/xiaomi/onetrack/c/o;->c:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/xiaomi/onetrack/c/o;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/onetrack/c/m;->a(Lcom/xiaomi/onetrack/c/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method
