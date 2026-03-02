.class Lw/d$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lw/d;


# direct methods
.method private constructor <init>(Lw/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lw/d$d;->a:Lw/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw/d;Lw/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/d$d;-><init>(Lw/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    const-string p2, "action_update_sc_network_allow"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    :cond_1
    iget-object p1, p0, Lw/d$d;->a:Lw/d;

    .line 31
    invoke-static {p1}, Lw/d;->i(Lw/d;)Z

    .line 33
    move-result p1

    .line 36
    iget-object p2, p0, Lw/d$d;->a:Lw/d;

    .line 37
    invoke-static {p2}, Lw/d;->d(Lw/d;)Z

    .line 39
    move-result p2

    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lw/d;->k()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "network access changed, try to updateGames "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {p2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p2, p0, Lw/d$d;->a:Lw/d;

    .line 70
    invoke-static {p2, p1}, Lw/d;->g(Lw/d;Z)V

    .line 72
    iget-object p2, p0, Lw/d$d;->a:Lw/d;

    .line 75
    invoke-static {p2}, Lw/d;->e(Lw/d;)Landroid/content/Context;

    .line 77
    move-result-object p2

    .line 80
    const-string v0, "last_update_time"

    .line 81
    const-wide/16 v1, 0x0

    .line 83
    const-string v3, "game_recognize"

    .line 85
    invoke-static {p2, v3, v0, v1, v2}, Lcom/xiaomi/joyose/utils/f0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 87
    move-result-wide v0

    .line 90
    if-eqz p1, :cond_3

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide p1

    .line 96
    sub-long/2addr p1, v0

    .line 97
    const-wide/32 v0, 0x5265c00

    .line 98
    cmp-long p1, p1, v0

    .line 101
    if-lez p1, :cond_3

    .line 103
    invoke-static {}, Lw/d;->k()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    const-string p2, "network access changed, updateGames!!"

    .line 109
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object p1, p0, Lw/d$d;->a:Lw/d;

    .line 114
    invoke-virtual {p1}, Lw/d;->C()V

    .line 116
    :cond_3
    :goto_0
    return-void
    .line 119
.end method
