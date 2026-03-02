.class Landroidx/core/app/NotificationManagerCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationManagerCompat$e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/Map;

.field private e:Ljava/util/Set;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$e;->d:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$e;->e:Ljava/util/Set;

    .line 17
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$e;->a:Landroid/content/Context;

    .line 19
    new-instance p1, Landroid/os/HandlerThread;

    .line 21
    const-string v0, "NotificationManagerCompat"

    .line 23
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$e;->b:Landroid/os/HandlerThread;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 33
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object p1

    .line 38
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 39
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$e;->c:Landroid/os/Handler;

    .line 42
    return-void
    .line 44
.end method

.method private a(Landroidx/core/app/NotificationManagerCompat$e$a;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->a:Landroid/content/ComponentName;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$e;->a:Landroid/content/Context;

    .line 21
    const/16 v2, 0x21

    .line 23
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 25
    move-result v0

    .line 28
    iput-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->b:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 33
    iput v0, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->e:I

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Unable to bind to listener "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->a:Landroid/content/ComponentName;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "NotifManCompat"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$e;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 63
    :goto_0
    iget-boolean p1, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->b:Z

    .line 66
    return p1
.end method

.method private b(Landroidx/core/app/NotificationManagerCompat$e$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$e;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->b:Z

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 15
    return-void
    .line 17
.end method

.method private c(Landroidx/core/app/NotificationManagerCompat$f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationManagerCompat$e;->j()V

    .line 2
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$e;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/core/app/NotificationManagerCompat$e$a;

    .line 25
    iget-object v2, v1, Landroidx/core/app/NotificationManagerCompat$e$a;->d:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-direct {p0, v1}, Landroidx/core/app/NotificationManagerCompat$e;->g(Landroidx/core/app/NotificationManagerCompat$e$a;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method private d(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$e;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$e$a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$e;->g(Landroidx/core/app/NotificationManagerCompat$e$a;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private e(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$e;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$e$a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p2}, Landroid/support/v4/app/INotificationSideChannel$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/app/INotificationSideChannel;

    .line 12
    move-result-object p2

    .line 15
    iput-object p2, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 16
    const/4 p2, 0x0

    .line 18
    iput p2, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->e:I

    .line 19
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$e;->g(Landroidx/core/app/NotificationManagerCompat$e$a;)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method private f(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$e;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$e$a;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$e;->b(Landroidx/core/app/NotificationManagerCompat$e$a;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method private g(Landroidx/core/app/NotificationManagerCompat$e$a;)V
    .locals 5

    .line 1
    const-string v0, "NotifManCompat"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "Processing component "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->a:Landroid/content/ComponentName;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ", "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->d:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 33
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " queued tasks"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->d:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    return-void

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$e;->a(Landroidx/core/app/NotificationManagerCompat$e$a;)Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 67
    if-nez v2, :cond_2

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_2
    :goto_0
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->d:Ljava/util/ArrayDeque;

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/core/app/NotificationManagerCompat$f;

    .line 79
    if-nez v2, :cond_3

    .line 81
    goto :goto_3

    .line 83
    :cond_3
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v4, "Sending task "

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 106
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    goto :goto_1

    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->c:Landroid/support/v4/app/INotificationSideChannel;

    .line 113
    invoke-interface {v2, v3}, Landroidx/core/app/NotificationManagerCompat$f;->a(Landroid/support/v4/app/INotificationSideChannel;)V

    .line 115
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->d:Ljava/util/ArrayDeque;

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 123
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v3, "RemoteException communicating with "

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v3, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->a:Landroid/content/ComponentName;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 142
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    goto :goto_3

    .line 146
    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v2, "Remote service has died: "

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v2, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->a:Landroid/content/ComponentName;

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_5
    :goto_3
    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->d:Ljava/util/ArrayDeque;

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 177
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$e;->i(Landroidx/core/app/NotificationManagerCompat$e$a;)V

    .line 183
    :cond_6
    return-void

    .line 186
    :cond_7
    :goto_4
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$e;->i(Landroidx/core/app/NotificationManagerCompat$e$a;)V

    .line 187
    return-void
    .line 190
.end method

.method private i(Landroidx/core/app/NotificationManagerCompat$e$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$e;->c:Landroid/os/Handler;

    .line 2
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->a:Landroid/content/ComponentName;

    .line 4
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget v0, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->e:I

    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 16
    iput v1, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->e:I

    .line 18
    const/4 v3, 0x6

    .line 20
    const-string v4, "NotifManCompat"

    .line 21
    if-le v1, v3, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Giving up on delivering "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->d:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 37
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " tasks to "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->a:Landroid/content/ComponentName;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " after "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->e:I

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " retries"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->d:Ljava/util/ArrayDeque;

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 78
    return-void

    .line 81
    :cond_1
    const/4 v1, 0x1

    .line 82
    shl-int v0, v1, v0

    .line 83
    mul-int/lit16 v0, v0, 0x3e8

    .line 85
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "Scheduling retry for "

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v3, " ms"

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_2
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$e;->c:Landroid/os/Handler;

    .line 118
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$e$a;->a:Landroid/content/ComponentName;

    .line 120
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 122
    move-result-object p1

    .line 125
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$e;->c:Landroid/os/Handler;

    .line 126
    int-to-long v2, v0

    .line 128
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 129
    return-void
    .line 132
.end method

.method private j()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$e;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->g(Landroid/content/Context;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$e;->e:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    iput-object v0, p0, Landroidx/core/app/NotificationManagerCompat$e;->e:Ljava/util/Set;

    .line 17
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$e;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 27
    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 53
    const-string v4, "NotifManCompat"

    .line 54
    if-eqz v3, :cond_3

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 61
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 62
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 64
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 66
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    new-instance v5, Landroid/content/ComponentName;

    .line 75
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 77
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 79
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 81
    invoke-direct {v5, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 86
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 88
    if-eqz v3, :cond_2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v6, "Permission present on component "

    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v5, ", not adding listener record."

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 113
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v0

    .line 125
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v1

    .line 129
    const/4 v3, 0x3

    .line 130
    if-eqz v1, :cond_6

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 136
    check-cast v1, Landroid/content/ComponentName;

    .line 137
    iget-object v5, p0, Landroidx/core/app/NotificationManagerCompat$e;->d:Ljava/util/Map;

    .line 139
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 144
    if-nez v5, :cond_4

    .line 145
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v5, "Adding listener record for "

    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 169
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_5
    iget-object v3, p0, Landroidx/core/app/NotificationManagerCompat$e;->d:Ljava/util/Map;

    .line 173
    new-instance v5, Landroidx/core/app/NotificationManagerCompat$e$a;

    .line 175
    invoke-direct {v5, v1}, Landroidx/core/app/NotificationManagerCompat$e$a;-><init>(Landroid/content/ComponentName;)V

    .line 177
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_1

    .line 183
    :cond_6
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$e;->d:Ljava/util/Map;

    .line 184
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v0

    .line 193
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 203
    check-cast v1, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 209
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    move-result v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 216
    move-result v5

    .line 219
    if-eqz v5, :cond_8

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v6, "Removing listener record for "

    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 242
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 249
    check-cast v1, Landroidx/core/app/NotificationManagerCompat$e$a;

    .line 250
    invoke-direct {p0, v1}, Landroidx/core/app/NotificationManagerCompat$e;->b(Landroidx/core/app/NotificationManagerCompat$e$a;)V

    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 255
    goto :goto_2

    .line 258
    :cond_9
    return-void
    .line 259
.end method


# virtual methods
.method public h(Landroidx/core/app/NotificationManagerCompat$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$e;->c:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    return-void
    .line 12
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    if-eq v0, v1, :cond_2

    .line 7
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    check-cast p1, Landroid/content/ComponentName;

    .line 19
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$e;->d(Landroid/content/ComponentName;)V

    .line 21
    return v1

    .line 24
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    check-cast p1, Landroid/content/ComponentName;

    .line 27
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$e;->f(Landroid/content/ComponentName;)V

    .line 29
    return v1

    .line 32
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$d;

    .line 35
    iget-object v0, p1, Landroidx/core/app/NotificationManagerCompat$d;->a:Landroid/content/ComponentName;

    .line 37
    iget-object p1, p1, Landroidx/core/app/NotificationManagerCompat$d;->b:Landroid/os/IBinder;

    .line 39
    invoke-direct {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat$e;->e(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 41
    return v1

    .line 44
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroidx/core/app/NotificationManagerCompat$f;

    .line 47
    invoke-direct {p0, p1}, Landroidx/core/app/NotificationManagerCompat$e;->c(Landroidx/core/app/NotificationManagerCompat$f;)V

    .line 49
    return v1
    .line 52
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "NotifManCompat"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Connected to service "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$e;->c:Landroid/os/Handler;

    .line 31
    new-instance v1, Landroidx/core/app/NotificationManagerCompat$d;

    .line 33
    invoke-direct {v1, p1, p2}, Landroidx/core/app/NotificationManagerCompat$d;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 35
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    return-void
    .line 46
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "NotifManCompat"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Disconnected from service "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$e;->c:Landroid/os/Handler;

    .line 31
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    return-void
    .line 41
.end method
