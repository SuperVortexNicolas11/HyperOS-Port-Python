.class public abstract Lcom/android/settingslib/metadata/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getPreferenceIcon(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getIcon()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getIcon()I

    move-result p0

    return p0

    .line 48
    :cond_0
    instance-of v0, p0, Lcom/android/settingslib/metadata/PreferenceIconProvider;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceIconProvider;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceIconProvider;->getIcon(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final getPreferenceScreenTitle(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getScreenTitle()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getScreenTitle()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getScreenTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/android/settingslib/metadata/PreferenceTitleProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceTitleProvider;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceTitleProvider;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final getPreferenceSummary(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getSummary()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getSummary()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    instance-of v0, p0, Lcom/android/settingslib/metadata/PreferenceSummaryProvider;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceSummaryProvider;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceSummaryProvider;->getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getPreferenceTitle(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getTitle()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getTitle()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    instance-of v0, p0, Lcom/android/settingslib/metadata/PreferenceTitleProvider;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/settingslib/metadata/PreferenceTitleProvider;

    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceTitleProvider;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
