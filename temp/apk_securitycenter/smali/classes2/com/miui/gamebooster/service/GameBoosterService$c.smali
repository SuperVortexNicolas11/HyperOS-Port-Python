.class Lcom/miui/gamebooster/service/GameBoosterService$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/GameBoosterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/GameBoosterService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/GameBoosterService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$c;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    const-string v0, "gb.action.update_game_list"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$c;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 27
    const/16 p2, 0x7e

    .line 29
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/GameBoosterService;->V(Lcom/miui/gamebooster/service/GameBoosterService;I)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 35
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    iget-object p2, p0, Lcom/miui/gamebooster/service/GameBoosterService$c;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 43
    invoke-static {p2}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {p2, v0}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/miui/gamebooster/service/J;->D()Z

    .line 53
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    invoke-static {}, LE3/e;->n()LE3/e;

    .line 59
    move-result-object p2

    .line 62
    iget-object v0, p0, Lcom/miui/gamebooster/service/GameBoosterService$c;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 63
    invoke-static {v0}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 65
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 69
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$c;->a:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 73
    invoke-static {v1}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 75
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/J;->D()Z

    .line 83
    move-result v1

    .line 86
    xor-int/lit8 v1, v1, 0x1

    .line 87
    invoke-virtual {p2, p1, v0, v1}, LE3/e;->y(Landroid/content/Context;Lcom/miui/gamebooster/service/J;Z)V

    .line 89
    :cond_2
    :goto_0
    return-void
    .line 92
.end method
