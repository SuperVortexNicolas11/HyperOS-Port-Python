.class public final synthetic Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;->$r8$lambda$hmLsnEYrd1wpPt-sAgEUGoykHbw(Lcom/android/settings/network/telephony/satellite/SatelliteAppListFragment$SatelliteAppListPreferenceController;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method
