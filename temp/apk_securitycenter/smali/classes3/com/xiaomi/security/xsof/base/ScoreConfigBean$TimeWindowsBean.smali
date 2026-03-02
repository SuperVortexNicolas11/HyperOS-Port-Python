.class public Lcom/xiaomi/security/xsof/base/ScoreConfigBean$TimeWindowsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/security/xsof/base/ScoreConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeWindowsBean"
.end annotation


# instance fields
.field private timeWindow:I

.field private wight:D


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
.method public getTimeWindow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$TimeWindowsBean;->timeWindow:I

    .line 2
    return v0
    .line 4
.end method

.method public getWight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$TimeWindowsBean;->wight:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public setTimeWindow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$TimeWindowsBean;->timeWindow:I

    .line 2
    return-void
    .line 4
.end method

.method public setWight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/security/xsof/base/ScoreConfigBean$TimeWindowsBean;->wight:D

    .line 2
    return-void
    .line 4
.end method
