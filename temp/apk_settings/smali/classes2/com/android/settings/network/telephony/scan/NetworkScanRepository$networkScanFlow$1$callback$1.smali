.class public final Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$callback$1;
.super Landroid/telephony/TelephonyScanManager$NetworkScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic $cellInfos:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $state:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;",
            ">;",
            "Lkotlinx/coroutines/channels/ProducerScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$callback$1;->$cellInfos:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$callback$1;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 97
    invoke-direct {p0}, Landroid/telephony/TelephonyScanManager$NetworkScanCallback;-><init>()V

    return-void
.end method

.method private final sendResult()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;

    iget-object v2, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$callback$1;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    iget-object p0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$callback$1;->$cellInfos:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v1, v2, p0}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanResult;-><init>(Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$callback$1;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;->COMPLETE:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    invoke-direct {p0}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$callback$1;->sendResult()V

    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$callback$1;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;->ERROR:Lcom/android/settings/network/telephony/scan/NetworkScanRepository$NetworkScanState;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    invoke-direct {p0}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$callback$1;->sendResult()V

    .line 112
    iget-object p0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$callback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public onResults(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v0, p0, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$callback$1;->$cellInfos:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1663
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1664
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1665
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1666
    move-object v4, v3

    check-cast v4, Landroid/telephony/CellInfo;

    .line 99
    new-instance v5, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;

    invoke-direct {v5, v4}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$CellInfoScanKey;-><init>(Landroid/telephony/CellInfo;)V

    .line 1667
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1668
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    invoke-direct {p0}, Lcom/android/settings/network/telephony/scan/NetworkScanRepository$networkScanFlow$1$callback$1;->sendResult()V

    return-void
.end method
