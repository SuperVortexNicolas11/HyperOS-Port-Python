.class public interface abstract Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;


# virtual methods
.method public abstract fragmentClass()Ljava/lang/Class;
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLaunchIntent(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;
.end method

.method public getScreenTitle()I
    .locals 0

    .line 47
    invoke-interface {p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getTitle()I

    move-result p0

    return p0
.end method

.method public getScreenTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasCompleteHierarchy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
