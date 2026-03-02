.class Lg0/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lg0/a;


# direct methods
.method private constructor <init>(Lg0/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lg0/a$a;->a:Lg0/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg0/a;Lg0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0/a$a;-><init>(Lg0/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    const-string p1, "networkInfo"

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/NetworkInfo;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object p2, p0, Lg0/a$a;->a:Lg0/a;

    .line 33
    invoke-static {p2}, Lg0/a;->a(Lg0/a;)Z

    .line 35
    move-result p2

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    iget-object p2, p0, Lg0/a$a;->a:Lg0/a;

    .line 41
    invoke-static {p2, p1}, Lg0/a;->b(Lg0/a;Z)V

    .line 43
    sget-object p2, Lg0/a;->e:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "update p2p connect status: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object p1, p0, Lg0/a$a;->a:Lg0/a;

    .line 68
    invoke-static {p1}, Lg0/a;->c(Lg0/a;)V

    .line 70
    :cond_1
    return-void
    .line 73
.end method
