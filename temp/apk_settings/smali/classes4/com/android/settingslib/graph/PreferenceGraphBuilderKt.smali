.class public abstract Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$toActionTarget(Landroid/content/Intent;Landroid/content/Context;)Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toActionTarget(Landroid/content/Intent;Landroid/content/Context;)Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    move-result-object p0

    return-object p0
.end method

.method public static final evalReadPermit(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/content/Context;II)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PersistentPreference;->getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settingslib/datastore/Permissions;->check(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 475
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/settingslib/metadata/PersistentPreference;->getReadPermit(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static final evalWritePermit(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PersistentPreference;->getSensitivityLevel()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PersistentPreference;->getSensitivityLevel()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PersistentPreference;->getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settingslib/datastore/Permissions;->check(Landroid/content/Context;II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x2

    .line 488
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 489
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/android/settingslib/metadata/PersistentPreference;->getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 486
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final getTitleTextProto(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Z)Lcom/android/settingslib/graph/proto/TextProto;
    .locals 1

    if-eqz p2, :cond_1

    .line 493
    instance-of p2, p0, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    if-eqz p2, :cond_1

    .line 498
    move-object p2, p0

    check-cast p2, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    .line 494
    invoke-interface {p2}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getScreenTitle()I

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Lcom/android/settingslib/graph/proto/TextProto;->newBuilder()Lcom/android/settingslib/graph/proto/TextProto$Builder;

    move-result-object p0

    .line 496
    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/proto/TextProto$Builder;->setResourceId(I)Lcom/android/settingslib/graph/proto/TextProto$Builder;

    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/TextProto;

    return-object p0

    .line 498
    :cond_0
    invoke-interface {p2, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getScreenTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 119
    invoke-static {}, Lcom/android/settingslib/graph/proto/TextProto;->newBuilder()Lcom/android/settingslib/graph/proto/TextProto$Builder;

    move-result-object p0

    .line 499
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/proto/TextProto$Builder;->setString(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/TextProto$Builder;

    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/TextProto;

    return-object p0

    .line 503
    :cond_1
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getTitle()I

    move-result p2

    if-eqz p2, :cond_2

    .line 119
    invoke-static {}, Lcom/android/settingslib/graph/proto/TextProto;->newBuilder()Lcom/android/settingslib/graph/proto/TextProto$Builder;

    move-result-object p0

    .line 505
    invoke-virtual {p0, p2}, Lcom/android/settingslib/graph/proto/TextProto$Builder;->setResourceId(I)Lcom/android/settingslib/graph/proto/TextProto$Builder;

    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/TextProto;

    return-object p0

    .line 508
    :cond_2
    instance-of p2, p0, Lcom/android/settingslib/metadata/PreferenceTitleProvider;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceTitleProvider;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceTitleProvider;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 119
    invoke-static {}, Lcom/android/settingslib/graph/proto/TextProto;->newBuilder()Lcom/android/settingslib/graph/proto/TextProto$Builder;

    move-result-object p1

    .line 509
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/graph/proto/TextProto$Builder;->setString(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/TextProto$Builder;

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/TextProto;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final ofLocale(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    .line 530
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object p0

    .line 533
    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 534
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 535
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final toActionTarget(Landroid/content/Intent;Landroid/content/Context;)Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;
    .locals 2

    .line 514
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    :cond_1
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;

    move-result-object p1

    .line 517
    invoke-static {p0}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Landroid/content/Intent;)Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;->setIntent(Lcom/android/settingslib/graph/proto/IntentProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget$Builder;

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    return-object p0
.end method

.method public static final toProto(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;IILcom/android/settingslib/metadata/PreferenceScreenMetadata;ZI)Lcom/android/settingslib/graph/proto/PreferenceProto;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    move-result-object v0

    .line 393
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setKey(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 394
    sget-object v1, Lcom/android/settingslib/graph/PreferenceGetterFlags;->INSTANCE:Lcom/android/settingslib/graph/PreferenceGetterFlags;

    invoke-virtual {v1, p6}, Lcom/android/settingslib/graph/PreferenceGetterFlags;->includeMetadata(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 395
    invoke-static {p0, p1, p5}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->getTitleTextProto(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;Z)Lcom/android/settingslib/graph/proto/TextProto;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setTitle(Lcom/android/settingslib/graph/proto/TextProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 396
    :cond_0
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getSummary()I

    move-result p5

    if-eqz p5, :cond_1

    .line 119
    invoke-static {}, Lcom/android/settingslib/graph/proto/TextProto;->newBuilder()Lcom/android/settingslib/graph/proto/TextProto$Builder;

    move-result-object p5

    .line 397
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getSummary()I

    move-result v1

    invoke-virtual {p5, v1}, Lcom/android/settingslib/graph/proto/TextProto$Builder;->setResourceId(I)Lcom/android/settingslib/graph/proto/TextProto$Builder;

    .line 119
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lcom/android/settingslib/graph/proto/TextProto;

    .line 397
    invoke-virtual {v0, p5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setSummary(Lcom/android/settingslib/graph/proto/TextProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    goto :goto_1

    .line 399
    :cond_1
    instance-of p5, p0, Lcom/android/settingslib/metadata/PreferenceSummaryProvider;

    if-eqz p5, :cond_2

    move-object p5, p0

    check-cast p5, Lcom/android/settingslib/metadata/PreferenceSummaryProvider;

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_3

    invoke-interface {p5, p1}, Lcom/android/settingslib/metadata/PreferenceSummaryProvider;->getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 119
    invoke-static {}, Lcom/android/settingslib/graph/proto/TextProto;->newBuilder()Lcom/android/settingslib/graph/proto/TextProto$Builder;

    move-result-object v1

    .line 400
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Lcom/android/settingslib/graph/proto/TextProto$Builder;->setString(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/TextProto$Builder;

    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Lcom/android/settingslib/graph/proto/TextProto;

    .line 400
    invoke-virtual {v0, p5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setSummary(Lcom/android/settingslib/graph/proto/TextProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 403
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcom/android/settingslib/metadata/UtilsKt;->getPreferenceIcon(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)I

    move-result p5

    if-eqz p5, :cond_4

    .line 404
    invoke-virtual {v0, p5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setIcon(I)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 405
    :cond_4
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKeywords()I

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKeywords()I

    move-result p5

    invoke-virtual {v0, p5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setKeywords(I)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 406
    :cond_5
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->extras(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 407
    invoke-static {p5}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Landroid/os/Bundle;)Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setExtras(Lcom/android/settingslib/graph/proto/BundleProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 408
    :cond_6
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->isIndexable(Landroid/content/Context;)Z

    move-result p5

    invoke-virtual {v0, p5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setIndexable(Z)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 409
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->isEnabled(Landroid/content/Context;)Z

    move-result p5

    invoke-virtual {v0, p5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setEnabled(Z)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 410
    instance-of p5, p0, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    if-eqz p5, :cond_7

    .line 411
    move-object p5, p0

    check-cast p5, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    invoke-interface {p5, p1}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->isAvailable(Landroid/content/Context;)Z

    move-result p5

    invoke-virtual {v0, p5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setAvailable(Z)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 413
    :cond_7
    instance-of p5, p0, Lcom/android/settingslib/metadata/PreferenceRestrictionProvider;

    if-eqz p5, :cond_8

    .line 414
    move-object p5, p0

    check-cast p5, Lcom/android/settingslib/metadata/PreferenceRestrictionProvider;

    invoke-interface {p5, p1}, Lcom/android/settingslib/metadata/PreferenceRestrictionProvider;->isRestricted(Landroid/content/Context;)Z

    move-result p5

    invoke-virtual {v0, p5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setRestricted(Z)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 416
    :cond_8
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->intent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p5

    if-eqz p5, :cond_9

    invoke-static {p5, p1}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toActionTarget(Landroid/content/Intent;Landroid/content/Context;)Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setActionTarget(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 417
    :cond_9
    invoke-interface {p4, p1, p0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getLaunchIntent(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;)Landroid/content/Intent;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-static {p4}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Landroid/content/Intent;)Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setLaunchIntent(Lcom/android/settingslib/graph/proto/IntentProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 418
    :cond_a
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->tags(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p4

    array-length p5, p4

    move v1, v2

    :goto_2
    if-ge v1, p5, :cond_b

    aget-object v3, p4, v1

    invoke-virtual {v0, v3}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->addTags(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 420
    :cond_b
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->isPersistent(Landroid/content/Context;)Z

    move-result p4

    invoke-virtual {v0, p4}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setPersistent(Z)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 421
    instance-of p4, p0, Lcom/android/settingslib/metadata/PersistentPreference;

    if-eqz p4, :cond_18

    .line 422
    move-object p4, p0

    check-cast p4, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {p4}, Lcom/android/settingslib/metadata/PersistentPreference;->getSensitivityLevel()I

    move-result p5

    invoke-virtual {v0, p5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setSensitivityLevel(I)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 423
    invoke-interface {p4, p1}, Lcom/android/settingslib/metadata/PersistentPreference;->getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p5

    if-eqz p5, :cond_c

    invoke-virtual {p5}, Lcom/android/settingslib/datastore/Permissions;->getSize()I

    move-result v1

    if-lez v1, :cond_c

    invoke-static {p5}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toProto(Lcom/android/settingslib/datastore/Permissions;)Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setReadPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 424
    :cond_c
    invoke-interface {p4, p1}, Lcom/android/settingslib/metadata/PersistentPreference;->getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p5

    if-eqz p5, :cond_d

    invoke-virtual {p5}, Lcom/android/settingslib/datastore/Permissions;->getSize()I

    move-result v1

    if-lez v1, :cond_d

    invoke-static {p5}, Lcom/android/settingslib/graph/PermissionsProtosKt;->toProto(Lcom/android/settingslib/datastore/Permissions;)Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setWritePermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 425
    :cond_d
    invoke-static {p4, p1, p2, p3}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->evalReadPermit(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/content/Context;II)I

    move-result p5

    .line 427
    invoke-static {p4, p1, p2, p3}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->evalWritePermit(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/content/Context;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 428
    :cond_e
    sget-object p2, Lcom/android/settingslib/metadata/ReadWritePermit;->Companion:Lcom/android/settingslib/metadata/ReadWritePermit$Companion;

    invoke-virtual {p2, p5, v2}, Lcom/android/settingslib/metadata/ReadWritePermit$Companion;->make(II)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setReadWritePermit(I)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 430
    sget-object p2, Lcom/android/settingslib/graph/PreferenceGetterFlags;->INSTANCE:Lcom/android/settingslib/graph/PreferenceGetterFlags;

    invoke-virtual {p2, p6}, Lcom/android/settingslib/graph/PreferenceGetterFlags;->includeValue(I)Z

    move-result p3

    const-class v1, Ljava/lang/Float;

    const-class v2, Ljava/lang/Boolean;

    if-eqz p3, :cond_14

    .line 431
    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getEnabled()Z

    move-result p3

    if-eqz p3, :cond_14

    .line 432
    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->hasAvailable()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getAvailable()Z

    move-result p3

    if-eqz p3, :cond_14

    .line 433
    :cond_f
    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->hasRestricted()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->getRestricted()Z

    move-result p3

    if-nez p3, :cond_14

    :cond_10
    if-nez p5, :cond_14

    .line 436
    invoke-interface {p4, p1}, Lcom/android/settingslib/metadata/PersistentPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p3

    .line 103
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object p5

    .line 438
    invoke-interface {p4}, Lcom/android/settingslib/metadata/PersistentPreference;->getValueType()Ljava/lang/Class;

    move-result-object v3

    .line 439
    const-class v4, Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/android/settingslib/datastore/KeyValueStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p5, p3}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setIntValue(I)Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    goto :goto_3

    .line 440
    :cond_11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 441
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p5, p3}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setBooleanValue(Z)Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    goto :goto_3

    .line 442
    :cond_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 443
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/android/settingslib/datastore/KeyValueStore;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-virtual {p5, p3}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setFloatValue(F)Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    .line 103
    :cond_13
    :goto_3
    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    .line 437
    invoke-virtual {v0, p3}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 448
    :cond_14
    invoke-virtual {p2, p6}, Lcom/android/settingslib/graph/PreferenceGetterFlags;->includeValueDescriptor(I)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 109
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;

    move-result-object p2

    .line 451
    instance-of p3, p4, Lcom/android/settingslib/metadata/IntRangeValuePreference;

    if-eqz p3, :cond_15

    .line 114
    invoke-static {}, Lcom/android/settingslib/graph/proto/RangeValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;

    move-result-object p3

    .line 452
    check-cast p0, Lcom/android/settingslib/metadata/IntRangeValuePreference;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/IntRangeValuePreference;->getMinValue(Landroid/content/Context;)I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;->setMin(I)Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;

    .line 453
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/IntRangeValuePreference;->getMaxValue(Landroid/content/Context;)I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;->setMax(I)Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;

    .line 454
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/IntRangeValuePreference;->getIncrementStep(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;->setStep(I)Lcom/android/settingslib/graph/proto/RangeValueProto$Builder;

    .line 114
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/RangeValueProto;

    .line 451
    invoke-virtual {p2, p0}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setRangeValue(Lcom/android/settingslib/graph/proto/RangeValueProto;)Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;

    .line 458
    :cond_15
    invoke-interface {p4}, Lcom/android/settingslib/metadata/PersistentPreference;->getValueType()Ljava/lang/Class;

    move-result-object p0

    .line 459
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_16

    invoke-virtual {p2, p3}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setBooleanType(Z)Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;

    goto :goto_4

    .line 460
    :cond_16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {p2, p3}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;->setFloatType(Z)Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto$Builder;

    .line 109
    :cond_17
    :goto_4
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    .line 449
    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;->setValueDescriptor(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;

    .line 88
    :cond_18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    return-object p0
.end method
