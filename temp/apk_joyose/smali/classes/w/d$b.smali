.class Lw/d$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lw/d;


# direct methods
.method private constructor <init>(Lw/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lw/d$b;->a:Lw/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw/d;Lw/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/d$b;-><init>(Lw/d;)V

    return-void
.end method

.method public static synthetic a(Lw/d$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw/d$b;->a:Lw/d;

    .line 2
    invoke-static {p0, p1}, Lw/d;->h(Lw/d;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    invoke-static {}, Lw/d;->k()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "ACTION_PACKAGE_ADDED"

    .line 27
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    move-result-object p1

    .line 35
    const-string v0, "android.intent.extra.REPLACING"

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    move-result p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    if-eqz p2, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    iget-object p2, p0, Lw/d$b;->a:Lw/d;

    .line 52
    invoke-static {p2}, Lw/d;->f(Lw/d;)Landroid/os/Handler;

    .line 54
    move-result-object p2

    .line 57
    new-instance v0, Lw/e;

    .line 58
    invoke-direct {v0, p0, p1}, Lw/e;-><init>(Lw/d$b;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void

    .line 66
    :cond_2
    :goto_0
    invoke-static {}, Lw/d;->k()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    const-string p2, "gr nothing to do"

    .line 71
    invoke-static {p1, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_3
    :goto_1
    return-void
    .line 76
.end method
