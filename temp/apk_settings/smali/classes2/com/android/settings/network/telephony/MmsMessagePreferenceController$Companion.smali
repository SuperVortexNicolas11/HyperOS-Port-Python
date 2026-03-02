.class public final Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/MmsMessagePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAvailabilityStatus(Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;Landroid/telephony/TelephonyManager;ILkotlin/jvm/functions/Function0;Lcom/android/settings/network/telephony/CarrierConfigRepository;)Z
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;->getAvailabilityStatus(Landroid/telephony/TelephonyManager;ILkotlin/jvm/functions/Function0;Lcom/android/settings/network/telephony/CarrierConfigRepository;)Z

    move-result p0

    return p0
.end method

.method private final getAvailabilityStatus(Landroid/telephony/TelephonyManager;ILkotlin/jvm/functions/Function0;Lcom/android/settings/network/telephony/CarrierConfigRepository;)Z
    .locals 1

    .line 104
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 106
    invoke-virtual {p1, v0}, Landroid/telephony/TelephonyManager;->isApnMetered(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;->isFallbackDataEnabled(Landroid/telephony/TelephonyManager;II)Z

    move-result p0

    if-nez p0, :cond_0

    .line 109
    const-string p0, "enabledMMS"

    .line 108
    invoke-virtual {p4, p2, p0}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->getBoolean(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isFallbackDataEnabled(Landroid/telephony/TelephonyManager;II)Z
    .locals 0

    if-eq p3, p2, :cond_0

    .line 118
    invoke-virtual {p1, p3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    .line 119
    invoke-virtual {p1, p0}, Landroid/telephony/TelephonyManager;->isMobileDataPolicyEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
