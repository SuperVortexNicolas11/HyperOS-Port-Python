.class public final synthetic Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;

    iput-object p2, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda5;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;

    iget-object p0, p0, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController$$ExternalSyntheticLambda5;->f$1:Ljava/util/Map;

    check-cast p1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-static {v0, p0, p1}, Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;->$r8$lambda$zZ4yZCrHm4Ax2IRz9TKZCiBMgLs(Lcom/android/settings/localepicker/LocalePickerBaseListPreferenceController;Ljava/util/Map;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    return-void
.end method
