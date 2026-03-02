.class public Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;
.super Ljava/lang/Object;
.source "PublicSpace.java"


# static fields
.field private static mInstance:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;


# instance fields
.field public final THERMAL_DUMP_PATH:Ljava/lang/String;

.field public final THERMAL_LOG_PATH:Ljava/lang/String;

.field private mCollectAllInfo:Z

.field private mCollectInfoMinInterval:J

.field private mContinueCollect:Z

.field private mCurrentForeground:Ljava/lang/String;

.field private mForegroundList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPkgThreshold:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mStartCollectTemp:I

.field private mStopCollectTemp:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x28

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mStartCollectTemp:I

    .line 7
    const/16 v0, 0x26

    .line 9
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mStopCollectTemp:I

    .line 11
    const-string v0, "/data/vendor/thermal/thermal.dump"

    .line 13
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->THERMAL_DUMP_PATH:Ljava/lang/String;

    .line 15
    const-string v0, "/data/vendor/thermal/thermalLog"

    .line 17
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->THERMAL_LOG_PATH:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mContinueCollect:Z

    .line 22
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mCollectAllInfo:Z

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mCollectInfoMinInterval:J

    .line 28
    new-instance v0, Landroid/util/ArrayMap;

    .line 30
    const/16 v1, 0x40

    .line 32
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 34
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mPkgThreshold:Ljava/util/Map;

    .line 37
    return-void
    .line 39
.end method

.method public static getInstance()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mInstance:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 6
    invoke-direct {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;-><init>()V

    .line 8
    sput-object v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mInstance:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mInstance:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 13
    return-object v0
    .line 15
.end method


# virtual methods
.method public collectAllInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mCollectAllInfo:Z

    .line 2
    return-void
    .line 4
.end method

.method public getCollectInfoMinInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mCollectInfoMinInterval:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getCurrentForeground()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mCurrentForeground:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getForegroundList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mForegroundList:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public getPkgThreshold()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mPkgThreshold:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public getSceneMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mSceneMap:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method public getStartCollectTemp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mStartCollectTemp:I

    .line 2
    return p0
    .line 4
.end method

.method public getStopCollectTemp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mStopCollectTemp:I

    .line 2
    return p0
    .line 4
.end method

.method public isContinueCollect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mCollectAllInfo:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mContinueCollect:Z

    .line 8
    return p0
    .line 10
.end method

.method public onCollectEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mContinueCollect:Z

    .line 3
    return-void
    .line 5
.end method

.method public setCollectInfoMinInterval(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    mul-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mCollectInfoMinInterval:J

    .line 5
    return-void
    .line 7
.end method

.method public setContinueCollect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mContinueCollect:Z

    .line 2
    return-void
    .line 4
.end method

.method public setCurrentForeground(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mCurrentForeground:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setForegroundList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mForegroundList:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setPkgThreshold(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mPkgThreshold:Ljava/util/Map;

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public setSceneMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->mSceneMap:Ljava/util/Map;

    .line 2
    return-void
    .line 4
.end method
