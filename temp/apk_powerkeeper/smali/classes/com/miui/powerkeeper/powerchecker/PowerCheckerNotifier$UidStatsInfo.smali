.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;
.super Ljava/lang/Object;
.source "PowerCheckerNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UidStatsInfo"
.end annotation


# instance fields
.field info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

.field packageName:Ljava/lang/String;

.field packageVersion:Ljava/lang/String;

.field pkgWakeupStats:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field procCpuTimeStats:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;",
            ">;"
        }
    .end annotation
.end field

.field uid:I

.field uidObj:Lcom/miui/powerkeeper/powerchecker/UidStatsData;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/miui/powerkeeper/powerchecker/UidStatsData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->procCpuTimeStats:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->pkgWakeupStats:Landroid/util/ArrayMap;

    .line 17
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->uid:I

    .line 19
    iput-object p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->uidObj:Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 21
    new-instance p2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 23
    invoke-direct {p2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 28
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->packageName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->packageVersion:Ljava/lang/String;

    .line 33
    iget p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->uid:I

    .line 35
    const/16 p3, 0x2710

    .line 37
    if-lt p2, p3, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object p2

    .line 44
    iget p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->uid:I

    .line 45
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    array-length p3, p2

    .line 53
    if-lez p3, :cond_0

    .line 54
    const/4 p3, 0x0

    .line 56
    aget-object p2, p2, p3

    .line 57
    iput-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->packageName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->packageName:Ljava/lang/String;

    .line 65
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/utils/PackageUtil;->getAppVersion(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->packageVersion:Ljava/lang/String;

    .line 71
    return-void

    .line 73
    :cond_0
    iget p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->uid:I

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$UidStatsInfo;->packageName:Ljava/lang/String;

    .line 80
    :cond_1
    return-void
    .line 82
.end method
