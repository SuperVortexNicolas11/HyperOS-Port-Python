.class Lcom/xiaomi/push/service/U$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/U$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/xiaomi/push/service/U$b;

.field final b:Landroid/os/Messenger;

.field final synthetic c:Lcom/xiaomi/push/service/U$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/U$b;Lcom/xiaomi/push/service/U$b;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/U$b$c;->c:Lcom/xiaomi/push/service/U$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/xiaomi/push/service/U$b$c;->a:Lcom/xiaomi/push/service/U$b;

    .line 7
    iput-object p3, p0, Lcom/xiaomi/push/service/U$b$c;->b:Landroid/os/Messenger;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "peer died, chid = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/xiaomi/push/service/U$b$c;->a:Lcom/xiaomi/push/service/U$b;

    .line 12
    iget-object v1, v1, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, LM9/c;->y(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/xiaomi/push/service/U$b$c;->c:Lcom/xiaomi/push/service/U$b;

    .line 26
    invoke-static {v0}, Lcom/xiaomi/push/service/U$b;->c(Lcom/xiaomi/push/service/U$b;)Lcom/xiaomi/push/service/XMPushService;

    .line 28
    move-result-object v0

    .line 31
    new-instance v1, Lcom/xiaomi/push/service/W;

    .line 32
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/W;-><init>(Lcom/xiaomi/push/service/U$b$c;I)V

    .line 35
    const-wide/16 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 40
    iget-object v0, p0, Lcom/xiaomi/push/service/U$b$c;->a:Lcom/xiaomi/push/service/U$b;

    .line 43
    iget-object v0, v0, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 45
    const-string v1, "9"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/xiaomi/push/service/U$b$c;->c:Lcom/xiaomi/push/service/U$b;

    .line 55
    invoke-static {v0}, Lcom/xiaomi/push/service/U$b;->c(Lcom/xiaomi/push/service/U$b;)Lcom/xiaomi/push/service/XMPushService;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    const-string v1, "com.xiaomi.xmsf"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/xiaomi/push/service/U$b$c;->c:Lcom/xiaomi/push/service/U$b;

    .line 73
    invoke-static {v0}, Lcom/xiaomi/push/service/U$b;->c(Lcom/xiaomi/push/service/U$b;)Lcom/xiaomi/push/service/XMPushService;

    .line 75
    move-result-object v0

    .line 78
    new-instance v1, Lcom/xiaomi/push/service/X;

    .line 79
    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/X;-><init>(Lcom/xiaomi/push/service/U$b$c;I)V

    .line 81
    const-wide/32 v2, 0xea60

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 87
    :cond_0
    return-void
    .line 90
.end method
