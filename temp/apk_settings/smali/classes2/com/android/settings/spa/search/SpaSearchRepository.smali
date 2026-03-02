.class public final Lcom/android/settings/spa/search/SpaSearchRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/search/SpaSearchRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/spa/search/SpaSearchRepository$Companion;


# instance fields
.field private final spaEnvironment:Lcom/android/settingslib/spa/framework/common/SpaEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/spa/search/SpaSearchRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/search/SpaSearchRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/search/SpaSearchRepository;->Companion:Lcom/android/settings/spa/search/SpaSearchRepository$Companion;

    sget v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->$stable:I

    sput v0, Lcom/android/settings/spa/search/SpaSearchRepository;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/settings/spa/search/SpaSearchRepository;-><init>(Lcom/android/settingslib/spa/framework/common/SpaEnvironment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/spa/framework/common/SpaEnvironment;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/settings/spa/search/SpaSearchRepository;->spaEnvironment:Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/spa/framework/common/SpaEnvironment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 34
    sget-object p1, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->getInstance()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p1

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settings/spa/search/SpaSearchRepository;-><init>(Lcom/android/settingslib/spa/framework/common/SpaEnvironment;)V

    return-void
.end method


# virtual methods
.method public final getSearchIndexableDataList()Ljava/util/List;
    .locals 5

    .line 37
    const-string v0, "SpaSearchRepository"

    const-string v1, "getSearchIndexableDataList"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p0, p0, Lcom/android/settings/spa/search/SpaSearchRepository;->spaEnvironment:Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getPageProviderRepository()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;->getAllProviders()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1863
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    .line 39
    instance-of v3, v1, Lcom/android/settings/spa/search/SearchablePage;

    if-eqz v3, :cond_1

    .line 40
    sget-object v2, Lcom/android/settings/spa/search/SpaSearchRepository;->Companion:Lcom/android/settings/spa/search/SpaSearchRepository$Companion;

    .line 41
    new-instance v3, Lcom/android/settings/spa/search/SpaSearchRepository$getSearchIndexableDataList$1$1;

    invoke-direct {v3, v1}, Lcom/android/settings/spa/search/SpaSearchRepository$getSearchIndexableDataList$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/android/settings/spa/search/SpaSearchRepository$getSearchIndexableDataList$1$2;

    invoke-direct {v4, v1}, Lcom/android/settings/spa/search/SpaSearchRepository$getSearchIndexableDataList$1$2;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2, v1, v3, v4}, Lcom/android/settings/spa/search/SpaSearchRepository$Companion;->createSearchIndexableData(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/search/SearchIndexableData;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    .line 1619
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;

    const/4 v1, 0x1

    invoke-direct {p0, v2, v1, v2}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex;->createSearchIndexableData()Lcom/android/settingslib/search/SearchIndexableData;

    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
