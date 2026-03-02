.class Lp/h$a;
.super Landroid/os/Handler;
.source "PowerModeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Z

.field private d:I

.field private e:Landroid/database/ContentObserver;

.field final synthetic f:Lp/h;


# direct methods
.method constructor <init>(Lp/h;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp/h$a;->f:Lp/h;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    const-string p2, "power_supersave_mode_open"

    .line 7
    iput-object p2, p0, Lp/h$a;->a:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lp/h$a;->b:I

    .line 12
    iget-object v1, p1, Lp/b;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1, p2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move v2, v0

    .line 28
    :goto_0
    iput-boolean v2, p0, Lp/h$a;->c:Z

    .line 29
    iget-object v1, p1, Lp/b;->b:Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 31
    invoke-virtual {v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getPowerMode()I

    .line 33
    move-result v1

    .line 36
    iput v1, p0, Lp/h$a;->d:I

    .line 37
    new-instance v1, Lp/h$a$a;

    .line 39
    invoke-direct {v1, p0, p0, p1}, Lp/h$a$a;-><init>(Lp/h$a;Landroid/os/Handler;Lp/h;)V

    .line 41
    iput-object v1, p0, Lp/h$a;->e:Landroid/database/ContentObserver;

    .line 44
    iget-object p1, p1, Lp/b;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object p2

    .line 55
    iget-object p0, p0, Lp/h$a;->e:Landroid/database/ContentObserver;

    .line 56
    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    return-void
    .line 61
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/h$a;->c:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lp/h$a;->d:I

    .line 8
    return p0
    .line 10
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, -0x16

    .line 4
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    iput p1, p0, Lp/h$a;->d:I

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    if-nez v0, :cond_2

    .line 14
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iput-boolean v0, p0, Lp/h$a;->c:Z

    .line 23
    :cond_2
    :goto_1
    iget-object p1, p0, Lp/h$a;->f:Lp/h;

    .line 25
    iget-boolean v0, p0, Lp/h$a;->c:Z

    .line 27
    if-eqz v0, :cond_3

    .line 29
    const/4 p0, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget p0, p0, Lp/h$a;->d:I

    .line 33
    :goto_2
    invoke-virtual {p1, p0, v2}, Lp/b;->c(II)V

    .line 35
    return-void
    .line 38
.end method
