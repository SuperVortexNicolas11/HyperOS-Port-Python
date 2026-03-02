.class public final synthetic Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;

.field public final synthetic f$1:Landroidx/preference/PreferenceScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;

    iput-object p2, p0, Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController$$ExternalSyntheticLambda1;->f$1:Landroidx/preference/PreferenceScreen;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;

    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController$$ExternalSyntheticLambda1;->f$1:Landroidx/preference/PreferenceScreen;

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, p0, p1}, Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;->$r8$lambda$VgtJMWLHJtqREM6BcNUIFAN5-dI(Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;Landroidx/preference/PreferenceScreen;Landroid/content/pm/ApplicationInfo;)V

    return-void
.end method
