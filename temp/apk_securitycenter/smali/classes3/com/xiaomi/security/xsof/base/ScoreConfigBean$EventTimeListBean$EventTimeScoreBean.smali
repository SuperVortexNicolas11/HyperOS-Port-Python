.class public Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean$EventTimeScoreBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventTimeScoreBean"
.end annotation


# instance fields
.field private score:I

.field private time:I


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
.method public getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean$EventTimeScoreBean;->score:I

    .line 2
    return v0
    .line 4
.end method

.method public getTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean$EventTimeScoreBean;->time:I

    .line 2
    return v0
    .line 4
.end method

.method public setScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean$EventTimeScoreBean;->score:I

    .line 2
    return-void
    .line 4
.end method

.method public setTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$EventTimeListBean$EventTimeScoreBean;->time:I

    .line 2
    return-void
    .line 4
.end method
