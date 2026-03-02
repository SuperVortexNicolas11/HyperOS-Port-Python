.class public abstract Lcom/android/settings/service/PreferenceServiceRequestTransformerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/service/PreferenceServiceRequestTransformerKt$WhenMappings;
    }
.end annotation


# direct methods
.method private static final toMetadata(Lcom/android/settingslib/graph/proto/PreferenceProto;Landroid/content/Context;Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceMetadata;
    .locals 7

    .line 202
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getSensitivityLevel()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 211
    :cond_2
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 212
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->hasRangeValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 213
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getRangeValue()Lcom/android/settingslib/graph/proto/RangeValueProto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/RangeValueProto;->hasMin()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 214
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getRangeValue()Lcom/android/settingslib/graph/proto/RangeValueProto;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/settingslib/graph/proto/RangeValueProto;->hasMax()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 215
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 216
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getRangeValue()Lcom/android/settingslib/graph/proto/RangeValueProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/RangeValueProto;->getMin()I

    move-result v5

    const-string v6, "key_min"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 217
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getRangeValue()Lcom/android/settingslib/graph/proto/RangeValueProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/RangeValueProto;->getMax()I

    move-result v5

    const-string v6, "key_max"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getRangeValue()Lcom/android/settingslib/graph/proto/RangeValueProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/RangeValueProto;->hasStep()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 219
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValueDescriptor()Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;->getRangeValue()Lcom/android/settingslib/graph/proto/RangeValueProto;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/settingslib/graph/proto/RangeValueProto;->getStep()I

    move-result v5

    const-string v6, "key_step"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    :cond_3
    const-string v5, "key_int_range"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    :cond_4
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getTagsCount()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getTagsList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-array v5, v1, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 223
    const-string/jumbo v5, "tags"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 224
    :cond_5
    sget-object v4, Lcom/android/settingslib/metadata/ReadWritePermit;->Companion:Lcom/android/settingslib/metadata/ReadWritePermit$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getReadWritePermit()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/settingslib/metadata/ReadWritePermit$Companion;->getWritePermit(I)I

    move-result v4

    .line 225
    new-instance v5, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getTitle()Lcom/android/settingslib/graph/proto/TextProto;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/android/settingslib/graph/ProtoConvertersKt;->getText(Lcom/android/settingslib/graph/proto/TextProto;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setTitle(Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p2

    .line 227
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getSummary()Lcom/android/settingslib/graph/proto/TextProto;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, Lcom/android/settingslib/graph/ProtoConvertersKt;->getText(Lcom/android/settingslib/graph/proto/TextProto;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setSummary(Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p1

    .line 228
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setEnabled(Z)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p1

    .line 229
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setAvailable(Z)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p1

    .line 230
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getRestricted()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setRestricted(Z)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p1

    .line 231
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getPersistent()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez v4, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setWritable(Z)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p1

    .line 232
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getLaunchIntent()Lcom/android/settingslib/graph/proto/IntentProto;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toIntent(Lcom/android/settingslib/graph/proto/IntentProto;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setLaunchIntent(Landroid/content/Intent;)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p1

    .line 233
    invoke-virtual {p1, v3}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setWriteSensitivity(I)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p1

    .line 235
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getReadPermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/android/settingslib/graph/PermissionsProtosKt;->getAllPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setReadPermissions(Ljava/util/List;)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p1

    .line 236
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getWritePermissions()Lcom/android/settingslib/graph/proto/PermissionsProto;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settingslib/graph/PermissionsProtosKt;->getAllPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setWritePermissions(Ljava/util/List;)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p0

    .line 237
    invoke-virtual {p0, v0}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->setExtras(Landroid/os/Bundle;)Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;

    move-result-object p0

    .line 238
    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceMetadata$Builder;->build()Landroid/service/settings/preferences/SettingsPreferenceMetadata;

    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final toSettingsPreferenceValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)Landroid/service/settings/preferences/SettingsPreferenceValue;
    .locals 3

    .line 140
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getValueCase()Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$ValueCase;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    move-object p0, v2

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;-><init>(I)V

    .line 149
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getIntValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->setIntValue(I)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    move-result-object p0

    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;-><init>(I)V

    .line 144
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getBooleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->setBooleanValue(Z)Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 152
    invoke-virtual {p0}, Landroid/service/settings/preferences/SettingsPreferenceValue$Builder;->build()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final transformCatalystGetMetadataResponse(Landroid/content/Context;Lcom/android/settingslib/graph/proto/PreferenceGraphProto;)Landroid/service/settings/preferences/MetadataResult;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/android/settingslib/graph/proto/PreferenceGraphProto;->getScreensMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    .line 73
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->getRoot()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->getPreferencesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/android/settings/service/PreferenceServiceRequestTransformerKt;->transformCatalystGetMetadataResponse$traverseGroupOrPref(Ljava/util/Set;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->getParameterizedScreensList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;

    .line 77
    invoke-virtual {v3}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->getArgs()Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toBundle(Lcom/android/settingslib/graph/proto/BundleProto;)Landroid/os/Bundle;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    invoke-virtual {v3}, Lcom/android/settingslib/graph/proto/ParameterizedPreferenceScreenProto;->getScreen()Lcom/android/settingslib/graph/proto/PreferenceScreenProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settingslib/graph/proto/PreferenceScreenProto;->getRoot()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->getPreferencesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/android/settings/service/PreferenceServiceRequestTransformerKt;->transformCatalystGetMetadataResponse$traverseGroupOrPref(Ljava/util/Set;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V

    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 87
    new-instance p1, Landroid/service/settings/preferences/MetadataResult$Builder;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/service/settings/preferences/MetadataResult$Builder;-><init>(I)V

    .line 1557
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1629
    check-cast v2, Lcom/android/settings/service/PreferenceWithScreen;

    .line 90
    invoke-virtual {v2}, Lcom/android/settings/service/PreferenceWithScreen;->getPreference()Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/settings/service/PreferenceWithScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, p0, v2}, Lcom/android/settings/service/PreferenceServiceRequestTransformerKt;->toMetadata(Lcom/android/settingslib/graph/proto/PreferenceProto;Landroid/content/Context;Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceMetadata;

    move-result-object v2

    .line 1629
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1, v1}, Landroid/service/settings/preferences/MetadataResult$Builder;->setMetadataList(Ljava/util/List;)Landroid/service/settings/preferences/MetadataResult$Builder;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/service/settings/preferences/MetadataResult$Builder;->build()Landroid/service/settings/preferences/MetadataResult;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 95
    :cond_5
    new-instance p0, Landroid/service/settings/preferences/MetadataResult$Builder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/service/settings/preferences/MetadataResult$Builder;-><init>(I)V

    invoke-virtual {p0}, Landroid/service/settings/preferences/MetadataResult$Builder;->build()Landroid/service/settings/preferences/MetadataResult;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final transformCatalystGetMetadataResponse$traverseGroupOrPref(Ljava/util/Set;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V
    .locals 2

    .line 58
    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->getKindCase()Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto$KindCase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/settings/service/PreferenceServiceRequestTransformerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->getGroup()Lcom/android/settingslib/graph/proto/PreferenceGroupProto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/PreferenceGroupProto;->getPreferencesList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/android/settings/service/PreferenceServiceRequestTransformerKt;->transformCatalystGetMetadataResponse$traverseGroupOrPref(Ljava/util/Set;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 61
    :cond_3
    new-instance v0, Lcom/android/settings/service/PreferenceWithScreen;

    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/PreferenceOrGroupProto;->getPreference()Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/service/PreferenceWithScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceProto;)V

    .line 60
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final transformCatalystGetValueResponse(Landroid/content/Context;Landroid/service/settings/preferences/GetValueRequest;Lcom/android/settingslib/graph/PreferenceGetterResponse;)Landroid/service/settings/preferences/GetValueResult;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    invoke-virtual {p1}, Landroid/service/settings/preferences/GetValueRequest;->getScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/service/settings/preferences/GetValueRequest;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lcom/android/settingslib/metadata/PreferenceCoordinate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Lcom/android/settingslib/graph/PreferenceGetterResponse;->getErrors()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 117
    invoke-virtual {p2}, Lcom/android/settingslib/graph/PreferenceGetterResponse;->getPreferences()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settingslib/graph/proto/PreferenceProto;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    .line 125
    :goto_0
    new-instance p0, Landroid/service/settings/preferences/GetValueResult$Builder;

    invoke-direct {p0, v1}, Landroid/service/settings/preferences/GetValueResult$Builder;-><init>(I)V

    invoke-virtual {p0}, Landroid/service/settings/preferences/GetValueResult$Builder;->build()Landroid/service/settings/preferences/GetValueResult;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p2, :cond_4

    .line 128
    invoke-virtual {v0}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->getScreenKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/android/settings/service/PreferenceServiceRequestTransformerKt;->toMetadata(Lcom/android/settingslib/graph/proto/PreferenceProto;Landroid/content/Context;Ljava/lang/String;)Landroid/service/settings/preferences/SettingsPreferenceMetadata;

    move-result-object p0

    .line 129
    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getValue()Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/service/PreferenceServiceRequestTransformerKt;->toSettingsPreferenceValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object p1

    if-nez p1, :cond_3

    .line 131
    new-instance p1, Landroid/service/settings/preferences/GetValueResult$Builder;

    invoke-direct {p1, v1}, Landroid/service/settings/preferences/GetValueResult$Builder;-><init>(I)V

    goto :goto_1

    .line 132
    :cond_3
    new-instance p2, Landroid/service/settings/preferences/GetValueResult$Builder;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/service/settings/preferences/GetValueResult$Builder;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/service/settings/preferences/GetValueResult$Builder;->setValue(Landroid/service/settings/preferences/SettingsPreferenceValue;)Landroid/service/settings/preferences/GetValueResult$Builder;

    move-result-object p1

    .line 133
    :goto_1
    invoke-virtual {p1, p0}, Landroid/service/settings/preferences/GetValueResult$Builder;->setMetadata(Landroid/service/settings/preferences/SettingsPreferenceMetadata;)Landroid/service/settings/preferences/GetValueResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/settings/preferences/GetValueResult$Builder;->build()Landroid/service/settings/preferences/GetValueResult;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final transformCatalystSetValueResponse(I)Landroid/service/settings/preferences/SetValueResult;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x9

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x0

    .line 184
    :goto_0
    new-instance v0, Landroid/service/settings/preferences/SetValueResult$Builder;

    invoke-direct {v0, p0}, Landroid/service/settings/preferences/SetValueResult$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/service/settings/preferences/SetValueResult$Builder;->build()Landroid/service/settings/preferences/SetValueResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final transformFrameworkGetValueRequest(Landroid/service/settings/preferences/GetValueRequest;I)Lcom/android/settingslib/graph/PreferenceGetterRequest;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v0, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    invoke-virtual {p0}, Landroid/service/settings/preferences/GetValueRequest;->getScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/service/settings/preferences/GetValueRequest;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lcom/android/settingslib/metadata/PreferenceCoordinate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance p0, Lcom/android/settingslib/graph/PreferenceGetterRequest;

    .line 106
    filled-new-array {v0}, [Lcom/android/settingslib/metadata/PreferenceCoordinate;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0, p1}, Lcom/android/settingslib/graph/PreferenceGetterRequest;-><init>([Lcom/android/settingslib/metadata/PreferenceCoordinate;I)V

    return-object p0
.end method

.method public static synthetic transformFrameworkGetValueRequest$default(Landroid/service/settings/preferences/GetValueRequest;IILjava/lang/Object;)Lcom/android/settingslib/graph/PreferenceGetterRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x7

    .line 100
    :cond_0
    invoke-static {p0, p1}, Lcom/android/settings/service/PreferenceServiceRequestTransformerKt;->transformFrameworkGetValueRequest(Landroid/service/settings/preferences/GetValueRequest;I)Lcom/android/settingslib/graph/PreferenceGetterRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final transformFrameworkSetValueRequest(Landroid/service/settings/preferences/SetValueRequest;)Lcom/android/settingslib/graph/PreferenceSetterRequest;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {p0}, Landroid/service/settings/preferences/SetValueRequest;->getPreferenceValue()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return-object v1

    .line 103
    :cond_0
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Landroid/service/settings/preferences/SetValueRequest;->getPreferenceValue()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setIntValue(I)Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->newBuilder()Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Landroid/service/settings/preferences/SetValueRequest;->getPreferenceValue()Landroid/service/settings/preferences/SettingsPreferenceValue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/settings/preferences/SettingsPreferenceValue;->getBooleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;->setBooleanValue(Z)Lcom/android/settingslib/graph/proto/PreferenceValueProto$Builder;

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    .line 166
    :goto_0
    new-instance v2, Lcom/android/settingslib/graph/PreferenceSetterRequest;

    invoke-virtual {p0}, Landroid/service/settings/preferences/SetValueRequest;->getScreenKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/service/settings/preferences/SetValueRequest;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v1, p0, v0}, Lcom/android/settingslib/graph/PreferenceSetterRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    return-object v2
.end method
