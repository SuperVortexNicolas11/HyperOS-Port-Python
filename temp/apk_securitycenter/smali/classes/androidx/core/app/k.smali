.class public Landroidx/core/app/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/k$a;,
        Landroidx/core/app/k$b;,
        Landroidx/core/app/k$c;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/CharSequence;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Landroid/net/Uri;

.field h:Landroid/media/AudioAttributes;

.field i:Z

.field j:I

.field k:Z

.field l:[J

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/k;->f:Z

    .line 6
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 8
    iput-object v0, p0, Landroidx/core/app/k;->g:Landroid/net/Uri;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/core/app/k;->j:I

    .line 13
    invoke-static {p1}, LB/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    iput-object p1, p0, Landroidx/core/app/k;->a:Ljava/lang/String;

    .line 21
    iput p2, p0, Landroidx/core/app/k;->c:I

    .line 23
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 25
    iput-object p1, p0, Landroidx/core/app/k;->h:Landroid/media/AudioAttributes;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method a()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/core/app/k;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Landroidx/core/app/k;->b:Ljava/lang/CharSequence;

    .line 12
    iget v3, p0, Landroidx/core/app/k;->c:I

    .line 14
    invoke-static {v1, v2, v3}, Landroidx/core/app/k$a;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 16
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/core/app/k;->d:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Landroidx/core/app/k$a;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Landroidx/core/app/k;->e:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Landroidx/core/app/k$a;->q(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 27
    iget-boolean v2, p0, Landroidx/core/app/k;->f:Z

    .line 30
    invoke-static {v1, v2}, Landroidx/core/app/k$a;->s(Landroid/app/NotificationChannel;Z)V

    .line 32
    iget-object v2, p0, Landroidx/core/app/k;->g:Landroid/net/Uri;

    .line 35
    iget-object v3, p0, Landroidx/core/app/k;->h:Landroid/media/AudioAttributes;

    .line 37
    invoke-static {v1, v2, v3}, Landroidx/core/app/k$a;->t(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 39
    iget-boolean v2, p0, Landroidx/core/app/k;->i:Z

    .line 42
    invoke-static {v1, v2}, Landroidx/core/app/k$a;->d(Landroid/app/NotificationChannel;Z)V

    .line 44
    iget v2, p0, Landroidx/core/app/k;->j:I

    .line 47
    invoke-static {v1, v2}, Landroidx/core/app/k$a;->r(Landroid/app/NotificationChannel;I)V

    .line 49
    iget-object v2, p0, Landroidx/core/app/k;->l:[J

    .line 52
    invoke-static {v1, v2}, Landroidx/core/app/k$a;->u(Landroid/app/NotificationChannel;[J)V

    .line 54
    iget-boolean v2, p0, Landroidx/core/app/k;->k:Z

    .line 57
    invoke-static {v1, v2}, Landroidx/core/app/k$a;->e(Landroid/app/NotificationChannel;Z)V

    .line 59
    const/16 v2, 0x1e

    .line 62
    if-lt v0, v2, :cond_1

    .line 64
    iget-object v0, p0, Landroidx/core/app/k;->m:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget-object v2, p0, Landroidx/core/app/k;->n:Ljava/lang/String;

    .line 70
    if-eqz v2, :cond_1

    .line 72
    invoke-static {v1, v0, v2}, Landroidx/core/app/k$b;->d(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    return-object v1
    .line 77
.end method
