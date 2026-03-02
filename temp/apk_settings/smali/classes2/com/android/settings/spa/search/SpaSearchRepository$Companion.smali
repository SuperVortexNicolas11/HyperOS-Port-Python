.class public final Lcom/android/settings/spa/search/SpaSearchRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/search/SpaSearchRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$klbZS5HUln6pteJ5Jwjz0ralGws(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;Ljava/lang/Class;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settings/spa/search/SpaSearchRepository$Companion;->createSearchIndexableData$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;Ljava/lang/Class;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/spa/search/SpaSearchRepository$Companion;-><init>()V

    return-void
.end method

.method private static final createSearchIndexableData$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;Ljava/lang/Class;Landroid/content/Context;)Ljava/util/List;
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    .line 61
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1557
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1629
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/android/settings/spa/search/SpaSearchRepository;->Companion:Lcom/android/settings/spa/search/SpaSearchRepository$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, Lcom/android/settings/spa/search/SpaSearchRepository$Companion;->createSearchIndexableRaw$default(Lcom/android/settings/spa/search/SpaSearchRepository$Companion;Landroid/content/Context;Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settingslib/search/SearchIndexableRaw;

    move-result-object p2

    .line 1629
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v2

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static synthetic createSearchIndexableRaw$default(Lcom/android/settings/spa/search/SpaSearchRepository$Companion;Landroid/content/Context;Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settingslib/search/SearchIndexableRaw;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/spa/search/SpaSearchRepository$Companion;->createSearchIndexableRaw(Landroid/content/Context;Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/android/settingslib/search/SearchIndexableRaw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createSearchIndexableData(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/search/SearchIndexableData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/android/settingslib/search/SearchIndexableData;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->newBuilder()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey$Builder;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->newBuilder()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;->setDestination(Ljava/lang/String;)Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey$Builder;->setSpaPage(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;)Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 59
    new-instance v1, Lcom/android/settings/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p3, v0, p1}, Lcom/android/settings/spa/search/SpaSearchRepository$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/android/settings/spa/search/SpaSearchRepository$Companion;->searchIndexProviderOf(Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    move-result-object p0

    .line 65
    new-instance p2, Lcom/android/settingslib/search/SearchIndexableData;

    invoke-direct {p2, p1, p0}, Lcom/android/settingslib/search/SearchIndexableData;-><init>(Ljava/lang/Class;Lcom/android/settingslib/search/Indexable$SearchIndexProvider;)V

    return-object p2
.end method

.method public final createSearchIndexableRaw(Landroid/content/Context;Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/android/settingslib/search/SearchIndexableRaw;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance p0, Lcom/android/settingslib/search/SearchIndexableRaw;

    invoke-direct {p0, p1}, Lcom/android/settingslib/search/SearchIndexableRaw;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-static {p2}, Lcom/android/settings/spa/search/SpaSearchLandingKeyExtKt;->encodeToString(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/provider/SearchIndexableData;->key:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/android/settingslib/search/SearchIndexableRaw;->title:Ljava/lang/String;

    .line 101
    iput-object p6, p0, Lcom/android/settingslib/search/SearchIndexableRaw;->keywords:Ljava/lang/String;

    .line 102
    const-string p2, "android.settings.SPA_SEARCH_LANDING"

    iput-object p2, p0, Landroid/provider/SearchIndexableData;->intentAction:Ljava/lang/String;

    .line 103
    const-class p2, Lcom/android/settings/spa/search/SpaSearchLandingActivity;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/provider/SearchIndexableData;->intentTargetClass:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/provider/SearchIndexableData;->packageName:Ljava/lang/String;

    .line 105
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/provider/SearchIndexableData;->className:Ljava/lang/String;

    .line 106
    iput-object p5, p0, Lcom/android/settingslib/search/SearchIndexableRaw;->screenTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final searchIndexProviderOf(Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/search/Indexable$SearchIndexProvider;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p0, Lcom/android/settings/spa/search/SpaSearchRepository$Companion$searchIndexProviderOf$1;

    invoke-direct {p0, p1}, Lcom/android/settings/spa/search/SpaSearchRepository$Companion$searchIndexProviderOf$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method
