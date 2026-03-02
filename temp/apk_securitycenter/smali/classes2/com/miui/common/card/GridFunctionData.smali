.class public Lcom/miui/common/card/GridFunctionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/GridFunctionData$DataSource;
    }
.end annotation


# instance fields
.field private ABtest:Ljava/lang/String;

.field private action:Ljava/lang/String;

.field private adsCacheDrawable:Landroid/graphics/drawable/Drawable;

.field private dataId:Ljava/lang/String;

.field private dataSource:Lcom/miui/common/card/GridFunctionData$DataSource;

.field private exposureMonitoringLink:Ljava/lang/String;

.field private functionId:Ljava/lang/String;

.field private h5ClickMonitoringLink:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private isDoNewAnim:Z

.field private isMarquee:Z

.field public isRecordNormalState:Z

.field public isRecordRedState:Z

.field private localPicResoourceId:I

.field private mIsEditVisible:Z

.field private newFeatureAlert:Z

.field private statKey:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private template:I

.field private time:J

.field private title:Ljava/lang/String;

.field private useLocalPic:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/common/card/GridFunctionData;->mIsEditVisible:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/miui/common/card/GridFunctionData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/common/card/GridFunctionData;->mIsEditVisible:Z

    .line 5
    iput-object p1, p0, Lcom/miui/common/card/GridFunctionData;->title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/miui/common/card/GridFunctionData;->summary:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/miui/common/card/GridFunctionData;->localPicResoourceId:I

    .line 8
    iput-object p4, p0, Lcom/miui/common/card/GridFunctionData;->action:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/miui/common/card/GridFunctionData;->useLocalPic:Z

    return-void
.end method


# virtual methods
.method public getABtest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/GridFunctionData;->ABtest:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/GridFunctionData;->action:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAdsCacheDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/GridFunctionData;->adsCacheDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDataId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/GridFunctionData;->dataId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDataSource()Lcom/miui/common/card/GridFunctionData$DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/GridFunctionData;->dataSource:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 2
    return-object v0
    .line 4
.end method

.method public getExposureMonitoringLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/GridFunctionData;->exposureMonitoringLink:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getFunctionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/GridFunctionData;->functionId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getH5ClickMonitoringLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/GridFunctionData;->h5ClickMonitoringLink:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/GridFunctionData;->icon:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLocalPicResoourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/GridFunctionData;->localPicResoourceId:I

    .line 2
    return v0
    .line 4
.end method

.method public getStatKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/GridFunctionData;->statKey:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/GridFunctionData;->summary:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTemplate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/GridFunctionData;->template:I

    .line 2
    return v0
    .line 4
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/common/card/GridFunctionData;->time:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/GridFunctionData;->title:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isDoNewAnim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/GridFunctionData;->isDoNewAnim:Z

    .line 2
    return v0
    .line 4
.end method

.method public isEditVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/GridFunctionData;->mIsEditVisible:Z

    .line 2
    return v0
    .line 4
.end method

.method public isMarquee()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/GridFunctionData;->isMarquee:Z

    .line 2
    return v0
    .line 4
.end method

.method public isNewFeatureAlert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/GridFunctionData;->newFeatureAlert:Z

    .line 2
    return v0
    .line 4
.end method

.method public isUseLocalPic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/GridFunctionData;->useLocalPic:Z

    .line 2
    return v0
    .line 4
.end method

.method public setABtest(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/GridFunctionData;->ABtest:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/GridFunctionData;->action:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setAdsCacheDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/GridFunctionData;->adsCacheDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-void
    .line 4
.end method

.method public setDataId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/GridFunctionData;->dataId:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setDataSource(Lcom/miui/common/card/GridFunctionData$DataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/GridFunctionData;->dataSource:Lcom/miui/common/card/GridFunctionData$DataSource;

    .line 2
    return-void
    .line 4
.end method

.method public setDoNewAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/GridFunctionData;->isDoNewAnim:Z

    .line 2
    return-void
    .line 4
.end method

.method public setEditVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/GridFunctionData;->mIsEditVisible:Z

    .line 2
    return-void
    .line 4
.end method

.method public setExposureMonitoringLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/GridFunctionData;->exposureMonitoringLink:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setFunctionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/GridFunctionData;->functionId:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setH5ClickMonitoringLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/GridFunctionData;->h5ClickMonitoringLink:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/GridFunctionData;->icon:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setMarquee(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/GridFunctionData;->isMarquee:Z

    .line 2
    return-void
    .line 4
.end method

.method public setNewFeatureAlert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/GridFunctionData;->newFeatureAlert:Z

    .line 2
    return-void
    .line 4
.end method

.method public setStatKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/GridFunctionData;->statKey:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/GridFunctionData;->summary:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTemplate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/GridFunctionData;->template:I

    .line 2
    return-void
    .line 4
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/common/card/GridFunctionData;->time:J

    .line 2
    return-void
    .line 4
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/GridFunctionData;->title:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
