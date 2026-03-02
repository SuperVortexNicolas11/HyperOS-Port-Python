.class public abstract Lcom/android/settings/special/backstrap/GameAppFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toGameAppPreferenceList(Ljava/util/Map;Landroid/content/Context;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 212
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/android/settings/special/backstrap/GameAppFragment;->Companion:Lcom/android/settings/special/backstrap/GameAppFragment$Companion;

    invoke-virtual {v1}, Lcom/android/settings/special/backstrap/GameAppFragment$Companion;->getTITLE_MAP()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1611
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1863
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1619
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 215
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v3, 0x0

    .line 217
    :try_start_0
    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v6, v4

    .line 222
    :goto_1
    const-string v7, ""

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 223
    :cond_2
    sget-object v8, Lcom/android/settings/special/backstrap/GameAppFragment;->Companion:Lcom/android/settings/special/backstrap/GameAppFragment$Companion;

    invoke-virtual {v8}, Lcom/android/settings/special/backstrap/GameAppFragment$Companion;->getTITLE_MAP()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_4

    move-object v8, v7

    .line 224
    :cond_4
    sget-object v10, Lcom/android/settings/special/backstrap/GameAppFragment;->Companion:Lcom/android/settings/special/backstrap/GameAppFragment$Companion;

    invoke-virtual {v10}, Lcom/android/settings/special/backstrap/GameAppFragment$Companion;->getSUMMARY_MAP()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    if-eqz v6, :cond_7

    .line 226
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_4

    .line 228
    :cond_7
    sget v4, Lcom/android/settings/R$drawable;->default_game_icon:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_4
    if-eqz v6, :cond_8

    const/4 v3, 0x1

    :cond_8
    move v10, v3

    move-object v6, v8

    move-object v8, v4

    .line 232
    new-instance v4, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;

    invoke-direct/range {v4 .. v10}, Lcom/android/settings/special/backstrap/GameAppFragment$GameAppPreferenceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    :cond_9
    if-eqz v4, :cond_1

    .line 1619
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object v2
.end method
