.class public final Lcom/android/settings/supervision/TitlelessPreferenceGroup;
.super Lcom/android/settingslib/metadata/PreferenceCategory;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceCategoryBinding;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p1, p0, Lcom/android/settings/supervision/TitlelessPreferenceGroup;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget v0, Lcom/android/settingslib/widget/theme/R$layout;->settingslib_preference_category_no_title:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/settings/supervision/TitlelessPreferenceGroup;->key:Ljava/lang/String;

    return-object p0
.end method
