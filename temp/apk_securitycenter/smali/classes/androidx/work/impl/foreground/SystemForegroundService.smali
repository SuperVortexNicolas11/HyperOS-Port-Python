.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/x;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/foreground/a$b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundService$b;,
        Landroidx/work/impl/foreground/SystemForegroundService$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field private b:Z

.field c:Landroidx/work/impl/foreground/a;

.field d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 14
    new-instance v0, Landroidx/work/impl/foreground/a;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/a;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    .line 25
    invoke-virtual {v0, p0}, Landroidx/work/impl/foreground/a;->o(Landroidx/work/impl/foreground/a$b;)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public a(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 4
    return-void
    .line 7
.end method

.method public b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 3
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 5
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 9
    const-string v3, "Shutting down."

    .line 11
    invoke-virtual {v1, v2, v3}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x1a

    .line 18
    if-lt v1, v2, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 25
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 28
    return-void
    .line 31
.end method

.method public c(IILandroid/app/Notification;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$b;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    invoke-static {p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$a;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    return-void
    .line 7
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x;->onCreate()V

    .line 2
    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->f()V

    .line 7
    return-void
    .line 10
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/foreground/a;->l()V

    .line 7
    return-void
    .line 10
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/x;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 9
    move-result-object p2

    .line 12
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 13
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 15
    invoke-virtual {p2, v0, v1}, Ll0/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    .line 20
    invoke-virtual {p2}, Landroidx/work/impl/foreground/a;->l()V

    .line 22
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->f()V

    .line 25
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    .line 33
    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/foreground/a;->m(Landroid/content/Intent;I)V

    .line 35
    :cond_1
    const/4 p1, 0x3

    .line 38
    return p1
    .line 39
.end method

.method public onTimeout(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    const/16 v1, 0x800

    invoke-virtual {v0, p1, v1}, Landroidx/work/impl/foreground/a;->n(II)V

    return-void
.end method

.method public onTimeout(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroidx/work/impl/foreground/a;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/foreground/a;->n(II)V

    return-void
.end method
