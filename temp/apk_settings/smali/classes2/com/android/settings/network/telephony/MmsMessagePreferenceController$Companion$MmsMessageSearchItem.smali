.class public final Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmsMessageSearchItem"
.end annotation


# instance fields
.field private final carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

.field private final context:Landroid/content/Context;

.field private final getDefaultDataSubId:Lkotlin/jvm/functions/Function0;

.field private telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$7t44Ui6ajDtA47MPbVe62lKYmBw()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->_init_$lambda$0()I

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->context:Landroid/content/Context;

    .line 125
    iput-object p2, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->getDefaultDataSubId:Lkotlin/jvm/functions/Function0;

    .line 130
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 131
    new-instance p2, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-direct {p2, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 125
    new-instance p2, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem$$ExternalSyntheticLambda0;-><init>()V

    .line 123
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0()I
    .locals 1

    .line 126
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getSearchResult(I)Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;
    .locals 6

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->isAvailable(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 144
    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;

    .line 146
    iget-object p0, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->context:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->mms_message_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 144
    const-string v1, "mms_message"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final isAvailable(I)Z
    .locals 3

    .line 135
    sget-object v0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->Companion:Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;

    .line 136
    iget-object v1, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v2, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->getDefaultDataSubId:Lkotlin/jvm/functions/Function0;

    .line 139
    iget-object p0, p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    .line 135
    invoke-static {v0, v1, p1, v2, p0}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;->access$getAvailabilityStatus(Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion;Landroid/telephony/TelephonyManager;ILkotlin/jvm/functions/Function0;Lcom/android/settings/network/telephony/CarrierConfigRepository;)Z

    move-result p0

    return p0
.end method
