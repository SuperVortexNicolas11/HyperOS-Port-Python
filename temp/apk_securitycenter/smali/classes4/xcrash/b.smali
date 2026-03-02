.class Lxcrash/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lxcrash/b;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/util/regex/Pattern;

.field private final c:Ljava/util/regex/Pattern;

.field private final d:J

.field private e:J

.field private f:Landroid/os/FileObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxcrash/b;

    .line 2
    invoke-direct {v0}, Lxcrash/b;-><init>()V

    .line 4
    sput-object v0, Lxcrash/b;->g:Lxcrash/b;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Date;

    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 7
    iput-object v0, p0, Lxcrash/b;->a:Ljava/util/Date;

    .line 10
    const-string v0, "^-----\\spid\\s(\\d+)\\sat\\s(.*)\\s-----$"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxcrash/b;->b:Ljava/util/regex/Pattern;

    .line 18
    const-string v0, "^Cmd\\sline:\\s+(.*)$"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxcrash/b;->c:Ljava/util/regex/Pattern;

    .line 26
    const-wide/16 v0, 0x3a98

    .line 28
    iput-wide v0, p0, Lxcrash/b;->d:J

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lxcrash/b;->e:J

    .line 34
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lxcrash/b;->f:Landroid/os/FileObserver;

    .line 37
    return-void
    .line 39
.end method

.method static a()Lxcrash/b;
    .locals 1

    .line 1
    sget-object v0, Lxcrash/b;->g:Lxcrash/b;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxcrash/b;->f:Landroid/os/FileObserver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iput-object v1, p0, Lxcrash/b;->f:Landroid/os/FileObserver;

    .line 10
    goto :goto_2

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    .line 16
    move-result-object v2

    .line 19
    const-string v3, "xcrash"

    .line 20
    const-string v4, "AnrHandler fileObserver stopWatching failed"

    .line 22
    invoke-interface {v2, v3, v4, v0}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 27
    :goto_1
    iput-object v1, p0, Lxcrash/b;->f:Landroid/os/FileObserver;

    .line 28
    throw v0

    .line 30
    :cond_0
    :goto_2
    return-void
    .line 31
.end method
