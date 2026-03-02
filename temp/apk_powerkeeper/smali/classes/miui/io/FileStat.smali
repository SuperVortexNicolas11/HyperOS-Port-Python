.class public Lmiui/io/FileStat;
.super Ljava/lang/Object;
.source "FileStat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getCreatedTime(Ljava/lang/String;)J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 2
    move-result-object p0

    .line 5
    iget-wide v0, p0, Landroid/system/StructStat;->st_ctime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-wide/16 v2, 0x3e8

    .line 8
    mul-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    :catch_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
    .line 14
.end method
