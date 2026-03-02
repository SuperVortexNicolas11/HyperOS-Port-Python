.class LV2/c$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV2/c;


# direct methods
.method constructor <init>(LV2/c;)V
    .locals 0

    iput-object p1, p0, LV2/c$d;->a:LV2/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "SdkManager"

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, LV2/c$d;->a:LV2/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, LV2/c;->l(LV2/c;J)J

    iget-object p2, p0, LV2/c$d;->a:LV2/c;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LV2/c;->n(LV2/c;Z)Z

    iget-object p2, p0, LV2/c$d;->a:LV2/c;

    invoke-static {p2}, LV2/c;->g(LV2/c;)LX2/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LV2/c$d;->a:LV2/c;

    invoke-static {p2}, LV2/c;->o(LV2/c;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2, v0, v1}, LV2/c;->q(LV2/c;J)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, LV2/c$d;->a:LV2/c;

    invoke-static {p2}, LV2/c;->c(LV2/c;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, LV2/c$d;->a:LV2/c;

    invoke-static {v0}, LV2/c;->r(LV2/c;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string p2, "pending dex is null, unregister"

    invoke-static {p1, p2}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, LV2/c$d;->a:LV2/c;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LV2/c;->n(LV2/c;Z)Z

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screen off : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LV2/c$d;->a:LV2/c;

    invoke-static {v0}, LV2/c;->m(LV2/c;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LW2/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "mScreenReceiver onReceive e"

    invoke-static {p1, v0, p2}, LW2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
