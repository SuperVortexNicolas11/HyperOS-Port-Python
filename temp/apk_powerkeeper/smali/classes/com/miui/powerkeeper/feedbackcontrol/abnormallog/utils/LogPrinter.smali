.class public Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;
.super Ljava/lang/Object;
.source "LogPrinter.java"


# static fields
.field private static sLogPrinter:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;


# instance fields
.field private mIsDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->mIsDebug:Z

    .line 6
    return-void
    .line 8
.end method

.method public static getLogPrinter()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->sLogPrinter:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 6
    invoke-direct {v0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;-><init>()V

    .line 8
    sput-object v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->sLogPrinter:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->sLogPrinter:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 13
    return-object v0
    .line 15
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->mIsDebug:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    return-void
    .line 5
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->mIsDebug:Z

    .line 2
    return-void
    .line 4
.end method
