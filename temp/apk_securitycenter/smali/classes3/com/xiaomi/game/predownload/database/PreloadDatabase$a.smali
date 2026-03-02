.class public final Lcom/xiaomi/game/predownload/database/PreloadDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/game/predownload/database/PreloadDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/game/predownload/database/PreloadDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/xiaomi/game/predownload/database/PreloadDatabase;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/game/predownload/database/PreloadDatabase;->U()Lcom/xiaomi/game/predownload/database/PreloadDatabase;

    .line 7
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    const-class v0, Lcom/xiaomi/game/predownload/database/PreloadDatabase;

    .line 18
    const-string v1, "preload.db"

    .line 20
    invoke-static {p1, v0, v1}, LU/r;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LU/x$a;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LU/x$a;->e()LU/x$a;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LU/x$a;->d()LU/x;

    .line 30
    move-result-object p1

    .line 33
    const-string v0, "databaseBuilder(\n       \u2026                 .build()"

    .line 34
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/xiaomi/game/predownload/database/PreloadDatabase;

    .line 40
    invoke-static {v0}, Lcom/xiaomi/game/predownload/database/PreloadDatabase;->V(Lcom/xiaomi/game/predownload/database/PreloadDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1

    .line 49
    :cond_0
    :goto_0
    return-object v0
    .line 50
.end method
