.class public Lcom/android/settings/network/helper/SelectableSubscriptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/android/settings/network/helper/SubscriptionAnnotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFilter:Ljava/util/function/Predicate;

.field private mFinisher:Ljava/util/function/Function;

.field private mSubscriptions:Ljava/util/function/Supplier;


# direct methods
.method public static synthetic $r8$lambda$6Km8QwA07rDDhimh6jq-buNn2v0(Lcom/android/settings/network/helper/SelectableSubscriptions;Ljava/util/List;Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;)Lcom/android/settings/network/helper/SubscriptionAnnotation;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/helper/SelectableSubscriptions;->lambda$call$6(Ljava/util/List;Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;)Lcom/android/settings/network/helper/SubscriptionAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9HQDpPy9kORwWnUU6xBtQWn7Yq4(Ljava/util/concurrent/atomic/AtomicIntegerArray;I)I
    .locals 0

    .line 154
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HjZhU33Si_u1Z2Wxh71lrfgBfMM(Ljava/util/List;I)Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;
    .locals 1

    .line 118
    new-instance v0, Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$JgSO8A9Ix7hLlnEOThna9LWFJcU(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Z
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isActive()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SBCAVbrU2kS6gtUgdtKcZP870Jk(Lcom/android/settings/network/helper/SelectableSubscriptions;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->lambda$new$1(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SKbiW0TQAsEPCPZNdnsJzftbMu0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$mCEcaoJpd4A1HV77umMbDSubMiY(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Z
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isExisted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isDisplayAllowed()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$oxXlPNE8yNxYXzMCgwWv3SrxBbw(Lcom/android/settings/network/helper/SelectableSubscriptions;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->lambda$new$0(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 71
    new-instance v0, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/network/helper/SelectableSubscriptions;Landroid/content/Context;)V

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/network/helper/SelectableSubscriptions;Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->mSubscriptions:Ljava/util/function/Supplier;

    if-eqz p2, :cond_1

    .line 74
    new-instance p1, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda5;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->mFilter:Ljava/util/function/Predicate;

    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda6;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->mFilter:Ljava/util/function/Predicate;

    .line 84
    :goto_1
    new-instance p1, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda7;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->mFinisher:Ljava/util/function/Function;

    return-void
.end method

.method protected static atomicToList(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 151
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerArray;)V

    .line 154
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    .line 155
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private synthetic lambda$call$6(Ljava/util/List;Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;)Lcom/android/settings/network/helper/SubscriptionAnnotation;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;->build(Landroid/content/Context;Ljava/util/List;)Lcom/android/settings/network/helper/SubscriptionAnnotation;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->getAvailableSubInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->getActiveSubInfoList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SelectableSubscriptions;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 106
    :try_start_0
    new-instance v1, Lcom/android/settings/network/helper/QuerySimSlotIndex;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/android/settings/network/helper/QuerySimSlotIndex;-><init>(Landroid/telephony/TelephonyManager;ZZ)V

    .line 107
    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->mSubscriptions:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {v0}, Lcom/android/settings/network/helper/SelectableSubscriptions;->atomicToList(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v2

    new-instance v3, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    .line 117
    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/network/helper/SelectableSubscriptions;Ljava/util/List;)V

    .line 119
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->mFilter:Ljava/util/function/Predicate;

    .line 120
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 121
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->mFinisher:Ljava/util/function/Function;

    invoke-static {v1, p0}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 123
    const-string v0, "SelectableSubscriptions"

    const-string v1, "Fail to request subIdList"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method protected getActiveSubInfoList(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 144
    new-instance v0, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/helper/SelectableSubscriptions;->getSubInfoList(Landroid/content/Context;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getAvailableSubInfoList(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 140
    new-instance v0, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/settings/network/helper/SelectableSubscriptions$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/helper/SelectableSubscriptions;->getSubInfoList(Landroid/content/Context;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getSubInfoList(Landroid/content/Context;Ljava/util/function/Function;)Ljava/util/List;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->getSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    if-nez p0, :cond_1

    .line 132
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    return-object p0
.end method

.method protected getSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;
    .locals 0

    .line 136
    const-class p0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->createForAllUserProfiles()Landroid/telephony/SubscriptionManager;

    move-result-object p0

    return-object p0
.end method
