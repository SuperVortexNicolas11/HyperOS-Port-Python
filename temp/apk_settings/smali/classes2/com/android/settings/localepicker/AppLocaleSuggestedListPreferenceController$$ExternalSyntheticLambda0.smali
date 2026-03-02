.class public final synthetic Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

.field public final synthetic f$1:Lcom/android/internal/app/LocaleStore$LocaleInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    iput-object p2, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;

    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-static {v0, p0, p1}, Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;->$r8$lambda$qlrywcmY9CYRBe_feoYD0Fk6xnc(Lcom/android/settings/localepicker/AppLocaleSuggestedListPreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
