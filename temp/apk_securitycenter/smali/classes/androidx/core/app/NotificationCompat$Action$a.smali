.class public final Landroidx/core/app/NotificationCompat$Action$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/graphics/drawable/IconCompat;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/NotificationCompat$Action$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;ZIZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$a;->d:Z

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$a;->h:Z

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$c;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Landroidx/core/app/NotificationCompat$Action$a;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, Landroidx/core/app/NotificationCompat$Action$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Action$a;->f:Ljava/util/ArrayList;

    .line 11
    iput-boolean p6, p0, Landroidx/core/app/NotificationCompat$Action$a;->d:Z

    .line 12
    iput p7, p0, Landroidx/core/app/NotificationCompat$Action$a;->g:I

    .line 13
    iput-boolean p8, p0, Landroidx/core/app/NotificationCompat$Action$a;->h:Z

    .line 14
    iput-boolean p9, p0, Landroidx/core/app/NotificationCompat$Action$a;->i:Z

    .line 15
    iput-boolean p10, p0, Landroidx/core/app/NotificationCompat$Action$a;->j:Z

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$Action$a;->i:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Action$a;->c:Landroid/app/PendingIntent;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
    .line 19
.end method


# virtual methods
.method public a()Landroidx/core/app/NotificationCompat$Action;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Landroidx/core/app/NotificationCompat$Action$a;->b()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v3, v0, Landroidx/core/app/NotificationCompat$Action$a;->f:Ljava/util/ArrayList;

    .line 17
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 37
    throw v4

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    move-object v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 52
    new-array v3, v3, [Landroidx/core/app/RemoteInput;

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 58
    check-cast v1, [Landroidx/core/app/RemoteInput;

    .line 59
    move-object v11, v1

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    :goto_2
    move-object v10, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 73
    new-array v1, v1, [Landroidx/core/app/RemoteInput;

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, [Landroidx/core/app/RemoteInput;

    .line 81
    goto :goto_2

    .line 83
    :goto_3
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 84
    iget-object v6, v0, Landroidx/core/app/NotificationCompat$Action$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 86
    iget-object v7, v0, Landroidx/core/app/NotificationCompat$Action$a;->b:Ljava/lang/CharSequence;

    .line 88
    iget-object v8, v0, Landroidx/core/app/NotificationCompat$Action$a;->c:Landroid/app/PendingIntent;

    .line 90
    iget-object v9, v0, Landroidx/core/app/NotificationCompat$Action$a;->e:Landroid/os/Bundle;

    .line 92
    iget-boolean v12, v0, Landroidx/core/app/NotificationCompat$Action$a;->d:Z

    .line 94
    iget v13, v0, Landroidx/core/app/NotificationCompat$Action$a;->g:I

    .line 96
    iget-boolean v14, v0, Landroidx/core/app/NotificationCompat$Action$a;->h:Z

    .line 98
    iget-boolean v15, v0, Landroidx/core/app/NotificationCompat$Action$a;->i:Z

    .line 100
    iget-boolean v2, v0, Landroidx/core/app/NotificationCompat$Action$a;->j:Z

    .line 102
    move-object v5, v1

    .line 104
    move/from16 v16, v2

    .line 105
    invoke-direct/range {v5 .. v16}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/RemoteInput;[Landroidx/core/app/RemoteInput;ZIZZZ)V

    .line 107
    return-object v1
    .line 110
.end method
