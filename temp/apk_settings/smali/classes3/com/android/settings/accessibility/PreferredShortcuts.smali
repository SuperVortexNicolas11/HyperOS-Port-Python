.class public final Lcom/android/settings/accessibility/PreferredShortcuts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$CMqLI983keWm3tzv6X7ZnCIktyI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$Gbx9kw931OCqhtP3qKDDifEXvBg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearPreferredShortcuts(Landroid/content/Context;)V
    .locals 0

    .line 171
    invoke-static {p0}, Lcom/android/settings/accessibility/PreferredShortcuts;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static getFromSharedPreferences(Landroid/content/Context;)Ljava/util/Set;
    .locals 2

    .line 156
    invoke-static {p0}, Lcom/android/settings/accessibility/PreferredShortcuts;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "user_shortcut_type"

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 166
    const-string v0, "accessibility_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveUserShortcutType(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-static {p0, p1, v0}, Lcom/android/settings/accessibility/PreferredShortcuts;->retrieveUserShortcutType(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static retrieveUserShortcutType(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/android/settings/accessibility/PreferredShortcuts;->getFromSharedPreferences(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    new-instance p0, Lcom/android/settings/accessibility/PreferredShortcuts$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/android/settings/accessibility/PreferredShortcuts$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return p2

    .line 86
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 87
    invoke-static {p0}, Lcom/android/settings/accessibility/PreferredShortcut;->fromString(Ljava/lang/String;)Lcom/android/settings/accessibility/PreferredShortcut;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/android/settings/accessibility/PreferredShortcut;->getType()I

    move-result p0

    return p0
.end method

.method private static saveToSharedPreferences(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    .line 161
    invoke-static {p0}, Lcom/android/settings/accessibility/PreferredShortcuts;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 162
    const-string/jumbo v0, "user_shortcut_type"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveUserShortcutType(Landroid/content/Context;Lcom/android/settings/accessibility/PreferredShortcut;)V
    .locals 3

    .line 99
    invoke-virtual {p1}, Lcom/android/settings/accessibility/PreferredShortcut;->getComponentName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/android/settings/accessibility/PreferredShortcuts;->getFromSharedPreferences(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    new-instance v2, Lcom/android/settings/accessibility/PreferredShortcuts$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/settings/accessibility/PreferredShortcuts$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 107
    invoke-virtual {p1}, Lcom/android/settings/accessibility/PreferredShortcut;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {p0, v1}, Lcom/android/settings/accessibility/PreferredShortcuts;->saveToSharedPreferences(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public static updatePreferredShortcutsFromSettings(Landroid/content/Context;Ljava/util/Set;)V
    .locals 8

    if-nez p0, :cond_0

    goto :goto_3

    .line 127
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 128
    sget-object v1, Lcom/android/settings/accessibility/AccessibilityUtil;->SHORTCUTS_ORDER_IN_UI:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 132
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v7

    .line 131
    invoke-static {p0, v5, v7}, Lcom/android/internal/accessibility/util/ShortcutUtils;->getShortcutTargetsFromSettings(Landroid/content/Context;II)Ljava/util/Set;

    move-result-object v5

    .line 129
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 139
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    or-int/2addr v4, v5

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_2

    .line 144
    new-instance v2, Lcom/android/settings/accessibility/PreferredShortcut;

    invoke-direct {v2, v1, v4}, Lcom/android/settings/accessibility/PreferredShortcut;-><init>(Ljava/lang/String;I)V

    .line 146
    invoke-static {p0, v2}, Lcom/android/settings/accessibility/PreferredShortcuts;->saveUserShortcutType(Landroid/content/Context;Lcom/android/settings/accessibility/PreferredShortcut;)V

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method
