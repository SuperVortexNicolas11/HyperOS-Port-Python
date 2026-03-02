.class Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$1;
.super Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/service/wrapper/TrafficCornBinderListenerHost;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onTrafficCorrected(Lcom/miui/networkassistant/model/TrafficUsedStatus;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "handleMessage"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "BillBalanceInquiryFragment"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 28
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x4

    .line 33
    const-wide/16 v3, 0xc8

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 38
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 45
    move-result v0

    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 52
    move-result v0

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 58
    move-result v0

    .line 61
    const/4 v5, 0x5

    .line 62
    if-eq v0, v5, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 65
    move-result v0

    .line 68
    const/4 v6, 0x6

    .line 69
    if-ne v0, v6, :cond_0

    .line 70
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 73
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 79
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->h0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$UiHandler;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 85
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getReturnCode()I

    .line 89
    move-result p1

    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 96
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->h0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$UiHandler;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p1, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 102
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$1;->this$0:Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 106
    invoke-static {p1}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->h0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$UiHandler;

    .line 108
    move-result-object p1

    .line 111
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    :cond_3
    :goto_1
    return-void
    .line 115
.end method
