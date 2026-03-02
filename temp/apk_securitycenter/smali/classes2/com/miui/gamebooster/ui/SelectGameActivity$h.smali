.class Lcom/miui/gamebooster/ui/SelectGameActivity$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/SelectGameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Z

.field private c:Lcom/miui/gamebooster/model/d;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/ui/SelectGameActivity;ZLcom/miui/gamebooster/model/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-boolean p2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$h;->b:Z

    .line 12
    iput-object p3, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$h;->c:Lcom/miui/gamebooster/model/d;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$h;->c:Lcom/miui/gamebooster/model/d;

    .line 19
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 21
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$h;->c:Lcom/miui/gamebooster/model/d;

    .line 39
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 41
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 45
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->P0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-boolean v4, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$h;->b:Z

    .line 52
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->M0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/util/ArrayList;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object v4

    .line 67
    invoke-static {v4, v1, v0, v2, v5}, Lcom/miui/gamebooster/utils/N;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->M0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/util/ArrayList;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 84
    invoke-static {v1, v0, v2, v5, v5}, Lcom/miui/gamebooster/utils/N;->c(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 85
    const-string v1, "already_added_game"

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-static {v1, v0, v2}, Lcom/miui/gamebooster/utils/S0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    :goto_0
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$h;->b:Z

    .line 98
    xor-int/lit8 v1, v1, 0x1

    .line 100
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/N;->v(Ljava/lang/String;Z)V

    .line 102
    invoke-static {}, Li4/a;->a()Li4/a;

    .line 105
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$h;->c:Lcom/miui/gamebooster/model/d;

    .line 109
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 111
    move-result-object v1

    .line 114
    iget-boolean v2, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$h;->b:Z

    .line 115
    invoke-virtual {v0, v1, v2}, Li4/a;->c(Landroid/content/pm/ApplicationInfo;Z)V

    .line 117
    invoke-static {p1}, LG3/p;->D(Landroid/content/Context;)V

    .line 120
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    return-object p1

    .line 126
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    return-object p1
    .line 131
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$h;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 11
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->U0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->U0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->P0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->N0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 50
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    :try_start_1
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->N0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 56
    move-result-object v1

    .line 59
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->M0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/util/ArrayList;

    .line 60
    move-result-object p1

    .line 63
    invoke-interface {v1, p1}, Lcom/miui/gamebooster/service/IGameBooster;->X1(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_2
    invoke-static {}, Lcom/miui/gamebooster/ui/SelectGameActivity;->Z0()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_2
    :goto_0
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_2
    return-void
    .line 86
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/SelectGameActivity$h;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/SelectGameActivity$h;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
