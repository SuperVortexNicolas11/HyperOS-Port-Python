.class Lcom/xiaomi/joyose/enhance/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/enhance/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/joyose/enhance/e$a;->a:Landroid/os/IBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/e;->c(Landroid/os/IBinder;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/joyose/enhance/e$a;->a:Landroid/os/IBinder;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 11
    :cond_0
    invoke-static {}, Lcom/xiaomi/joyose/enhance/e;->b()Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Lcom/xiaomi/joyose/enhance/c;

    .line 18
    invoke-direct {v1}, Lcom/xiaomi/joyose/enhance/c;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    invoke-static {}, Lcom/xiaomi/joyose/enhance/e;->a()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "binderDied"

    .line 30
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void
    .line 35
.end method
