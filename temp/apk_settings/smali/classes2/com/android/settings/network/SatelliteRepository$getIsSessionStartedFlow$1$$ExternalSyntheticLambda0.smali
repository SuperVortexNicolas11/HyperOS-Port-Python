.class public final synthetic Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/lang/ref/WeakReference;

.field public final synthetic f$1:Landroid/telephony/satellite/SatelliteModemStateCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/telephony/satellite/SatelliteModemStateCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/satellite/SatelliteModemStateCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/satellite/SatelliteModemStateCallback;

    invoke-static {v0, p0}, Lcom/android/settings/network/SatelliteRepository$getIsSessionStartedFlow$1;->$r8$lambda$PAp82L3h7DOz1q6v1OZO1KLTKAQ(Ljava/lang/ref/WeakReference;Landroid/telephony/satellite/SatelliteModemStateCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
