.class public Landroidx/core/app/NotificationCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:Landroidx/core/content/d;

.field O:J

.field P:I

.field Q:I

.field R:Z

.field S:Landroid/app/Notification;

.field T:Z

.field U:Ljava/lang/Object;

.field public V:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroidx/core/graphics/drawable/IconCompat;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Landroidx/core/app/NotificationCompat$d;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$c;->b:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$c;->c:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$c;->d:Ljava/util/ArrayList;

    .line 24
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$c;->n:Z

    .line 27
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$c;->z:Z

    .line 30
    iput v1, p0, Landroidx/core/app/NotificationCompat$c;->E:I

    .line 32
    iput v1, p0, Landroidx/core/app/NotificationCompat$c;->F:I

    .line 34
    iput v1, p0, Landroidx/core/app/NotificationCompat$c;->L:I

    .line 36
    iput v1, p0, Landroidx/core/app/NotificationCompat$c;->P:I

    .line 38
    iput v1, p0, Landroidx/core/app/NotificationCompat$c;->Q:I

    .line 40
    new-instance v2, Landroid/app/Notification;

    .line 42
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 44
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$c;->S:Landroid/app/Notification;

    .line 47
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$c;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$c;->K:Ljava/lang/String;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide p1

    .line 56
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 57
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$c;->S:Landroid/app/Notification;

    .line 59
    const/4 p2, -0x1

    .line 61
    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 62
    iput v1, p0, Landroidx/core/app/NotificationCompat$c;->m:I

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$c;->V:Ljava/util/ArrayList;

    .line 71
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$c;->R:Z

    .line 73
    return-void
    .line 75
.end method

.method protected static f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    if-le v0, v1, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
    .line 18
.end method

.method private q(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$c;->S:Landroid/app/Notification;

    .line 4
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Landroidx/core/app/NotificationCompat$c;->S:Landroid/app/Notification;

    .line 12
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    :goto_0
    return-void
    .line 20
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$c;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$c;->q:Ljava/lang/CharSequence;

    .line 6
    return-object p0
    .line 8
.end method

.method public B(J)Landroidx/core/app/NotificationCompat$c;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/core/app/NotificationCompat$c;->O:J

    .line 2
    return-object p0
    .line 4
.end method

.method public C(Z)Landroidx/core/app/NotificationCompat$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$c;->o:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public D(I)Landroidx/core/app/NotificationCompat$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$c;->F:I

    .line 2
    return-object p0
    .line 4
.end method

.method public E(J)Landroidx/core/app/NotificationCompat$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$c;->S:Landroid/app/Notification;

    .line 2
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    return-object p0
    .line 6
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$c;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 4
    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
    .line 12
.end method

.method public b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$c;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-object p0
    .line 9
.end method

.method public c(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$c;->D:Landroid/os/Bundle;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$c;->D:Landroid/os/Bundle;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    :cond_1
    :goto_0
    return-object p0
    .line 19
.end method

.method public d()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/l;

    .line 2
    invoke-direct {v0, p0}, Landroidx/core/app/l;-><init>(Landroidx/core/app/NotificationCompat$c;)V

    .line 4
    invoke-virtual {v0}, Landroidx/core/app/l;->c()Landroid/app/Notification;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$c;->D:Landroid/os/Bundle;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$c;->D:Landroid/os/Bundle;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$c;->D:Landroid/os/Bundle;

    .line 13
    return-object v0
    .line 15
.end method

.method public g(Z)Landroidx/core/app/NotificationCompat$c;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$c;->q(IZ)V

    .line 4
    return-object p0
    .line 7
.end method

.method public h(I)Landroidx/core/app/NotificationCompat$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$c;->L:I

    .line 2
    return-object p0
    .line 4
.end method

.method public i(I)Landroidx/core/app/NotificationCompat$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$c;->E:I

    .line 2
    return-object p0
    .line 4
.end method

.method public j(Z)Landroidx/core/app/NotificationCompat$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$c;->A:Z

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$c;->B:Z

    .line 5
    return-object p0
    .line 7
.end method

.method public k(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$c;->g:Landroid/app/PendingIntent;

    .line 2
    return-object p0
    .line 4
.end method

.method public l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$c;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$c;->f:Ljava/lang/CharSequence;

    .line 6
    return-object p0
    .line 8
.end method

.method public m(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$c;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$c;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$c;->e:Ljava/lang/CharSequence;

    .line 6
    return-object p0
    .line 8
.end method

.method public n(I)Landroidx/core/app/NotificationCompat$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$c;->S:Landroid/app/Notification;

    .line 2
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    and-int/lit8 p1, p1, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    :cond_0
    return-object p0
    .line 16
.end method

.method public o(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$c;->S:Landroid/app/Notification;

    .line 2
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    return-object p0
    .line 6
.end method

.method public p(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$c;->D:Landroid/os/Bundle;

    .line 2
    return-object p0
    .line 4
.end method

.method public r(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$c;->w:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public s(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$c;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$c;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$c;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    return-object p0
    .line 18
.end method

.method public t(Z)Landroidx/core/app/NotificationCompat$c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$c;->q(IZ)V

    .line 3
    return-object p0
    .line 6
.end method

.method public u(Z)Landroidx/core/app/NotificationCompat$c;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationCompat$c;->q(IZ)V

    .line 4
    return-object p0
    .line 7
.end method

.method public v(I)Landroidx/core/app/NotificationCompat$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$c;->m:I

    .line 2
    return-object p0
    .line 4
.end method

.method public w(IIZ)Landroidx/core/app/NotificationCompat$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$c;->t:I

    .line 2
    iput p2, p0, Landroidx/core/app/NotificationCompat$c;->u:I

    .line 4
    iput-boolean p3, p0, Landroidx/core/app/NotificationCompat$c;->v:Z

    .line 6
    return-object p0
    .line 8
.end method

.method public x(Z)Landroidx/core/app/NotificationCompat$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$c;->n:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public y(I)Landroidx/core/app/NotificationCompat$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$c;->S:Landroid/app/Notification;

    .line 2
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    return-object p0
    .line 6
.end method

.method public z(Landroidx/core/app/NotificationCompat$d;)Landroidx/core/app/NotificationCompat$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$c;->p:Landroidx/core/app/NotificationCompat$d;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$c;->p:Landroidx/core/app/NotificationCompat$d;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$d;->g(Landroidx/core/app/NotificationCompat$c;)V

    .line 10
    :cond_0
    return-object p0
    .line 13
.end method
