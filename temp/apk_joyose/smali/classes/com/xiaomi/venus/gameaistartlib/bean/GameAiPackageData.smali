.class public Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_EFFECTIVE_DURATION:J = 0x493e0L


# instance fields
.field private expireTimeStamp:J

.field private packageName:Ljava/lang/String;

.field private venusGameAiEnable:Z

.field private final venusGameAiSupportApps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private venusGameAiVersionCode:I

.field private venusGameAiVersionName:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->venusGameAiSupportApps:Ljava/util/Set;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x493e0

    .line 16
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->expireTimeStamp:J

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getVenusGameAiSupportApps()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->venusGameAiSupportApps:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method public getVenusGameAiVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->venusGameAiVersionCode:I

    .line 2
    return v0
    .line 4
.end method

.method public getVenusGameAiVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->venusGameAiVersionName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->versionCode:I

    .line 2
    return v0
    .line 4
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->versionName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isExpire()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->expireTimeStamp:J

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public isVenusGameAiEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->venusGameAiEnable:Z

    .line 2
    return v0
    .line 4
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->packageName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setVenusGameAiEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->venusGameAiEnable:Z

    .line 2
    return-void
    .line 4
.end method

.method public setVenusGameAiSupportApps(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, ","

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    array-length p1, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p1, :cond_0

    .line 24
    aget-object v2, v0, v1

    .line 26
    iget-object v3, p0, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->venusGameAiSupportApps:Ljava/util/Set;

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public setVenusGameAiVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->venusGameAiVersionCode:I

    .line 2
    return-void
    .line 4
.end method

.method public setVenusGameAiVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->venusGameAiVersionName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->versionCode:I

    .line 2
    return-void
    .line 4
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/venus/gameaistartlib/bean/GameAiPackageData;->versionName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
