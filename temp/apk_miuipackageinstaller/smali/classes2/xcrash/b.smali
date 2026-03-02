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

    new-instance v0, Lxcrash/b;

    invoke-direct {v0}, Lxcrash/b;-><init>()V

    sput-object v0, Lxcrash/b;->g:Lxcrash/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lxcrash/b;->a:Ljava/util/Date;

    const-string v0, "^-----\\spid\\s(\\d+)\\sat\\s(.*)\\s-----$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lxcrash/b;->b:Ljava/util/regex/Pattern;

    const-string v0, "^Cmd\\sline:\\s+(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lxcrash/b;->c:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lxcrash/b;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxcrash/b;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lxcrash/b;->f:Landroid/os/FileObserver;

    return-void
.end method

.method static a()Lxcrash/b;
    .locals 1

    sget-object v0, Lxcrash/b;->g:Lxcrash/b;

    return-object v0
.end method


# virtual methods
.method b()V
    .locals 5

    iget-object v0, p0, Lxcrash/b;->f:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, Lxcrash/b;->f:Landroid/os/FileObserver;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object v2

    const-string v3, "xcrash"

    const-string v4, "AnrHandler fileObserver stopWatching failed"

    invoke-interface {v2, v3, v4, v0}, Lxcrash/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lxcrash/b;->f:Landroid/os/FileObserver;

    throw v0

    :cond_0
    :goto_2
    return-void
.end method
