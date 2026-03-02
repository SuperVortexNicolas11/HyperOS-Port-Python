.class final Lcom/xiaomi/onetrack/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/k;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/onetrack/c/k;->b:Ljava/lang/String;

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
    invoke-static {}, Lcom/xiaomi/onetrack/api/ah;->a()Lcom/xiaomi/onetrack/api/ah;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/ah;->e()V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/k;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/k;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/c/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method
