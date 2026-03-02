.class public Lcom/android/settings/development/mediadrm/MediaDrmSettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/development/DeveloperOptionAwareMixin;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/android/settings/development/mediadrm/MediaDrmSettingsFragment$1;

    sget v1, Lcom/android/settings/R$xml;->media_drm_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/development/mediadrm/MediaDrmSettingsFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/development/mediadrm/MediaDrmSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 39
    const-string p0, "MediaDrmSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x820

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 44
    sget p0, Lcom/android/settings/R$xml;->media_drm_settings:I

    return p0
.end method
