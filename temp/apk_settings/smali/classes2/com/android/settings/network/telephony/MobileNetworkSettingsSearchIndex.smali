.class public final Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$Companion;,
        Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchItem;,
        Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$Companion;


# instance fields
.field private final searchItemsFactory:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static synthetic $r8$lambda$P5DDnZAbIwKxUhlSowdenNlXMrw(Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;->createSearchIndexableData$lambda$1(Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;->Companion:Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;->searchItemsFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 48
    new-instance p1, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$1;

    sget-object p2, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;->Companion:Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$Companion;

    invoke-direct {p1, p2}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$1;-><init>(Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final createSearchIndexableData$lambda$1(Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;Landroid/content/Context;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v0, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;->Companion:Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$Companion;

    invoke-virtual {v0, p1}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$Companion;->isMobileNetworkSettingsSearchable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->requireSubscriptionManager(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;->searchItemsFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1368
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1455
    check-cast v3, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchItem;

    .line 70
    invoke-direct {p0, p1, v3, v0}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;->searchIndexableRawList(Landroid/content/Context;Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchItem;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1456
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v2

    .line 67
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final isMobileNetworkSettingsSearchable(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;->Companion:Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$Companion;->isMobileNetworkSettingsSearchable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final searchIndexableRaw(Landroid/content/Context;Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;Landroid/telephony/SubscriptionInfo;)Lcom/android/settingslib/search/SearchIndexableRaw;
    .locals 7

    .line 93
    invoke-static {}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->newBuilder()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey$Builder;

    move-result-object p0

    .line 95
    invoke-static {}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->newBuilder()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;

    move-result-object v0

    .line 96
    const-class v1, Lcom/android/settings/network/telephony/MobileNetworkSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;->setFragmentName(Ljava/lang/String;)Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {p2}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;->setPreferenceKey(Ljava/lang/String;)Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->newBuilder()Lcom/android/settings/spa/SpaSearchLanding$BundleValue$Builder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/settings/spa/SpaSearchLanding$BundleValue$Builder;->setIntValue(I)Lcom/android/settings/spa/SpaSearchLanding$BundleValue$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;

    .line 98
    const-string v2, "android.provider.extra.SUB_ID"

    invoke-virtual {v0, v2, v1}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;->putArguments(Ljava/lang/String;Lcom/android/settings/spa/SpaSearchLanding$BundleValue;)Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey$Builder;->setFragment(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;)Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey$Builder;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    .line 102
    sget p0, Lcom/android/settings/R$string;->provider_network_settings_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v0, Lcom/android/settings/spa/search/SpaSearchRepository;->Companion:Lcom/android/settings/spa/search/SpaSearchRepository$Companion;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p2}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {p2}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;->getKeywords()Ljava/lang/String;

    move-result-object v6

    .line 108
    const-class v4, Lcom/android/settings/network/telephony/MobileNetworkSettings;

    .line 109
    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " > "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/spa/search/SpaSearchRepository$Companion;->createSearchIndexableRaw(Landroid/content/Context;Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/android/settingslib/search/SearchIndexableRaw;

    move-result-object p0

    return-object p0
.end method

.method private final searchIndexableRawList(Landroid/content/Context;Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchItem;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1863
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 82
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-interface {p2, v2}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchItem;->getSearchResult(I)Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 83
    invoke-direct {p0, p1, v2, v1}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;->searchIndexableRaw(Landroid/content/Context;Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;Landroid/telephony/SubscriptionInfo;)Lcom/android/settingslib/search/SearchIndexableRaw;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 1619
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final createSearchIndexableData()Lcom/android/settingslib/search/SearchIndexableData;
    .locals 2

    .line 61
    sget-object v0, Lcom/android/settings/spa/search/SpaSearchRepository;->Companion:Lcom/android/settings/spa/search/SpaSearchRepository$Companion;

    new-instance v1, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/spa/search/SpaSearchRepository$Companion;->searchIndexProviderOf(Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    move-result-object p0

    .line 73
    new-instance v0, Lcom/android/settingslib/search/SearchIndexableData;

    const-class v1, Lcom/android/settings/network/telephony/MobileNetworkSettings;

    invoke-direct {v0, v1, p0}, Lcom/android/settingslib/search/SearchIndexableData;-><init>(Ljava/lang/Class;Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    return-object v0
.end method
