.class Lcom/xiaomi/push/service/u0;
.super Loa/h$a;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/app/Notification;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/push/service/u0;->a:I

    .line 2
    iput-object p2, p0, Lcom/xiaomi/push/service/u0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/push/service/u0;->c:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/push/service/u0;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/xiaomi/push/service/u0;->e:Landroid/app/Notification;

    .line 10
    invoke-direct {p0}, Loa/h$a;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/u0;->a:I

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/service/u0;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/t0;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/u0;->c:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/push/service/u0;->d:Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/xiaomi/push/service/u0;->a:I

    .line 6
    iget-object v3, p0, Lcom/xiaomi/push/service/u0;->b:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/xiaomi/push/service/u0;->e:Landroid/app/Notification;

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/t0;->j(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 12
    return-void
    .line 15
.end method
