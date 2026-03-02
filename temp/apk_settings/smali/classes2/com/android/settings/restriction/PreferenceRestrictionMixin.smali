.class public interface abstract Lcom/android/settings/restriction/PreferenceRestrictionMixin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceRestrictionProvider;


# virtual methods
.method public abstract getRestrictionKeys()[Ljava/lang/String;
.end method

.method public getUseAdminDisabledSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {p0}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->getRestrictionKeys()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/restriction/PreferenceRestrictionMixinKt;->hasBaseUserRestriction(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isRestricted(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {p0}, Lcom/android/settings/restriction/PreferenceRestrictionMixin;->getRestrictionKeys()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/restriction/PreferenceRestrictionMixinKt;->getRestrictionEnforcedAdmin(Landroid/content/Context;[Ljava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
