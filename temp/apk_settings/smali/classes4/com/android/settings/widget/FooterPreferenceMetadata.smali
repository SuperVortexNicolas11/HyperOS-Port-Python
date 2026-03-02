.class public interface abstract Lcom/android/settings/widget/FooterPreferenceMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;


# virtual methods
.method public getIcon()I
    .locals 0

    .line 30
    sget p0, Lcom/android/settingslib/widget/preference/footer/R$drawable;->settingslib_ic_info_outline_24:I

    return p0
.end method

.method public isIndexable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
