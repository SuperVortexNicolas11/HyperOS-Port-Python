.class public abstract Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;
.super Ljava/lang/Object;
.source "LogCollector.java"


# instance fields
.field protected final mCache:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

.field protected final mContext:Landroid/content/Context;

.field protected final mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

.field protected final mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;->getCache()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mCache:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/storage/Cache;

    .line 11
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;->getLogPrinter()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mLog:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/LogPrinter;

    .line 17
    invoke-static {}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;->getInstance()Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/log/body/LogCollector;->mPublicSpace:Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/utils/PublicSpace;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public abstract collect()V
.end method

.method public abstract logout()V
.end method
