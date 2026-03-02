.class Lcom/android/settings/search/SearchIndexableResourcesFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createSearchIndexableResources()Lcom/android/settingslib/search/SearchIndexableResources;
    .locals 1

    .line 32
    new-instance v0, Lcom/android/settingslib/search/SearchIndexableResourcesMobile;

    invoke-direct {v0}, Lcom/android/settingslib/search/SearchIndexableResourcesMobile;-><init>()V

    return-object v0
.end method
