.class public final synthetic Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;

.field public final synthetic f$1:Lcom/android/internal/app/LocaleStore$LocaleInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;

    iput-object p2, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController$$ExternalSyntheticLambda2;->f$1:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    return-void
.end method


# virtual methods
.method public final onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;

    iget-object p0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController$$ExternalSyntheticLambda2;->f$1:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-static {v0, p0, p1}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->$r8$lambda$VlS_i7Rt25ploHi5Eb3LJ5mqEAA(Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V

    return-void
.end method
