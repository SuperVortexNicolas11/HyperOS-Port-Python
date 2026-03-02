.class LP5/d$a;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:J

.field n:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LP5/d$a;->n:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(LP5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP5/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LP5/d$a;->n:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    return-void
    .line 7
.end method

.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    new-instance p2, LI5/l;

    .line 4
    invoke-direct {p2}, LI5/l;-><init>()V

    .line 6
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 9
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 11
    add-long/2addr v0, v2

    .line 13
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 14
    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 16
    add-long/2addr v2, v4

    .line 18
    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 19
    add-long/2addr v2, v4

    .line 21
    iget-object v6, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    .line 22
    iput-object v6, p2, LI5/l;->a:Ljava/lang/String;

    .line 24
    iget-wide v6, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 26
    iput-wide v6, p2, LI5/l;->b:J

    .line 28
    iget-wide v6, p1, Landroid/content/pm/PackageStats;->codeSize:J

    .line 30
    iput-wide v6, p2, LI5/l;->c:J

    .line 32
    iget-wide v6, p1, Landroid/content/pm/PackageStats;->dataSize:J

    .line 34
    iput-wide v6, p2, LI5/l;->d:J

    .line 36
    iput-wide v0, p2, LI5/l;->e:J

    .line 38
    iput-wide v2, p2, LI5/l;->f:J

    .line 40
    iput-wide v4, p2, LI5/l;->g:J

    .line 42
    invoke-virtual {p2, p1}, LI5/l;->b(Landroid/content/pm/PackageStats;)J

    .line 44
    move-result-wide v0

    .line 47
    iput-wide v0, p2, LI5/l;->h:J

    .line 48
    invoke-virtual {p2, p1}, LI5/l;->a(Landroid/content/pm/PackageStats;)J

    .line 50
    move-result-wide v0

    .line 53
    iput-wide v0, p2, LI5/l;->i:J

    .line 54
    iget-wide p1, p2, LI5/l;->h:J

    .line 56
    add-long/2addr p1, v0

    .line 58
    invoke-virtual {p0, p1, p2}, LP5/d$a;->t(J)V

    .line 59
    :cond_0
    iget-object p1, p0, LP5/d$a;->n:Ljava/util/concurrent/CountDownLatch;

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    return-void
    .line 67
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP5/d$a;->a:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP5/d$a;->a:J

    .line 2
    return-void
    .line 4
.end method
