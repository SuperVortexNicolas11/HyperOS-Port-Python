.class Lcom/miui/gamebooster/mutiwindow/a$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/mutiwindow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/mutiwindow/a;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/mutiwindow/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/mutiwindow/a$c;->a:Lcom/miui/gamebooster/mutiwindow/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/mutiwindow/a$c;->a:Lcom/miui/gamebooster/mutiwindow/a;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/mutiwindow/a;->d(Lcom/miui/gamebooster/mutiwindow/a;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, LP3/b;->h(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lcom/miui/gamebooster/mutiwindow/a;->g(Lcom/miui/gamebooster/mutiwindow/a;Z)V

    .line 12
    iget-object p1, p0, Lcom/miui/gamebooster/mutiwindow/a$c;->a:Lcom/miui/gamebooster/mutiwindow/a;

    .line 15
    invoke-static {p1}, Lcom/miui/gamebooster/mutiwindow/a;->e(Lcom/miui/gamebooster/mutiwindow/a;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/a$c;->a:Lcom/miui/gamebooster/mutiwindow/a;

    .line 22
    invoke-static {v0}, Lcom/miui/gamebooster/mutiwindow/a;->b(Lcom/miui/gamebooster/mutiwindow/a;)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/a$c;->a:Lcom/miui/gamebooster/mutiwindow/a;

    .line 30
    invoke-static {v0}, Lcom/miui/gamebooster/mutiwindow/a;->a(Lcom/miui/gamebooster/mutiwindow/a;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/a$c;->a:Lcom/miui/gamebooster/mutiwindow/a;

    .line 38
    invoke-static {v0}, Lcom/miui/gamebooster/mutiwindow/a;->c(Lcom/miui/gamebooster/mutiwindow/a;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/a$c;->a:Lcom/miui/gamebooster/mutiwindow/a;

    .line 46
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lcom/miui/gamebooster/mutiwindow/a;->h(Lcom/miui/gamebooster/mutiwindow/a;Z)V

    .line 49
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit p1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
    .line 58
.end method
