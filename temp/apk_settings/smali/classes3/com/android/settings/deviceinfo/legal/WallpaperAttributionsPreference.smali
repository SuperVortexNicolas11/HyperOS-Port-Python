.class public final Lcom/android/settings/deviceinfo/legal/WallpaperAttributionsPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/legal/WallpaperAttributionsPreference$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/deviceinfo/legal/WallpaperAttributionsPreference$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/deviceinfo/legal/WallpaperAttributionsPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/legal/WallpaperAttributionsPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/deviceinfo/legal/WallpaperAttributionsPreference;->Companion:Lcom/android/settings/deviceinfo/legal/WallpaperAttributionsPreference$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 29
    const-string/jumbo p0, "wallpaper_attributions"

    return-object p0
.end method

.method public getSummary()I
    .locals 0

    .line 35
    sget p0, Lcom/android/settings/R$string;->wallpaper_attributions_values:I

    return p0
.end method

.method public getTitle()I
    .locals 0

    .line 32
    sget p0, Lcom/android/settings/R$string;->wallpaper_attributions:I

    return p0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$bool;->config_show_wallpaper_attribution:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method
