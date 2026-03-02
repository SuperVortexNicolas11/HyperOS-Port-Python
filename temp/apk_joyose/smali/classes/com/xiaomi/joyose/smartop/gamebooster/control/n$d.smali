.class Lcom/xiaomi/joyose/smartop/gamebooster/control/n$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$d;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$d;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 20
    iget-object p2, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 22
    invoke-static {p2}, Lz/d;->b(Landroid/content/Context;)I

    .line 24
    move-result p2

    .line 27
    invoke-static {p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->i(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;I)V

    .line 28
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->s:Ljava/lang/String;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "NetWorkType: "

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$d;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 43
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)I

    .line 45
    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$d;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 59
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/n;)I

    .line 61
    move-result p1

    .line 64
    const/4 p2, 0x1

    .line 65
    if-eq p1, p2, :cond_2

    .line 66
    sget-boolean p1, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->l:Z

    .line 68
    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/n$d;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/n;

    .line 72
    iget-object p1, p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/n;->a:Landroid/content/Context;

    .line 74
    invoke-static {p1}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->x(Landroid/content/Context;)Lcom/xiaomi/joyose/predownload/PreDownloadManager;

    .line 76
    move-result-object p1

    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-virtual {p1, p2}, Lcom/xiaomi/joyose/predownload/PreDownloadManager;->K(I)V

    .line 81
    :cond_2
    :goto_0
    return-void
    .line 84
.end method
