.class public Lcom/milink/api/v1/McsDataSource;
.super Lcom/milink/api/v1/aidl/IMcsDataSource$Stub;
.source "McsDataSource.java"


# instance fields
.field mDataSource:Lcom/milink/api/v1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/milink/api/v1/aidl/IMcsDataSource$Stub;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getNextPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public getPrevPhoto(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public setDataSource(Lcom/milink/api/v1/e;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
