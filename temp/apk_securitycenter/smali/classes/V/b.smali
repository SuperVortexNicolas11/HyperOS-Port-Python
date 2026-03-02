.class public final LV/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/b$a;
    }
.end annotation


# static fields
.field public static final c:LV/b$a;

.field private static final d:Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:LV/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV/b$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV/b$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LV/b;->c:LV/b$a;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    sput-object v0, LV/b;->d:Ljava/util/Map;

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "filename"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, LV/b;->c:LV/b$a;

    .line 10
    invoke-static {v0, p1}, LV/b$a;->b(LV/b$a;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    move-result-object v1

    .line 15
    iput-object v1, p0, LV/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-static {v0, p1}, LV/b$a;->a(LV/b$a;Ljava/lang/String;)LV/c;

    .line 20
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, LV/b;->b:LV/c;

    .line 26
    return-void
    .line 28
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LV/b;->d:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public final b(LYa/a;LYa/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "onLocked"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "onLockError"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LV/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, LV/b;->b:LV/c;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, LV/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    :try_start_1
    invoke-interface {p1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    iget-object v1, p0, LV/b;->b:LV/c;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, LV/c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :cond_1
    iget-object p2, p0, LV/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    return-object p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    iget-object v1, p0, LV/b;->b:LV/c;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1}, LV/c;->b()V

    .line 51
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    :try_start_4
    throw p1

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-interface {p2, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance p1, LKa/e;

    .line 63
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 65
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :goto_2
    iget-object p2, p0, LV/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    throw p1
    .line 74
.end method
