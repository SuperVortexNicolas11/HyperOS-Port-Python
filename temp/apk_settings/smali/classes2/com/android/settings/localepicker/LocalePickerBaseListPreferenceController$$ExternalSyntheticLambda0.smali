.class public final synthetic Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;

.field public final synthetic f$1:Lcom/android/internal/app/LocaleStore$LocaleInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;

    iput-object p2, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-static {v0, p0, p1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->$r8$lambda$KzkaaOMbabf21b0acr1xheHx9WM(Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
