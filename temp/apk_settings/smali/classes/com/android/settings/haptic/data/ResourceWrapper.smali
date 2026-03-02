.class public Lcom/android/settings/haptic/data/ResourceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static loadContentDescriptionResource(Landroid/content/Context;I)Ljava/util/List;
    .locals 0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_0
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->interestingContentDescription:Ljava/util/List;

    return-object p0

    .line 155
    :cond_1
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->muffledContentDescription:Ljava/util/List;

    return-object p0

    .line 152
    :cond_2
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->crispContentDescription:Ljava/util/List;

    return-object p0

    .line 158
    :cond_3
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->elasticContentDescription:Ljava/util/List;

    return-object p0
.end method

.method public static loadResource(Landroid/content/Context;I)Ljava/util/List;
    .locals 14

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {p0, p1}, Lcom/android/settings/haptic/data/ResourceWrapper;->loadShowResource(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-static {p0, p1}, Lcom/android/settings/haptic/data/ResourceWrapper;->loadSubtitleResource(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-static {p0, p1}, Lcom/android/settings/haptic/data/ResourceWrapper;->loadVideoBgResource(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    .line 42
    invoke-static {p0, p1}, Lcom/android/settings/haptic/data/ResourceWrapper;->loadContentDescriptionResource(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    if-nez v1, :cond_0

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t load show resources for type="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResourceWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/haptic/data/ShowResource;

    .line 51
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settings/haptic/data/ShowResource;

    .line 52
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/haptic/data/ShowResource;

    .line 53
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settings/haptic/data/ShowResource;

    .line 54
    new-instance v8, Lcom/android/settings/haptic/data/HapticResource;

    iget v9, v4, Lcom/android/settings/haptic/data/ShowResource;->resID:I

    iget v10, v5, Lcom/android/settings/haptic/data/ShowResource;->resID:I

    iget v11, v6, Lcom/android/settings/haptic/data/ShowResource;->resID:I

    iget v12, v7, Lcom/android/settings/haptic/data/ShowResource;->resID:I

    iget v13, v4, Lcom/android/settings/haptic/data/ShowResource;->type:I

    invoke-direct/range {v8 .. v13}, Lcom/android/settings/haptic/data/HapticResource;-><init>(IIIII)V

    .line 57
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static loadShowResource(Landroid/content/Context;I)Ljava/util/List;
    .locals 0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->interestingVideo:Ljava/util/List;

    return-object p0

    .line 77
    :cond_1
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->muffledVideo:Ljava/util/List;

    return-object p0

    .line 74
    :cond_2
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->crispVideo:Ljava/util/List;

    return-object p0

    .line 80
    :cond_3
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->elasticVideo:Ljava/util/List;

    return-object p0
.end method

.method private static loadSubtitleResource(Landroid/content/Context;I)Ljava/util/List;
    .locals 0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_7

    const/4 p0, 0x4

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 117
    :cond_0
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->interestingSubtitle:Ljava/util/List;

    return-object p0

    .line 103
    :cond_1
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNoveltyHaptic()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isTwoHaptic()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->muffledSubtitle:Ljava/util/List;

    return-object p0

    .line 104
    :cond_3
    :goto_0
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->m2MuffledSubtitle:Ljava/util/List;

    return-object p0

    .line 96
    :cond_4
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNoveltyHaptic()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isTwoHaptic()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    .line 99
    :cond_5
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->crispSubtitle:Ljava/util/List;

    return-object p0

    .line 97
    :cond_6
    :goto_1
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->m2CrispSubtitle:Ljava/util/List;

    return-object p0

    .line 110
    :cond_7
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isTwoHaptic()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 111
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->m2ElasticSubtitle:Ljava/util/List;

    return-object p0

    .line 113
    :cond_8
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->elasticSubtitle:Ljava/util/List;

    return-object p0
.end method

.method private static loadVideoBgResource(Landroid/content/Context;I)Ljava/util/List;
    .locals 0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 139
    :cond_0
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->interestingVideoBg:Ljava/util/List;

    return-object p0

    .line 133
    :cond_1
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->muffledVideoBg:Ljava/util/List;

    return-object p0

    .line 130
    :cond_2
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->crispVideoBg:Ljava/util/List;

    return-object p0

    .line 136
    :cond_3
    sget-object p0, Lcom/android/settings/haptic/data/ResourceOverlay;->elasticVideoBg:Ljava/util/List;

    return-object p0
.end method
