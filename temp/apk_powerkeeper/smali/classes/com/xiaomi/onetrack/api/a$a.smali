.class Lcom/xiaomi/onetrack/api/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/a;


# direct methods
.method private constructor <init>(Lcom/xiaomi/onetrack/api/a;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/a$a;->a:Lcom/xiaomi/onetrack/api/a;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/onetrack/api/a;Landroid/os/Looper;Lcom/xiaomi/onetrack/api/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/onetrack/api/a$a;-><init>(Lcom/xiaomi/onetrack/api/a;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    const/16 v0, 0x64

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x65

    .line 11
    if-ne p1, v0, :cond_2

    .line 13
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/a$a;->a:Lcom/xiaomi/onetrack/api/a;

    .line 15
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/api/a;->a(Lcom/xiaomi/onetrack/api/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "BroadcastManager"

    .line 22
    const-string v0, "screenReceiver exception: "

    .line 24
    invoke-static {p1, v0, p0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_2
    :goto_0
    return-void
    .line 29
.end method
