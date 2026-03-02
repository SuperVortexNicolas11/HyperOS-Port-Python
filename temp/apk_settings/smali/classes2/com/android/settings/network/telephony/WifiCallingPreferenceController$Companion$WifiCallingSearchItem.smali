.class public final Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion$WifiCallingSearchItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WifiCallingSearchItem"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion$WifiCallingSearchItem;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion$WifiCallingSearchItem;)Landroid/content/Context;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion$WifiCallingSearchItem;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final isAvailable(I)Z
    .locals 2

    .line 146
    new-instance v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion$WifiCallingSearchItem$isAvailable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion$WifiCallingSearchItem$isAvailable$1;-><init>(Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion$WifiCallingSearchItem;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getSearchResult(I)Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;
    .locals 6

    .line 151
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion$WifiCallingSearchItem;->isAvailable(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 152
    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;

    .line 154
    iget-object p0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion$WifiCallingSearchItem;->context:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->wifi_calling_settings_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 152
    const-string/jumbo v1, "wifi_calling"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
