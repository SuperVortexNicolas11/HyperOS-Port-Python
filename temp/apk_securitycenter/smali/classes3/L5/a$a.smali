.class LL5/a$a;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL5/a;


# direct methods
.method constructor <init>(LL5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL5/a$a;->a:LL5/a;

    .line 2
    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, LL5/a$a;->a:LL5/a;

    .line 5
    iget-wide v0, p1, Landroid/content/pm/PackageStats;->dataSize:J

    .line 7
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 9
    add-long/2addr v0, v2

    .line 11
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 12
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p2, LL5/a;->dataSize:J

    .line 15
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 17
    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 19
    add-long/2addr v2, v4

    .line 21
    iget-wide v4, p1, Landroid/content/pm/PackageStats;->codeSize:J

    .line 22
    add-long/2addr v2, v4

    .line 24
    iput-wide v2, p2, LL5/a;->codeSize:J

    .line 25
    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 27
    iget-wide v6, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 29
    add-long/2addr v4, v6

    .line 31
    iput-wide v4, p2, LL5/a;->cacheSize:J

    .line 32
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p2, LL5/a;->systemSize:J

    .line 35
    iput-wide v0, p2, LL5/a;->totalSize:J

    .line 37
    return-void
    .line 39
.end method
