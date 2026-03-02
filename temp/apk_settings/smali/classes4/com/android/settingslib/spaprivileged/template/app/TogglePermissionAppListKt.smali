.class public abstract Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getRestrictions(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;ILjava/lang/String;Ljava/lang/Boolean;)Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->getSwitchRestrictionKeys()Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->getEnhancedConfirmationKey()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 123
    new-instance v1, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    new-instance p0, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;

    invoke-direct {p0, p1, v0, v1}, Lcom/android/settingslib/spaprivileged/model/enterprise/Restrictions;-><init>(ILjava/util/List;Lcom/android/settingslib/spaprivileged/model/enterprise/EnhancedConfirmation;)V

    return-object p0
.end method

.method public static final isChangeableWithSystemUidCheck(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListKt;->isSystemOrRootUid(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;->isChangeable(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isSystemOrRootUid(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppRecord;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
