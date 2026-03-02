.class public interface abstract Lcom/android/settings/widget/FooterPreferenceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/FooterPreferenceBinding$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/settings/widget/FooterPreferenceBinding$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/settings/widget/FooterPreferenceBinding$Companion;->$$INSTANCE:Lcom/android/settings/widget/FooterPreferenceBinding$Companion;

    sput-object v0, Lcom/android/settings/widget/FooterPreferenceBinding;->Companion:Lcom/android/settings/widget/FooterPreferenceBinding$Companion;

    return-void
.end method


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 43
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Lcom/android/settingslib/metadata/UtilsKt;->getPreferenceTitle(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 44
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method public bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 36
    invoke-interface {p0, p1}, Lcom/android/settings/widget/FooterPreferenceBinding;->createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/FooterPreference;

    move-result-object p0

    return-object p0
.end method

.method public createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/FooterPreference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p0, Lcom/android/settingslib/widget/FooterPreference;

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/FooterPreference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
