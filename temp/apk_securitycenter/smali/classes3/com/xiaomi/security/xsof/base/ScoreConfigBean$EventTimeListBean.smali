.class public Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/security/xsof/base/ScoreConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventTimeListBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean$EventTimeScoreBean;
    }
.end annotation


# instance fields
.field private eventName:Ljava/lang/String;

.field private eventTimeScore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean$EventTimeScoreBean;",
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
.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean;->eventName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getEventTimeScore()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean$EventTimeScoreBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean;->eventTimeScore:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public setEventName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean;->eventName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setEventTimeScore(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean$EventTimeScoreBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean;->eventTimeScore:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method
