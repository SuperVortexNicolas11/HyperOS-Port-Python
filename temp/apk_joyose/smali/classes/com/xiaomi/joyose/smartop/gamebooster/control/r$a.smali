.class Lcom/xiaomi/joyose/smartop/gamebooster/control/r$a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/r;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 2
    const/16 p1, 0xfff

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    const-wide/16 p1, 0xc8

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/r;)Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->g(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 16
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/r$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/r;

    .line 20
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/r;)Landroid/content/Context;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/r;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "observer error "

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    const-string v0, "SmartPhoneTag_MiEventController"

    .line 52
    invoke-static {v0, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :cond_0
    return-void
    .line 60
.end method
