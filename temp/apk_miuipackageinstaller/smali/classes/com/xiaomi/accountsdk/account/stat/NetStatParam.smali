.class public Lcom/xiaomi/accountsdk/account/stat/NetStatParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/stat/NetStatParam$Builder;
    }
.end annotation


# instance fields
.field public final exception:Ljava/lang/String;

.field public final netFlow:J

.field public final requestStartTime:J

.field public final responseCode:I

.field public final resultType:I

.field public final retryCount:I

.field public final timeCost:J

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam;->url:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam;->requestStartTime:J

    iput-wide p4, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam;->timeCost:J

    iput-wide p6, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam;->netFlow:J

    iput p8, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam;->resultType:I

    iput p9, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam;->responseCode:I

    iput p10, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam;->retryCount:I

    iput-object p11, p0, Lcom/xiaomi/accountsdk/account/stat/NetStatParam;->exception:Ljava/lang/String;

    return-void
.end method
