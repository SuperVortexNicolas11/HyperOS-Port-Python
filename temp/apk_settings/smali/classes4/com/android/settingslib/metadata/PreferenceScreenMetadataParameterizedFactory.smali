.class public interface abstract Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceScreenMetadataFactory;


# virtual methods
.method public abstract acceptEmptyArguments()Z
.end method

.method public create(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, v0}, Lcom/android/settingslib/metadata/PreferenceScreenMetadataParameterizedFactory;->create(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object p0

    return-object p0
.end method

.method public abstract create(Landroid/content/Context;Landroid/os/Bundle;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
.end method

.method public abstract parameters(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end method
