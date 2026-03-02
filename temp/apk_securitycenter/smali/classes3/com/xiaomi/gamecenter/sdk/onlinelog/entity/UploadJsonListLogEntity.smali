.class public Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonListLogEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public logList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonListLogEntity;->logList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getLogList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonListLogEntity;->logList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setLogList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonLogEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/entity/UploadJsonListLogEntity;->logList:Ljava/util/ArrayList;

    return-void
.end method
