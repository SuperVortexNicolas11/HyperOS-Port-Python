.class public Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 ?2\u00020\u0001:\u0001?BY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u001b*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00142\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010)R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010*R\u001d\u00100\u001a\u0004\u0018\u00010+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00104\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u00103R\u001b\u00108\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010-\u001a\u0004\u00086\u00107R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;",
        "Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;",
        "Landroid/content/Context;",
        "context",
        "",
        "subId",
        "Lcom/android/settings/network/ProxySubscriptionManager;",
        "proxySubscriptionManager",
        "Lcom/android/settings/network/policy/NetworkPolicyRepository;",
        "networkPolicyRepository",
        "Lkotlin/Function1;",
        "Landroid/net/NetworkTemplate;",
        "Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;",
        "networkCycleDataRepositoryFactory",
        "Lcom/android/settings/datausage/DataPlanRepository;",
        "dataPlanRepositoryFactory",
        "<init>",
        "(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/net/NetworkPolicy;",
        "policy",
        "",
        "update",
        "(Landroid/net/NetworkPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "dataBarSize",
        "setDataBarSize",
        "(J)V",
        "",
        "getLimitInfo",
        "(Landroid/net/NetworkPolicy;)Ljava/lang/CharSequence;",
        "getAvailabilityStatus",
        "(I)I",
        "Landroidx/preference/PreferenceScreen;",
        "screen",
        "displayPreference",
        "(Landroidx/preference/PreferenceScreen;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewLifecycleOwner",
        "onViewCreated",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/android/settings/network/ProxySubscriptionManager;",
        "Lcom/android/settings/network/policy/NetworkPolicyRepository;",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/telephony/SubscriptionInfo;",
        "subInfo$delegate",
        "Lkotlin/Lazy;",
        "getSubInfo",
        "()Landroid/telephony/SubscriptionInfo;",
        "subInfo",
        "networkTemplate$delegate",
        "getNetworkTemplate",
        "()Landroid/net/NetworkTemplate;",
        "networkTemplate",
        "networkCycleDataRepository$delegate",
        "getNetworkCycleDataRepository",
        "()Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;",
        "networkCycleDataRepository",
        "Lcom/android/settings/datausage/DataUsageSummaryPreference;",
        "preference",
        "Lcom/android/settings/datausage/DataUsageSummaryPreference;",
        "Lcom/android/settings/datausage/lib/DataUsageFormatter;",
        "dataUsageFormatter",
        "Lcom/android/settings/datausage/lib/DataUsageFormatter;",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$Companion;

.field private static final KEY:Ljava/lang/String; = "status_header"

.field private static final TAG:Ljava/lang/String; = "DataUsageSummaryPC"


# instance fields
.field private final dataPlanRepositoryFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

.field private final networkCycleDataRepository$delegate:Lkotlin/Lazy;

.field private final networkCycleDataRepositoryFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final networkPolicyRepository:Lcom/android/settings/network/policy/NetworkPolicyRepository;

.field private final networkTemplate$delegate:Lkotlin/Lazy;

.field private preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

.field private final proxySubscriptionManager:Lcom/android/settings/network/ProxySubscriptionManager;

.field private final subInfo$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Nb1hGeI24OsZMSQQdk_f7tqjCG4(Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;)Lcom/android/settings/datausage/DataPlanRepositoryImpl;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->_init_$lambda$1(Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;)Lcom/android/settings/datausage/DataPlanRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OMLhFHmXAjodbF4jPl2Jy819HU4(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->subInfo_delegate$lambda$2(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OiZxsCgMUB7m_ZA66Fo1GMomHsA(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Landroid/net/NetworkTemplate;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkTemplate_delegate$lambda$3(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Landroid/net/NetworkTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UsrEWE5hb9yKPz6lOUgCSHWZNOM(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkCycleDataRepository_delegate$lambda$4(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ylugIckXEkbZSXFlev41yR3q7y4(Landroid/content/Context;Landroid/net/NetworkTemplate;)Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->_init_$lambda$0(Landroid/content/Context;Landroid/net/NetworkTemplate;)Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->Companion:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;-><init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;-><init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;-><init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/settings/network/ProxySubscriptionManager;",
            "Lcom/android/settings/network/policy/NetworkPolicyRepository;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;-><init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/settings/network/ProxySubscriptionManager;",
            "Lcom/android/settings/network/policy/NetworkPolicyRepository;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string/jumbo v0, "status_header"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    iput-object p3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->proxySubscriptionManager:Lcom/android/settings/network/ProxySubscriptionManager;

    .line 57
    iput-object p4, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkPolicyRepository:Lcom/android/settings/network/policy/NetworkPolicyRepository;

    .line 58
    iput-object p5, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkCycleDataRepositoryFactory:Lkotlin/jvm/functions/Function1;

    .line 61
    iput-object p6, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataPlanRepositoryFactory:Lkotlin/jvm/functions/Function1;

    .line 67
    iput p2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    .line 70
    new-instance p1, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->subInfo$delegate:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkTemplate$delegate:Lkotlin/Lazy;

    .line 78
    new-instance p1, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkCycleDataRepository$delegate:Lkotlin/Lazy;

    .line 84
    new-instance p1, Lcom/android/settings/datausage/lib/DataUsageFormatter;

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lcom/android/settings/datausage/lib/DataUsageFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 56
    invoke-static {p1}, Lcom/android/settings/network/ProxySubscriptionManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 57
    new-instance p4, Lcom/android/settings/network/policy/NetworkPolicyRepository;

    invoke-direct {p4, p1}, Lcom/android/settings/network/policy/NetworkPolicyRepository;-><init>(Landroid/content/Context;)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 60
    new-instance p5, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {p5, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 63
    new-instance p6, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda4;

    invoke-direct {p6}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda4;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p6

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;-><init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;Landroid/net/NetworkTemplate;)Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;Lcom/android/settings/datausage/lib/NetworkStatsRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final _init_$lambda$1(Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;)Lcom/android/settings/datausage/DataPlanRepositoryImpl;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v0, Lcom/android/settings/datausage/DataPlanRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/DataPlanRepositoryImpl;-><init>(Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;)V

    return-object v0
.end method

.method public static final synthetic access$getDataPlanRepositoryFactory$p(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataPlanRepositoryFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getMSubId$p$s1319510310(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    return p0
.end method

.method public static final synthetic access$getNetworkCycleDataRepository(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getNetworkCycleDataRepository()Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreference$p(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lcom/android/settings/datausage/DataUsageSummaryPreference;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    return-object p0
.end method

.method public static final synthetic access$getProxySubscriptionManager$p(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lcom/android/settings/network/ProxySubscriptionManager;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->proxySubscriptionManager:Lcom/android/settings/network/ProxySubscriptionManager;

    return-object p0
.end method

.method public static final synthetic access$getSubInfo(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getSubInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$update(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;Landroid/net/NetworkPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->update(Landroid/net/NetworkPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLimitInfo(Landroid/net/NetworkPolicy;)Ljava/lang/CharSequence;
    .locals 9

    .line 150
    iget-wide v0, p1, Landroid/net/NetworkPolicy;->warningBytes:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    iget-wide v7, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v4, v7, v2

    if-lez v4, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->cell_data_warning_and_limit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    .line 153
    new-array v1, v1, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    iget-wide v3, p1, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-virtual {v2, v3, v4}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 154
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    iget-wide v2, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-virtual {p0, v2, v3}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v5

    .line 151
    invoke-static {v0, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->cell_data_warning:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 161
    new-array v1, v5, [Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    iget-wide v2, p1, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-virtual {p0, v2, v3}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v6

    .line 159
    invoke-static {v0, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 165
    :cond_1
    iget-wide v0, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->cell_data_limit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 168
    new-array v1, v5, [Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    iget-wide v2, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-virtual {p0, v2, v3}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v6

    .line 166
    invoke-static {v0, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getNetworkCycleDataRepository()Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkCycleDataRepository$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    return-object p0
.end method

.method private final getNetworkTemplate()Landroid/net/NetworkTemplate;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkTemplate$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/NetworkTemplate;

    return-object p0
.end method

.method private final getSubInfo()Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->subInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    return-object p0
.end method

.method private static final networkCycleDataRepository_delegate$lambda$4(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkCycleDataRepositoryFactory:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getNetworkTemplate()Landroid/net/NetworkTemplate;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    return-object p0
.end method

.method private static final networkTemplate_delegate$lambda$3(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Landroid/net/NetworkTemplate;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-static {v0, p0}, Lcom/android/settings/datausage/lib/DataUsageLib;->getMobileTemplate(Landroid/content/Context;I)Landroid/net/NetworkTemplate;

    move-result-object p0

    return-object p0
.end method

.method private final setDataBarSize(J)V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-nez v0, :cond_0

    const-string/jumbo v0, "preference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-virtual {v0, v1, p0}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setLabels(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final subInfo_delegate$lambda$2(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Landroid/telephony/SubscriptionInfo;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/datausage/DataUsageUtils;->hasMobileData(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->proxySubscriptionManager:Lcom/android/settings/network/ProxySubscriptionManager;

    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {v0, p0}, Lcom/android/settings/network/ProxySubscriptionManager;->getAccessibleSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final update(Landroid/net/NetworkPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/NetworkPolicy;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;

    iget v1, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;-><init>(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;->label:I

    const/4 v3, 0x1

    const-string/jumbo v4, "preference"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object p2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-nez p2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getLimitInfo(Landroid/net/NetworkPolicy;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setLimitInfo(Ljava/lang/CharSequence;)V

    .line 104
    iget-wide v6, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    iget-wide v8, p1, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-lez p2, :cond_4

    .line 106
    invoke-direct {p0, v6, v7}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->setDataBarSize(J)V

    .line 108
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;

    invoke-direct {v2, p0, p1, v5}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;-><init>(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;Landroid/net/NetworkPolicy;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 102
    :cond_5
    :goto_1
    check-cast p2, Lcom/android/settings/datausage/DataPlanInfo;

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dataPlanInfo: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataUsageSummaryPC"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    invoke-virtual {p2}, Lcom/android/settings/datausage/DataPlanInfo;->getDataPlanUse()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/android/settings/datausage/DataPlanInfo;->getDataPlanSize()J

    move-result-wide v6

    invoke-virtual {p1, v1, v2, v6, v7}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setUsageNumbers(JJ)V

    .line 116
    invoke-virtual {p2}, Lcom/android/settings/datausage/DataPlanInfo;->getDataBarSize()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-lez p1, :cond_9

    .line 117
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    invoke-virtual {p1, v3}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setChartEnabled(Z)V

    .line 118
    invoke-virtual {p2}, Lcom/android/settings/datausage/DataPlanInfo;->getDataBarSize()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->setDataBarSize(J)V

    .line 119
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    invoke-virtual {p2}, Lcom/android/settings/datausage/DataPlanInfo;->getDataPlanUse()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {p2}, Lcom/android/settings/datausage/DataPlanInfo;->getDataBarSize()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setProgress(F)V

    goto :goto_2

    .line 121
    :cond_9
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setChartEnabled(Z)V

    .line 124
    :goto_2
    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getSubInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_b
    move-object p1, v5

    .line 125
    :goto_3
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/network/telephony/DomesticRoamUtils;->isFeatureEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 127
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-static {v1, v2}, Lcom/android/settings/network/telephony/DomesticRoamUtils;->getRegisteredOperatorName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DomesticRoamUtils operatorName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    const-string v0, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v10, v1

    goto :goto_4

    :cond_c
    move-object v10, p1

    .line 134
    :goto_4
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-nez p0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_5

    :cond_d
    move-object v6, p0

    .line 135
    :goto_5
    invoke-virtual {p2}, Lcom/android/settings/datausage/DataPlanInfo;->getCycleEnd()Ljava/lang/Long;

    move-result-object v7

    .line 136
    invoke-virtual {p2}, Lcom/android/settings/datausage/DataPlanInfo;->getSnapshotTime()J

    move-result-wide v8

    .line 138
    invoke-virtual {p2}, Lcom/android/settings/datausage/DataPlanInfo;->getDataPlanCount()I

    move-result v11

    .line 134
    invoke-virtual/range {v6 .. v11}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setUsageInfo(Ljava/lang/Long;JLjava/lang/CharSequence;I)V

    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 91
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/settings/datausage/DataUsageSummaryPreference;

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getSubInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkPolicyRepository:Lcom/android/settings/network/policy/NetworkPolicyRepository;

    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getNetworkTemplate()Landroid/net/NetworkTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/policy/NetworkPolicyRepository;->networkPolicyFlow(Landroid/net/NetworkTemplate;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 96
    new-instance v5, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$onViewCreated$1;-><init>(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
