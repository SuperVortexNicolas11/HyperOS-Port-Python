.class public final Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion$VideoCallingSearchItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoCallingSearchItem"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final videoCallingRepository:Lcom/android/settings/network/telephony/VideoCallingRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion$VideoCallingSearchItem;->context:Landroid/content/Context;

    .line 141
    new-instance v0, Lcom/android/settings/network/telephony/VideoCallingRepository;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/VideoCallingRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/MobileDataRepository;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion$VideoCallingSearchItem;->videoCallingRepository:Lcom/android/settings/network/telephony/VideoCallingRepository;

    return-void
.end method

.method public static final synthetic access$getVideoCallingRepository$p(Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion$VideoCallingSearchItem;)Lcom/android/settings/network/telephony/VideoCallingRepository;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion$VideoCallingSearchItem;->videoCallingRepository:Lcom/android/settings/network/telephony/VideoCallingRepository;

    return-object p0
.end method

.method private final isAvailable(I)Z
    .locals 2

    .line 143
    new-instance v0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion$VideoCallingSearchItem$isAvailable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion$VideoCallingSearchItem$isAvailable$1;-><init>(Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion$VideoCallingSearchItem;ILkotlin/coroutines/Continuation;)V

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

    .line 148
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion$VideoCallingSearchItem;->isAvailable(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 149
    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;

    .line 151
    iget-object p0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion$VideoCallingSearchItem;->context:Landroid/content/Context;

    sget p1, Lcom/android/settings/R$string;->video_calling_settings_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 149
    const-string/jumbo v1, "video_calling_key"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
