.class public final Lcom/android/settings/spa/search/SpaSearchLandingActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/search/SpaSearchLandingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/spa/search/SpaSearchLandingActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final tryLaunch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {p2}, Lcom/android/settings/spa/search/SpaSearchLandingKeyExtKt;->decodeToSpaSearchLandingKey(Ljava/lang/String;)Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->hasSpaPage()Z

    move-result p2

    const-string v0, "SpaSearchLandingActivity"

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->getSpaPage()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->getDestination()Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->getSpaPage()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launch SPA search result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v1, Lcom/android/settings/spa/SpaDestination;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/android/settings/spa/SpaDestination;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p1}, Lcom/android/settings/spa/SpaDestination;->startFromExportedActivity(Landroid/content/Context;)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->hasFragment()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->getFragment()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launch fragment search result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->getFragment()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->getArgumentsMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;

    .line 70
    invoke-virtual {v1}, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->hasIntValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->getIntValue()I

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->getFragment()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":settings:fragment_args_key"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v0, p1}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->getFragment()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->getFragmentName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 76
    invoke-virtual {p0, p2}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    :cond_4
    :goto_1
    return-void
.end method
