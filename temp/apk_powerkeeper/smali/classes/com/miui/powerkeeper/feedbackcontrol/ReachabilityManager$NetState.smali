.class Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$NetState;
.super Ljava/lang/Object;
.source "ReachabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetState"
.end annotation


# instance fields
.field public mCheckTime:J

.field public mReach:Z

.field public netId:I


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;Lcom/miui/powerkeeper/feedbackcontrol/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$NetState;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager;)V

    return-void
.end method


# virtual methods
.method public reset(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$NetState;->netId:I

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$NetState;->mCheckTime:J

    .line 6
    return-void
    .line 8
.end method

.method public setState(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$NetState;->mCheckTime:J

    .line 2
    iput-boolean p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ReachabilityManager$NetState;->mReach:Z

    .line 4
    return-void
    .line 6
.end method
