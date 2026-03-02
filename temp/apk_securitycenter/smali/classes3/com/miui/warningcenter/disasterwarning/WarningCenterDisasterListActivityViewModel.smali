.class public Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field private allData:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/B;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;->allData:Landroidx/lifecycle/B;

    .line 11
    return-void
    .line 13
.end method

.method public static synthetic b(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;->lambda$loadData$0(Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;)V

    return-void
.end method

.method private synthetic lambda$loadData$0(Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;->allData:Landroidx/lifecycle/B;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method getAllData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;->allData:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method loadData(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;->allData:Landroidx/lifecycle/B;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;-><init>(Landroid/content/Context;Z)V

    .line 14
    new-instance p1, Lcom/miui/warningcenter/disasterwarning/m;

    .line 17
    invoke-direct {p1, p0}, Lcom/miui/warningcenter/disasterwarning/m;-><init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListActivityViewModel;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask;->setCallBack(Lcom/miui/warningcenter/disasterwarning/db/QueryDataTask$CallBack;)V

    .line 22
    new-array p1, v1, [Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    return-void
    .line 30
.end method
