.class Lcom/xiaomi/joyose/miwlc/MiWLCManager$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/joyose/miwlc/MiWLCManager;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/miwlc/MiWLCManager;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/miwlc/MiWLCManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager$a;->a:Lcom/xiaomi/joyose/miwlc/MiWLCManager;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const-string v1, "MiWLCManager"

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "onReceive PACKAGE_ADDED packageName:"

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    invoke-static {v1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object p2, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager$a;->a:Lcom/xiaomi/joyose/miwlc/MiWLCManager;

    .line 44
    invoke-static {p2}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->b(Lcom/xiaomi/joyose/miwlc/MiWLCManager;)Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;

    .line 46
    move-result-object p2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 51
    move-result-object p2

    .line 54
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager$a;->a:Lcom/xiaomi/joyose/miwlc/MiWLCManager;

    .line 57
    invoke-static {p1}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->b(Lcom/xiaomi/joyose/miwlc/MiWLCManager;)Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    return-void

    .line 66
    :cond_0
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v0, "onReceive PACKAGE_REMOVED packageName:"

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    invoke-static {v1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object p2, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager$a;->a:Lcom/xiaomi/joyose/miwlc/MiWLCManager;

    .line 103
    invoke-static {p2}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->b(Lcom/xiaomi/joyose/miwlc/MiWLCManager;)Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;

    .line 105
    move-result-object p2

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 110
    move-result-object p2

    .line 113
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    iget-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager$a;->a:Lcom/xiaomi/joyose/miwlc/MiWLCManager;

    .line 116
    invoke-static {p1}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->b(Lcom/xiaomi/joyose/miwlc/MiWLCManager;)Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;

    .line 118
    move-result-object p1

    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    :cond_1
    return-void
.end method
