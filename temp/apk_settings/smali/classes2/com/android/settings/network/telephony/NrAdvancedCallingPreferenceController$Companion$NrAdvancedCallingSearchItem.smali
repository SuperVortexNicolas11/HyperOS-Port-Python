.class public final Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NrAdvancedCallingSearchItem"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final voNrRepository:Lcom/android/settings/network/telephony/VoNrRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;->context:Landroid/content/Context;

    .line 81
    new-instance v0, Lcom/android/settings/network/telephony/VoNrRepository;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/android/settings/network/telephony/VoNrRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/NrRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;->voNrRepository:Lcom/android/settings/network/telephony/VoNrRepository;

    return-void
.end method


# virtual methods
.method public getSearchResult(I)Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;
    .locals 2

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;->isAvailable(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    new-instance p1, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;

    .line 89
    iget-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;->context:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->nr_advanced_calling_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;->context:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->keywords_nr_advanced_calling:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 87
    const-string v1, "nr_advanced_calling"

    invoke-direct {p1, v1, v0, p0}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isAvailable(I)Z
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;->voNrRepository:Lcom/android/settings/network/telephony/VoNrRepository;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/VoNrRepository;->isVoNrAvailable(I)Z

    move-result p0

    return p0
.end method
