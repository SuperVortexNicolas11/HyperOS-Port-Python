.class public Landroidx/emoji2/text/EmojiCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompat$e;,
        Landroidx/emoji2/text/EmojiCompat$j;,
        Landroidx/emoji2/text/EmojiCompat$c;,
        Landroidx/emoji2/text/EmojiCompat$h;,
        Landroidx/emoji2/text/EmojiCompat$d;,
        Landroidx/emoji2/text/EmojiCompat$b;,
        Landroidx/emoji2/text/EmojiCompat$a;,
        Landroidx/emoji2/text/EmojiCompat$g;,
        Landroidx/emoji2/text/EmojiCompat$f;,
        Landroidx/emoji2/text/EmojiCompat$i;,
        Landroidx/emoji2/text/EmojiCompat$CodepointSequenceMatchResult;,
        Landroidx/emoji2/text/EmojiCompat$LoadStrategy;,
        Landroidx/emoji2/text/EmojiCompat$ReplaceStrategy;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/Object;

.field private static final p:Ljava/lang/Object;

.field private static volatile q:Landroidx/emoji2/text/EmojiCompat;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final b:Ljava/util/Set;

.field private volatile c:I

.field private final d:Landroid/os/Handler;

.field private final e:Landroidx/emoji2/text/EmojiCompat$b;

.field final f:Landroidx/emoji2/text/EmojiCompat$h;

.field private final g:Landroidx/emoji2/text/EmojiCompat$j;

.field final h:Z

.field final i:Z

.field final j:[I

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:Landroidx/emoji2/text/EmojiCompat$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->o:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->p:Ljava/lang/Object;

    .line 14
    return-void
    .line 16
.end method

.method private constructor <init>(Landroidx/emoji2/text/EmojiCompat$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 13
    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$c;->c:Z

    .line 15
    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->h:Z

    .line 17
    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$c;->d:Z

    .line 19
    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->i:Z

    .line 21
    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$c;->e:[I

    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->j:[I

    .line 25
    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$c;->g:Z

    .line 27
    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->k:Z

    .line 29
    iget v0, p1, Landroidx/emoji2/text/EmojiCompat$c;->h:I

    .line 31
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->l:I

    .line 33
    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$c;->a:Landroidx/emoji2/text/EmojiCompat$h;

    .line 35
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->f:Landroidx/emoji2/text/EmojiCompat$h;

    .line 37
    iget v0, p1, Landroidx/emoji2/text/EmojiCompat$c;->i:I

    .line 39
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->m:I

    .line 41
    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$c;->j:Landroidx/emoji2/text/EmojiCompat$e;

    .line 43
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->n:Landroidx/emoji2/text/EmojiCompat$e;

    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->d:Landroid/os/Handler;

    .line 56
    new-instance v0, Lo/b;

    .line 58
    invoke-direct {v0}, Lo/b;-><init>()V

    .line 60
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->b:Ljava/util/Set;

    .line 63
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$c;->b:Landroidx/emoji2/text/EmojiCompat$j;

    .line 65
    if-eqz v1, :cond_0

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$d;

    .line 70
    invoke-direct {v1}, Landroidx/emoji2/text/EmojiCompat$d;-><init>()V

    .line 72
    :goto_0
    iput-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->g:Landroidx/emoji2/text/EmojiCompat$j;

    .line 75
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$c;->f:Ljava/util/Set;

    .line 77
    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$c;->f:Ljava/util/Set;

    .line 87
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_1
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$a;

    .line 92
    invoke-direct {p1, p0}, Landroidx/emoji2/text/EmojiCompat$a;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    .line 94
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$b;

    .line 97
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->m()V

    .line 99
    return-void
    .line 102
.end method

.method static synthetic a(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->g:Landroidx/emoji2/text/EmojiCompat$j;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic b(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->n:Landroidx/emoji2/text/EmojiCompat$e;

    .line 2
    return-object p0
    .line 4
.end method

.method public static c()Landroidx/emoji2/text/EmojiCompat;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->o:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->q:Landroidx/emoji2/text/EmojiCompat;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    invoke-static {v2, v3}, LB/h;->i(ZLjava/lang/String;)V

    .line 14
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
    .line 21
.end method

.method public static f(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/h;->b(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static g(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/h;->c(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static h(Landroidx/emoji2/text/EmojiCompat$c;)Landroidx/emoji2/text/EmojiCompat;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->q:Landroidx/emoji2/text/EmojiCompat;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->o:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->q:Landroidx/emoji2/text/EmojiCompat;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/emoji2/text/EmojiCompat;

    .line 13
    invoke-direct {v0, p0}, Landroidx/emoji2/text/EmojiCompat;-><init>(Landroidx/emoji2/text/EmojiCompat$c;)V

    .line 15
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->q:Landroidx/emoji2/text/EmojiCompat;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    return-object v0
    .line 27
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->q:Landroidx/emoji2/text/EmojiCompat;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method private k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->e()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
    .line 11
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->m:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->e()I

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$b;

    .line 36
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$b;->a()V

    .line 38
    :cond_1
    return-void

    .line 41
    :goto_1
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    throw v0
    .line 51
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->l:I

    .line 2
    return v0
    .line 4
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    throw v0
    .line 33
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->k:Z

    .line 2
    return v0
    .line 4
.end method

.method public l()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->m:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 10
    invoke-static {v2, v0}, LB/h;->i(ZLjava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->k()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 44
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$b;

    .line 56
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$b;->a()V

    .line 58
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    throw v0
    .line 72
.end method

.method n(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Ljava/util/Set;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Ljava/util/Set;

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->d:Landroid/os/Handler;

    .line 38
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$g;

    .line 40
    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 42
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/EmojiCompat$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    throw p1
    .line 61
.end method

.method o()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Ljava/util/Set;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Ljava/util/Set;

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->d:Landroid/os/Handler;

    .line 38
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$g;

    .line 40
    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 42
    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/EmojiCompat$g;-><init>(Ljava/util/Collection;I)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    throw v0
    .line 61
.end method

.method public p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->q(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method public q(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/EmojiCompat;->r(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 5
    move-result-object p1

    .line 8
    return-object p1
    .line 9
.end method

.method public r(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/EmojiCompat;->s(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public s(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->k()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "Not initialized yet"

    .line 6
    invoke-static {v0, v1}, LB/h;->i(ZLjava/lang/String;)V

    .line 8
    const-string v0, "start cannot be negative"

    .line 11
    invoke-static {p2, v0}, LB/h;->e(ILjava/lang/String;)I

    .line 13
    const-string v0, "end cannot be negative"

    .line 16
    invoke-static {p3, v0}, LB/h;->e(ILjava/lang/String;)I

    .line 18
    const-string v0, "maxEmojiCount cannot be negative"

    .line 21
    invoke-static {p4, v0}, LB/h;->e(ILjava/lang/String;)I

    .line 23
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-gt p2, p3, :cond_0

    .line 28
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v0

    .line 32
    :goto_0
    const-string v3, "start should be <= than end"

    .line 33
    invoke-static {v2, v3}, LB/h;->b(ZLjava/lang/Object;)V

    .line 35
    if-nez p1, :cond_1

    .line 38
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v2

    .line 45
    if-gt p2, v2, :cond_2

    .line 46
    move v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v0

    .line 50
    :goto_1
    const-string v3, "start should be < than charSequence length"

    .line 51
    invoke-static {v2, v3}, LB/h;->b(ZLjava/lang/Object;)V

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v2

    .line 59
    if-gt p3, v2, :cond_3

    .line 60
    move v2, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v2, v0

    .line 64
    :goto_2
    const-string v3, "end should be < than charSequence length"

    .line 65
    invoke-static {v2, v3}, LB/h;->b(ZLjava/lang/Object;)V

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    if-ne p2, p3, :cond_4

    .line 76
    goto :goto_4

    .line 78
    :cond_4
    if-eq p5, v1, :cond_6

    .line 79
    const/4 v1, 0x2

    .line 81
    if-eq p5, v1, :cond_5

    .line 82
    iget-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->h:Z

    .line 84
    :cond_5
    move v6, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v6, v1

    .line 88
    :goto_3
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$b;

    .line 89
    move-object v2, p1

    .line 91
    move v3, p2

    .line 92
    move v4, p3

    .line 93
    move v5, p4

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/EmojiCompat$b;->b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 95
    move-result-object p1

    .line 98
    :cond_7
    :goto_4
    return-object p1
    .line 99
.end method

.method public t(Landroidx/emoji2/text/EmojiCompat$f;)V
    .locals 3

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    invoke-static {p1, v0}, LB/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 16
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 21
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->b:Ljava/util/Set;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->d:Landroid/os/Handler;

    .line 35
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$g;

    .line 37
    iget v2, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    .line 39
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/EmojiCompat$g;-><init>(Landroidx/emoji2/text/EmojiCompat$f;I)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    return-void

    .line 56
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    throw p1
    .line 66
.end method

.method public u(Landroidx/emoji2/text/EmojiCompat$f;)V
    .locals 1

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    invoke-static {p1, v0}, LB/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->b:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw p1
    .line 41
.end method

.method public v(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->k()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$b;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$b;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 24
    :cond_2
    :goto_0
    return-void
    .line 27
.end method
