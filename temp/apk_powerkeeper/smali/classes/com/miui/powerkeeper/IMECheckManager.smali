.class public Lcom/miui/powerkeeper/IMECheckManager;
.super Ljava/lang/Object;
.source "IMECheckManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/IMECheckManager$c;
    }
.end annotation


# static fields
.field private static l:Ljava/lang/String; = "IMECheckManager"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/miui/powerkeeper/PowerKeeperManager;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/PowerKeeperInterface$v;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/miui/powerkeeper/IMECheckManager$c;

.field private final h:Landroid/os/Handler;

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseIntArray;

.field private k:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/IMECheckManager;->f:Ljava/util/Map;

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getThread()Landroid/os/HandlerThread;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput-object v0, p0, Lcom/miui/powerkeeper/IMECheckManager;->h:Landroid/os/Handler;

    .line 25
    new-instance v1, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/miui/powerkeeper/IMECheckManager;->i:Landroid/util/SparseArray;

    .line 32
    new-instance v1, Landroid/util/SparseIntArray;

    .line 34
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/miui/powerkeeper/IMECheckManager;->j:Landroid/util/SparseIntArray;

    .line 39
    new-instance v1, Lcom/miui/powerkeeper/IMECheckManager$b;

    .line 41
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/IMECheckManager$b;-><init>(Lcom/miui/powerkeeper/IMECheckManager;)V

    .line 43
    iput-object v1, p0, Lcom/miui/powerkeeper/IMECheckManager;->k:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 46
    iput-object p1, p0, Lcom/miui/powerkeeper/IMECheckManager;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/miui/powerkeeper/IMECheckManager;->b:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 50
    new-instance v1, Ljava/lang/Object;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, p0, Lcom/miui/powerkeeper/IMECheckManager;->c:Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 59
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/miui/powerkeeper/IMECheckManager;->d:Ljava/util/List;

    .line 63
    monitor-enter v1

    .line 65
    :try_start_0
    new-instance v2, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 66
    iget-object v3, p0, Lcom/miui/powerkeeper/IMECheckManager;->k:Lcom/miui/powerkeeper/PowerKeeperInterface$a0;

    .line 68
    invoke-direct {v2, v0, v3}, Lcom/miui/powerkeeper/PowerKeeperInterface$f0;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/PowerKeeperInterface$a0;)V

    .line 70
    iput-object v2, p0, Lcom/miui/powerkeeper/IMECheckManager;->e:Lcom/miui/powerkeeper/PowerKeeperInterface$f0;

    .line 73
    invoke-virtual {p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;

    .line 75
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Lcom/miui/powerkeeper/UserCheckManager;->J(Lcom/miui/powerkeeper/PowerKeeperInterface$f0;)V

    .line 79
    new-instance v2, Lcom/miui/powerkeeper/IMECheckManager$c;

    .line 82
    invoke-direct {v2, p0, v0}, Lcom/miui/powerkeeper/IMECheckManager$c;-><init>(Lcom/miui/powerkeeper/IMECheckManager;Landroid/os/Handler;)V

    .line 84
    iput-object v2, p0, Lcom/miui/powerkeeper/IMECheckManager;->g:Lcom/miui/powerkeeper/IMECheckManager$c;

    .line 87
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 91
    move-result-object p1

    .line 94
    const-string v0, "default_input_method"

    .line 95
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    move-result-object v0

    .line 100
    const/4 v3, -0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 103
    invoke-virtual {p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->getUserCheckManager()Lcom/miui/powerkeeper/UserCheckManager;

    .line 106
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/miui/powerkeeper/UserCheckManager;->t()I

    .line 110
    move-result p1

    .line 113
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/IMECheckManager;->n(I)Z

    .line 114
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p0
    .line 121
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/IMECheckManager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/IMECheckManager;->i:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/IMECheckManager;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/IMECheckManager;->j:Landroid/util/SparseIntArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/IMECheckManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/IMECheckManager;->c:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/IMECheckManager;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/IMECheckManager;->i(I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/IMECheckManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/IMECheckManager;->j(II)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/IMECheckManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/IMECheckManager;->n(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/IMECheckManager;->l:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private i(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/IMECheckManager;->a:Landroid/content/Context;

    .line 2
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "default_input_method"

    .line 10
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    sget-object p1, Lcom/miui/powerkeeper/IMECheckManager;->l:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "getSelectedInputMethod, ime is "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-object p0
    .line 38
.end method

.method private j(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/IMECheckManager;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/miui/powerkeeper/event/EventsAggregator;->notifyImeChangedListeners(II)V

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/IMECheckManager;->d:Ljava/util/List;

    .line 11
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/IMECheckManager;->d:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lcom/miui/powerkeeper/PowerKeeperInterface$v;

    .line 30
    iget-object v3, v2, Lcom/miui/powerkeeper/PowerKeeperInterface$v;->a:Landroid/os/Handler;

    .line 32
    if-nez v3, :cond_0

    .line 34
    iget-object v3, p0, Lcom/miui/powerkeeper/IMECheckManager;->h:Landroid/os/Handler;

    .line 36
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_1
    new-instance v4, Lcom/miui/powerkeeper/IMECheckManager$a;

    .line 41
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/miui/powerkeeper/IMECheckManager$a;-><init>(Lcom/miui/powerkeeper/IMECheckManager;Lcom/miui/powerkeeper/PowerKeeperInterface$v;II)V

    .line 43
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
    .line 53
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/IMECheckManager;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/IMECheckManager;->a:Landroid/content/Context;

    .line 7
    const-string v1, "input_method"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 35
    iget-object v2, p0, Lcom/miui/powerkeeper/IMECheckManager;->f:Ljava/util/Map;

    .line 37
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private n(I)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/IMECheckManager;->k()V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/IMECheckManager;->i(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/powerkeeper/IMECheckManager;->f:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 15
    if-nez v1, :cond_0

    .line 17
    sget-object p0, Lcom/miui/powerkeeper/IMECheckManager;->l:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Unknown IME: "

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/miui/powerkeeper/IMECheckManager;->i:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/miui/powerkeeper/IMECheckManager;->a:Landroid/content/Context;

    .line 52
    invoke-static {v2, v1, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;I)I

    .line 54
    move-result v2

    .line 57
    iget-object p0, p0, Lcom/miui/powerkeeper/IMECheckManager;->j:Landroid/util/SparseIntArray;

    .line 58
    invoke-virtual {p0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    sget-object p0, Lcom/miui/powerkeeper/IMECheckManager;->l:Ljava/lang/String;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v4, "updateCurrentIME, userId is "

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, ", ime is "

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p1, ", pkg is "

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, ", uid is "

    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const/4 p0, 0x1

    .line 109
    return p0
    .line 110
.end method


# virtual methods
.method public h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/IMECheckManager;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/IMECheckManager;->j:Landroid/util/SparseIntArray;

    .line 5
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 8
    move-result p0

    .line 11
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
    .line 16
.end method

.method public l(Lcom/miui/powerkeeper/PowerKeeperInterface$v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/IMECheckManager;->d:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/IMECheckManager;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/IMECheckManager;->d:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public m(Lcom/miui/powerkeeper/PowerKeeperInterface$v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/IMECheckManager;->d:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/IMECheckManager;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/IMECheckManager;->d:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method
