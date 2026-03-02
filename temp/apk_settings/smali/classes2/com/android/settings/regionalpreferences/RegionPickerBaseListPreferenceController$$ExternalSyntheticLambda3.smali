.class public final synthetic Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;

    check-cast p1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    invoke-static {p0, p1}, Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;->$r8$lambda$DCUc6KVdCFz8ZyTjcegIpYaXCMg(Lcom/android/settings/regionalpreferences/RegionPickerBaseListPreferenceController;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    return-void
.end method
