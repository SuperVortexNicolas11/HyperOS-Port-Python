.class public Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficCorrectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebCorrectListener"
.end annotation


# instance fields
.field private launchFrom:I

.field private mIsBackground:Z

.field private mType:I

.field private slotNum:I

.field final synthetic this$0:Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;ZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->this$0:Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->mIsBackground:Z

    .line 7
    iput p4, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->mType:I

    .line 9
    iput p5, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->slotNum:I

    .line 11
    iput p3, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->launchFrom:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public getSlotNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->slotNum:I

    .line 2
    return v0
    .line 4
.end method

.method public onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->this$0:Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 10
    invoke-static {v0, p1}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->d(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;Lcom/miui/networkassistant/model/TrafficUsedStatus;)V

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->this$0:Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 15
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->f(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;Z)V

    .line 18
    iget v2, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->slotNum:I

    .line 21
    iget v3, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->launchFrom:I

    .line 23
    iget-boolean v4, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->mIsBackground:Z

    .line 25
    iget v5, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->mType:I

    .line 27
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->this$0:Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 29
    invoke-static {v0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->a(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;)Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->this$0:Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 35
    invoke-static {v1}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->b(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 41
    move-result-object v8

    .line 44
    move-object v6, p1

    .line 45
    move-object v7, p1

    .line 46
    invoke-static/range {v2 .. v8}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackOverallCorrectionResult(IIZILcom/miui/networkassistant/model/TrafficUsedStatus;Lcom/miui/networkassistant/model/TrafficUsedStatus;Lcom/miui/networkassistant/config/SimUserInfo;)V

    .line 47
    const-string v0, "WebTrafficCorrection"

    .line 50
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    iget v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->slotNum:I

    .line 60
    iget v2, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->launchFrom:I

    .line 62
    iget-boolean v3, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->mIsBackground:Z

    .line 64
    iget v4, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->mType:I

    .line 66
    iget-object p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->this$0:Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 68
    invoke-static {p1}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->a(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;)Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->this$0:Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 74
    invoke-static {v0}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->b(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 80
    move-result-object v7

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v1 .. v7}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackOverallCorrectionResult(IIZILcom/miui/networkassistant/model/TrafficUsedStatus;Lcom/miui/networkassistant/model/TrafficUsedStatus;Lcom/miui/networkassistant/config/SimUserInfo;)V

    .line 86
    iget-object p1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->this$0:Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 89
    iget-boolean v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->mIsBackground:Z

    .line 91
    iget v1, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->mType:I

    .line 93
    iget v2, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->launchFrom:I

    .line 95
    invoke-static {p1, v0, v1, v2}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->e(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;ZII)V

    .line 97
    :goto_0
    return-void
    .line 100
.end method

.method public setCorrectionSlotNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper$WebCorrectListener;->this$0:Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;->c(Lcom/miui/networkassistant/traffic/correction/impl/MiuiTrafficCorrectionWrapper;I)V

    .line 4
    return-void
    .line 7
.end method
