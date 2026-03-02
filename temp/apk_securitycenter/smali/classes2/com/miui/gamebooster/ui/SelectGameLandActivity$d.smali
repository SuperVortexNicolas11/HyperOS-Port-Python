.class Lcom/miui/gamebooster/ui/SelectGameLandActivity$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/SelectGameLandActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Z

.field private c:Lcom/miui/gamebooster/model/d;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/SelectGameLandActivity;ZLcom/miui/gamebooster/model/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-boolean p2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$d;->b:Z

    .line 12
    iput-object p3, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$d;->c:Lcom/miui/gamebooster/model/d;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/gamebooster/ui/SelectGameLandActivity;

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->N0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->L0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;)Ljava/util/ArrayList;

    .line 27
    move-result-object p1

    .line 30
    iget-object v2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$d;->c:Lcom/miui/gamebooster/model/d;

    .line 31
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 33
    move-result-object v2

    .line 36
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 37
    invoke-static {v0, v2}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$d;->c:Lcom/miui/gamebooster/model/d;

    .line 47
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 53
    monitor-enter v1

    .line 55
    :try_start_0
    iget-boolean v5, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$d;->b:Z

    .line 56
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_1

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v0, v3, v2, v4, v6}, Lcom/miui/gamebooster/utils/N;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v0, v2, v4, v6, v6}, Lcom/miui/gamebooster/utils/N;->c(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 73
    const-string p1, "already_added_game"

    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {p1, v2, v3}, Lcom/miui/gamebooster/utils/S0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$d;->b:Z

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 88
    invoke-static {v2, p1}, Lcom/miui/gamebooster/utils/N;->v(Ljava/lang/String;Z)V

    .line 90
    invoke-static {}, Li4/a;->a()Li4/a;

    .line 93
    move-result-object p1

    .line 96
    iget-object v2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$d;->c:Lcom/miui/gamebooster/model/d;

    .line 97
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 99
    move-result-object v2

    .line 102
    iget-boolean v3, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$d;->b:Z

    .line 103
    invoke-virtual {p1, v2, v3}, Li4/a;->c(Landroid/content/pm/ApplicationInfo;Z)V

    .line 105
    invoke-static {v0}, LG3/p;->D(Landroid/content/Context;)V

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    return-object p1

    .line 114
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_2
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    return-object p1
    .line 119
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/gamebooster/ui/SelectGameLandActivity;

    .line 11
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_2

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
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->O0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->N0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->M0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    :try_start_1
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->M0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;)Lcom/miui/gamebooster/service/IGameBooster;

    .line 46
    move-result-object v1

    .line 49
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->L0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;)Ljava/util/ArrayList;

    .line 50
    move-result-object p1

    .line 53
    invoke-interface {v1, p1}, Lcom/miui/gamebooster/service/IGameBooster;->X1(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    :try_start_2
    const-string v1, "SelectGameLandActivity"

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_2
    return-void
    .line 74
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity$d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity$d;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
