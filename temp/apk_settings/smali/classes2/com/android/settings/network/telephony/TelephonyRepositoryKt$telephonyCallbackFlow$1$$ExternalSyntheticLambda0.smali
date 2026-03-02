.class public final synthetic Lcom/android/settings/network/telephony/TelephonyRepositoryKt$telephonyCallbackFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/telephony/TelephonyManager;

.field public final synthetic f$1:Landroid/telephony/TelephonyCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/TelephonyRepositoryKt$telephonyCallbackFlow$1$$ExternalSyntheticLambda0;->f$0:Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/android/settings/network/telephony/TelephonyRepositoryKt$telephonyCallbackFlow$1$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/TelephonyCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/telephony/TelephonyRepositoryKt$telephonyCallbackFlow$1$$ExternalSyntheticLambda0;->f$0:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/android/settings/network/telephony/TelephonyRepositoryKt$telephonyCallbackFlow$1$$ExternalSyntheticLambda0;->f$1:Landroid/telephony/TelephonyCallback;

    invoke-static {v0, p0}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt$telephonyCallbackFlow$1;->$r8$lambda$I_17BHGNevZtmLj8eUg9HDNTIxo(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
