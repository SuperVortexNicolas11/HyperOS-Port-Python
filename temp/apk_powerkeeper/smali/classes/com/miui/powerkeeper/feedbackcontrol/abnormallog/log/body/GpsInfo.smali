.class public Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/GpsInfo;
.super Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;
.source "GpsInfo.java"


# instance fields
.field private final TABLE:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mSnr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "GpsInfoCollector"

    .line 5
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/GpsInfo;->TAG:Ljava/lang/String;

    .line 7
    const-string v0, "Gps Info:"

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/GpsInfo;->TABLE:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/GpsInfo;->mSnr:I

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 16
    const-string v0, "create"

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public collect()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public logout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    const-string v0, "GpsInfoCollector"

    .line 4
    const-string v1, "logout"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method
