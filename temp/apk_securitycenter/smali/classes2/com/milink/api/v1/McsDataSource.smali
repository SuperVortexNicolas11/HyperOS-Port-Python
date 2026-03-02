.class public Lcom/milink/api/v1/McsDataSource;
.super Lcom/milink/api/v1/aidl/IMcsDataSource$Stub;
.source "SourceFile"


# instance fields
.field mDataSource:Lcom/milink/api/v1/MilinkClientManagerDataSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/milink/api/v1/aidl/IMcsDataSource$Stub;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/milink/api/v1/McsDataSource;->mDataSource:Lcom/milink/api/v1/MilinkClientManagerDataSource;

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public getNextPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDataSource;->mDataSource:Lcom/milink/api/v1/MilinkClientManagerDataSource;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/milink/api/v1/MilinkClientManagerDataSource;->getNextPhoto(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public getPrevPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/milink/api/v1/McsDataSource;->mDataSource:Lcom/milink/api/v1/MilinkClientManagerDataSource;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/milink/api/v1/MilinkClientManagerDataSource;->getPrevPhoto(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public setDataSource(Lcom/milink/api/v1/MilinkClientManagerDataSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/milink/api/v1/McsDataSource;->mDataSource:Lcom/milink/api/v1/MilinkClientManagerDataSource;

    .line 2
    return-void
    .line 4
.end method
