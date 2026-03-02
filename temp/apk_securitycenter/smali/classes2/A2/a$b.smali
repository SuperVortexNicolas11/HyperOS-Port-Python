.class LA2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Z

.field final synthetic d:LA2/a;


# direct methods
.method constructor <init>(LA2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA2/a$b;->d:LA2/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, LA2/a$b;->a:Ljava/util/List;

    .line 12
    iput-object p2, p0, LA2/a$b;->b:Ljava/lang/String;

    .line 14
    return-void
    .line 16
.end method

.method static bridge synthetic a(LA2/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LA2/a$b;->c:Z

    return p0
.end method

.method static bridge synthetic b(LA2/a$b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA2/a$b;->c:Z

    return-void
.end method


# virtual methods
.method public c(LA2/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA2/a$b;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string v0, "BinderManager"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "onServiceCCCCConnected "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p1, p0, LA2/a$b;->d:LA2/a;

    .line 28
    invoke-static {p1}, LA2/a;->a(LA2/a;)Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 33
    iget-object v0, p0, LA2/a$b;->b:Ljava/lang/String;

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, LA2/a$c;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iput-object p2, p1, LA2/a$c;->e:Landroid/os/IBinder;

    .line 44
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, LA2/a$c;->c:Z

    .line 47
    iget-object v0, p1, LA2/a$c;->g:Ljava/lang/Object;

    .line 49
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, LA2/a$b;->a:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 67
    check-cast v2, LA2/a$a;

    .line 68
    iget-object v3, p0, LA2/a$b;->d:LA2/a;

    .line 70
    invoke-static {v3, v2, p1, p2}, LA2/a;->b(LA2/a;LA2/a$a;LA2/a$c;Landroid/os/IBinder;)V

    .line 72
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object p1, p0, LA2/a$b;->a:Ljava/util/List;

    .line 78
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    monitor-exit v0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_2
    iget-object p1, p0, LA2/a$b;->a:Ljava/util/List;

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    move-result p1

    .line 92
    if-lez p1, :cond_2

    .line 93
    const-string p1, "BinderManager"

    .line 95
    const-string p2, "onServiceCCCCConnected set isServiceNotAvailable to false"

    .line 97
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, LA2/a$b;->c:Z

    .line 103
    :cond_2
    return-void
    .line 105
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onServiceDDDDDisconnected "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v0, "BinderManager"

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LA2/a$b;->c:Z

    .line 29
    iget-object p1, p0, LA2/a$b;->d:LA2/a;

    .line 31
    invoke-static {p1}, LA2/a;->a(LA2/a;)Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 36
    iget-object v0, p0, LA2/a$b;->b:Ljava/lang/String;

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, LA2/a$c;

    .line 43
    if-eqz p1, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, LA2/a$c;->e:Landroid/os/IBinder;

    .line 48
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p1, LA2/a$c;->c:Z

    .line 51
    :cond_0
    return-void
    .line 53
.end method
