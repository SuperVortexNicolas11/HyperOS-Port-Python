.class public Lcom/android/settings/search/SearchFeatureProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/search/SearchFeatureProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/search/SearchFeatureProviderImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/settings/search/SearchFeatureProviderImpl;",
        "Lcom/android/settings/search/SearchFeatureProvider;",
        "<init>",
        "()V",
        "lazySearchIndexableResources",
        "Lcom/android/settingslib/search/SearchIndexableResources;",
        "getLazySearchIndexableResources",
        "()Lcom/android/settingslib/search/SearchIndexableResources;",
        "lazySearchIndexableResources$delegate",
        "Lkotlin/Lazy;",
        "verifyLaunchSearchResultPageCaller",
        "",
        "context",
        "Landroid/content/Context;",
        "callerPackage",
        "",
        "getSearchIndexableResources",
        "buildSearchIntent",
        "Landroid/content/Intent;",
        "pageId",
        "",
        "isSignatureAllowlisted",
        "",
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

.field public static final Companion:Lcom/android/settings/search/SearchFeatureProviderImpl$Companion;


# instance fields
.field private final lazySearchIndexableResources$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$CtK5wxxvmFmkDQQBBd_B2uxAcWM()Lcom/android/settingslib/search/SearchIndexableResources;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/search/SearchFeatureProviderImpl;->lazySearchIndexableResources_delegate$lambda$1()Lcom/android/settingslib/search/SearchIndexableResources;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/search/SearchFeatureProviderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/search/SearchFeatureProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/search/SearchFeatureProviderImpl;->Companion:Lcom/android/settings/search/SearchFeatureProviderImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/search/SearchFeatureProviderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/android/settings/search/SearchFeatureProviderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/search/SearchFeatureProviderImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/search/SearchFeatureProviderImpl;->lazySearchIndexableResources$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getLazySearchIndexableResources()Lcom/android/settingslib/search/SearchIndexableResources;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/search/SearchFeatureProviderImpl;->lazySearchIndexableResources$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/search/SearchIndexableResources;

    return-object p0
.end method

.method private static final lazySearchIndexableResources_delegate$lambda$1()Lcom/android/settingslib/search/SearchIndexableResources;
    .locals 4

    .line 31
    invoke-static {}, Lcom/android/settings/search/SearchIndexableResourcesFactory;->createSearchIndexableResources()Lcom/android/settingslib/search/SearchIndexableResources;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/android/settings/spa/search/SpaSearchRepository;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/android/settings/spa/search/SpaSearchRepository;-><init>(Lcom/android/settingslib/spa/framework/common/SpaEnvironment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/android/settings/spa/search/SpaSearchRepository;->getSearchIndexableDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/search/SearchIndexableData;

    .line 33
    invoke-interface {v0, v2}, Lcom/android/settingslib/search/SearchIndexableResources;->addIndex(Lcom/android/settingslib/search/SearchIndexableData;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public buildSearchIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_SEARCH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-interface {p0, p1}, Lcom/android/settings/search/SearchFeatureProvider;->getSettingsIntelligencePkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 58
    sget-object v0, Lcom/android/settings/search/SearchFeatureProviderImpl;->Companion:Lcom/android/settings/search/SearchFeatureProviderImpl$Companion;

    invoke-static {v0, p1, p2}, Lcom/android/settings/search/SearchFeatureProviderImpl$Companion;->access$buildReferrer(Lcom/android/settings/search/SearchFeatureProviderImpl$Companion;Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.extra.REFERRER"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getSearchIndexableResources()Lcom/android/settingslib/search/SearchIndexableResources;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/android/settings/search/SearchFeatureProviderImpl;->getLazySearchIndexableResources()Lcom/android/settingslib/search/SearchIndexableResources;

    move-result-object p0

    return-object p0
.end method

.method protected isSignatureAllowlisted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public verifyLaunchSearchResultPageCaller(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-interface {p0, p1}, Lcom/android/settings/search/SearchFeatureProvider;->getSettingsIntelligencePkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/search/SearchFeatureProviderImpl;->isSignatureAllowlisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 49
    const-string p1, "Search result intents must be called with from an allowlisted package."

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ExternalSettingsTrampoline intents must be called with startActivityForResult"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
