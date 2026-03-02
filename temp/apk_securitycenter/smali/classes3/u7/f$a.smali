.class Lu7/f$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu7/f;


# direct methods
.method constructor <init>(Lu7/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/f$a;->a:Lu7/f;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "com.miui.powerkeeper.action.HIGH_FPS_NOTIFY"

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    invoke-static {}, Lcom/miui/powercenter/h;->T()Z

    .line 14
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 24
    invoke-static {}, Lcom/miui/powercenter/h;->U()J

    .line 25
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    const-wide/32 v2, 0xa4cb800

    .line 30
    cmp-long p2, v0, v2

    .line 33
    if-lez p2, :cond_1

    .line 35
    invoke-static {p1}, Lt7/t;->c0(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Lcom/miui/powercenter/h;->Q1(J)V

    .line 44
    const-string p1, "notify"

    .line 47
    invoke-static {p1}, LW6/a;->t0(Ljava/lang/String;)V

    .line 49
    :cond_1
    return-void
    .line 52
.end method
