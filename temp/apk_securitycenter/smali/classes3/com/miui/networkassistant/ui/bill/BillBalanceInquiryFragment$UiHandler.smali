.class Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$UiHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UiHandler"
.end annotation


# static fields
.field static final MSG_TRAFFIC_INIT_DATA:I = 0x1

.field static final MSG_TRAFFIC_UPDATE_DATA_1:I = 0x3

.field static final MSG_TRAFFIC_UPDATE_DATA_2:I = 0x4

.field static final MSG_TRAFFIC_UPDATE_DATA_3:I = 0x5


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$UiHandler;->activityRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment$UiHandler;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    const/4 v1, 0x4

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    const/4 v1, 0x5

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->s0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->r0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->q0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_4
    invoke-static {v0}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;->p0(Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryFragment;)V

    .line 40
    :goto_0
    return-void
    .line 43
.end method
