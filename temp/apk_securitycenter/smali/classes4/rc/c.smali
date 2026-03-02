.class public Lrc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;

.field private static volatile b:Lrc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    sput-object v0, Lrc/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a()Lrc/c;
    .locals 2

    .line 1
    sget-object v0, Lrc/c;->b:Lrc/c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lrc/c;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lrc/c;->b:Lrc/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lrc/c;

    .line 13
    invoke-direct {v1}, Lrc/c;-><init>()V

    .line 15
    sput-object v1, Lrc/c;->b:Lrc/c;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lrc/c;->b:Lrc/c;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public b(Landroid/content/Context;Lrc/b$a;)Lrc/b;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p1

    .line 7
    sget-object v0, Lrc/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lrc/b;

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lrc/b;

    .line 22
    invoke-direct {v0}, Lrc/b;-><init>()V

    .line 24
    sget-object v1, Lrc/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-virtual {v0, p2}, Lrc/b;->r(Lrc/b$a;)V

    .line 36
    return-object v0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
    .line 41
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lrc/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
    .line 15
.end method
