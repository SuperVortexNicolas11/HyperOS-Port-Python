.class public final synthetic Lcom/miui/networkassistant/ui/bill/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;

    check-cast p2, Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;

    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/bill/BillBalanceInquiryDetailFragment;->i0(Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;Lcom/miui/networkassistant/ui/bean/OffLineData$MoreFeature;)I

    move-result p1

    return p1
.end method
