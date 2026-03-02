.class LD4/n$m;
.super Lcom/miui/gameturbo/active/IWebPanelCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD4/n;->S1(Lcom/miui/dock/sidebar/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/dock/sidebar/j;

.field final synthetic n:LD4/n;


# direct methods
.method constructor <init>(LD4/n;Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/n$m;->n:LD4/n;

    .line 2
    iput-object p2, p0, LD4/n$m;->a:Lcom/miui/dock/sidebar/j;

    .line 4
    invoke-direct {p0}, Lcom/miui/gameturbo/active/IWebPanelCallback$Stub;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic H8()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/n$m;->n:LD4/n;

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "onDismiss"

    .line 5
    invoke-static {v0, v1, v2}, LD4/n;->w(LD4/n;ZLjava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method private static synthetic I8(Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->t()V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic J8(Lcom/miui/dock/sidebar/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/n$m;->n:LD4/n;

    .line 2
    invoke-static {v0}, LD4/n;->n(LD4/n;)La4/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La4/a;->f()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->Q()V

    .line 14
    iget-object v0, p0, LD4/n$m;->n:LD4/n;

    .line 17
    new-instance v1, LD4/r;

    .line 19
    invoke-direct {v1, p1}, LD4/r;-><init>(Lcom/miui/dock/sidebar/j;)V

    .line 21
    invoke-virtual {v0, p1, v1}, LD4/n;->A1(Lcom/miui/dock/sidebar/j;Ljava/lang/Runnable;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, LD4/n$m;->n:LD4/n;

    .line 28
    const/4 v0, 0x1

    .line 30
    const-string v1, "openTurbo"

    .line 31
    invoke-static {p1, v0, v1}, LD4/n;->w(LD4/n;ZLjava/lang/String;)V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public static synthetic m(Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, LD4/n$m;->I8(Lcom/miui/dock/sidebar/j;)V

    return-void
.end method

.method public static synthetic r(LD4/n$m;Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD4/n$m;->J8(Lcom/miui/dock/sidebar/j;)V

    return-void
.end method

.method public static synthetic t(LD4/n$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/n$m;->H8()V

    return-void
.end method


# virtual methods
.method public A1(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/d$n;->a0(ILjava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public S2()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/n$m;->n:LD4/n;

    .line 2
    invoke-static {v0}, LD4/n;->o(LD4/n;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, LD4/n$m;->a:Lcom/miui/dock/sidebar/j;

    .line 8
    new-instance v2, LD4/q;

    .line 10
    invoke-direct {v2, p0, v1}, LD4/q;-><init>(LD4/n$m;Lcom/miui/dock/sidebar/j;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-static {}, Lcom/miui/gamebooster/utils/d$n;->f()V

    .line 18
    const-string v0, "user_close_casual_panel_time"

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 26
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/utils/Q;->h(Ljava/lang/String;J)V

    .line 27
    return-void
    .line 30
.end method

.method public b0(I)I
    .locals 3

    .line 1
    const-string v0, "casual_panel_interval"

    .line 2
    int-to-long v1, p1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/miui/gamebooster/utils/Q;->h(Ljava/lang/String;J)V

    .line 5
    return p1
    .line 8
.end method

.method public onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, LD4/n$m;->n:LD4/n;

    .line 2
    invoke-static {v0}, LD4/n;->o(LD4/n;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, LD4/p;

    .line 8
    invoke-direct {v1, p0}, LD4/p;-><init>(LD4/n$m;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, LD4/n$m;->n:LD4/n;

    .line 16
    iget-object v1, p0, LD4/n$m;->a:Lcom/miui/dock/sidebar/j;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 23
    iget-object v4, p0, LD4/n$m;->n:LD4/n;

    .line 24
    invoke-static {v4}, LD4/n;->t(LD4/n;)J

    .line 26
    move-result-wide v4

    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-static {v0, v1, v2, v3}, LD4/n;->C(LD4/n;Lcom/miui/dock/sidebar/j;J)V

    .line 31
    return-void
    .line 34
.end method
