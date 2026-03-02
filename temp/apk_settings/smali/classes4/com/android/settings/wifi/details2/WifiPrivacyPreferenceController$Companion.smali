.class public final Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/details2/WifiPrivacyPreferenceController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final translatePrefValueToSendDhcpHostnameEnabled(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final translateSendDhcpHostnameEnabledToPrefValue(Z)I
    .locals 0

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method
