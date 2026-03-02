.class LJ9/c$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ9/c;


# direct methods
.method constructor <init>(LJ9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ9/c$d;->a:LJ9/c;

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
    const-string p1, "SdkManager"

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 10
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget-object p2, p0, LJ9/c$d;->a:LJ9/c;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 24
    invoke-static {p2, v0, v1}, LJ9/c;->l(LJ9/c;J)J

    .line 25
    iget-object p2, p0, LJ9/c$d;->a:LJ9/c;

    .line 28
    const/4 v0, 0x1

    .line 30
    invoke-static {p2, v0}, LJ9/c;->n(LJ9/c;Z)Z

    .line 31
    iget-object p2, p0, LJ9/c$d;->a:LJ9/c;

    .line 34
    invoke-static {p2}, LJ9/c;->g(LJ9/c;)LL9/a;

    .line 36
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    iget-object p2, p0, LJ9/c$d;->a:LJ9/c;

    .line 42
    invoke-static {p2}, LJ9/c;->o(LJ9/c;)I

    .line 44
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    invoke-static {p2, v0, v1}, LJ9/c;->q(LJ9/c;J)V

    .line 49
    goto :goto_0

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p2, p0, LJ9/c$d;->a:LJ9/c;

    .line 55
    invoke-static {p2}, LJ9/c;->c(LJ9/c;)Landroid/content/Context;

    .line 57
    move-result-object p2

    .line 60
    iget-object v0, p0, LJ9/c$d;->a:LJ9/c;

    .line 61
    invoke-static {v0}, LJ9/c;->r(LJ9/c;)Landroid/content/BroadcastReceiver;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    const-string p2, "pending dex is null, unregister"

    .line 70
    invoke-static {p1, p2}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    iget-object p2, p0, LJ9/c$d;->a:LJ9/c;

    .line 84
    const/4 v0, 0x0

    .line 86
    invoke-static {p2, v0}, LJ9/c;->n(LJ9/c;Z)Z

    .line 87
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "screen off : "

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, LJ9/c$d;->a:LJ9/c;

    .line 100
    invoke-static {v0}, LJ9/c;->m(LJ9/c;)Z

    .line 102
    move-result v0

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_2

    .line 116
    :goto_1
    const-string v0, "mScreenReceiver onReceive e"

    .line 117
    invoke-static {p1, v0, p2}, LK9/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_2
    return-void
    .line 122
.end method
