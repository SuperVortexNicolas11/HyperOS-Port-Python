.class public Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAreaList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLevelList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTypeList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getSearchResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->searchResults:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getmAreaList()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->mAreaList:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method public getmLevelList()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->mLevelList:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method public getmTypeList()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->mTypeList:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method

.method public setSearchResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/disasterwarning/model/DisasterAlertModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->searchResults:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setmAreaList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->mAreaList:Ljava/util/Set;

    .line 2
    return-void
    .line 4
.end method

.method public setmLevelList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->mLevelList:Ljava/util/Set;

    .line 2
    return-void
    .line 4
.end method

.method public setmTypeList(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/model/AlertSearchResult;->mTypeList:Ljava/util/Set;

    .line 2
    return-void
    .line 4
.end method
