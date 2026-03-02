.class public Lcom/xiaomi/security/xsof/base/ScoreConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean;,
        Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventListBean;,
        Lcom/xiaomi/security/xsof/base/ScoreConfigBean$TimeWindowsBean;
    }
.end annotation


# instance fields
.field private eventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventListBean;",
            ">;"
        }
    .end annotation
.end field

.field private eventTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean;",
            ">;"
        }
    .end annotation
.end field

.field private timeWindows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/security/xsof/base/ScoreConfigBean$TimeWindowsBean;",
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
.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean;->eventList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getEventTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean;->eventTimeList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTimeWindows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/security/xsof/base/ScoreConfigBean$TimeWindowsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean;->timeWindows:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public setEventList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean;->eventList:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setEventTimeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean;->eventTimeList:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setTimeWindows(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/security/xsof/base/ScoreConfigBean$TimeWindowsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean;->timeWindows:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method
