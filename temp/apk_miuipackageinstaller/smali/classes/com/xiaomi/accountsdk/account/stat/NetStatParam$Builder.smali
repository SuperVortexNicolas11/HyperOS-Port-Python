.class public Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/stat/NetStatParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private exception:Ljava/lang/String;

.field private netFlow:J

.field private requestStartTime:J

.field private responseCode:I

.field private resultType:I

.field private retryCount:I

.field private timeCost:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/xiaomi/accountsdk/account/stat/NetStatParam;
    .locals 13

    new-instance v12, Lcom/xiaomi/accountsdk/account/stat/NetStatParam;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->url:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->requestStartTime:J

    iget-wide v4, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->timeCost:J

    iget-wide v6, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->netFlow:J

    iget v8, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->resultType:I

    iget v9, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->responseCode:I

    iget v10, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->retryCount:I

    iget-object v11, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->exception:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/xiaomi/accountsdk/account/stat/NetStatParam;-><init>(Ljava/lang/String;JJJIIILjava/lang/String;)V

    return-object v12
.end method

.method public setException(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->exception:Ljava/lang/String;

    return-object p0
.end method

.method public setNetFlow(J)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->netFlow:J

    return-object p0
.end method

.method public setRequestStartTime(J)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->requestStartTime:J

    return-object p0
.end method

.method public setResponseCode(I)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->responseCode:I

    return-object p0
.end method

.method public setResultType(I)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->resultType:I

    return-object p0
.end method

.method public setRetryCount(I)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->retryCount:I

    return-object p0
.end method

.method public setTimeCost(J)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->timeCost:J

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
