.class public final Lmiui/provider/ExtraNetwork$DataUsageDetail;
.super Ljava/lang/Object;
.source "ExtraNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/provider/ExtraNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataUsageDetail"
.end annotation


# instance fields
.field public monthTotal:J

.field public monthUsed:J

.field public monthWarning:J

.field public todayUsed:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmiui/provider/ExtraNetwork$DataUsageDetail;->monthTotal:J

    .line 5
    iput-wide p3, p0, Lmiui/provider/ExtraNetwork$DataUsageDetail;->monthUsed:J

    .line 7
    iput-wide p5, p0, Lmiui/provider/ExtraNetwork$DataUsageDetail;->monthWarning:J

    .line 9
    iput-wide p7, p0, Lmiui/provider/ExtraNetwork$DataUsageDetail;->todayUsed:J

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lmiui/provider/ExtraNetwork$DataUsageDetail;->monthTotal:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lmiui/provider/ExtraNetwork$DataUsageDetail;->monthUsed:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lmiui/provider/ExtraNetwork$DataUsageDetail;->monthWarning:J

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lmiui/provider/ExtraNetwork$DataUsageDetail;->todayUsed:J

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    const-string v0, "monthTotal:%s, monthUsed:%s, monthWarning:%s, todayUsed:%s"

    .line 30
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method
