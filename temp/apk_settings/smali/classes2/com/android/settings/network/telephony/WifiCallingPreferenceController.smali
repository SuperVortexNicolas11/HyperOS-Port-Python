.class public Lcom/android/settings/network/telephony/WifiCallingPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 /2\u00020\u0001:\u0001/B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010(R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/WifiCallingPreferenceController;",
        "Lcom/android/settings/core/BasePreferenceController;",
        "Landroid/content/Context;",
        "context",
        "",
        "key",
        "Lcom/android/settings/network/telephony/CallStateRepository;",
        "callStateRepository",
        "Lkotlin/Function1;",
        "",
        "Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;",
        "wifiCallingRepositoryFactory",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lkotlin/jvm/functions/Function1;)V",
        "",
        "update",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSummaryForWfcMode",
        "()Ljava/lang/String;",
        "subId",
        "Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;",
        "callingPreferenceCategoryController",
        "init",
        "(ILcom/android/settings/network/telephony/CallingPreferenceCategoryController;)Lcom/android/settings/network/telephony/WifiCallingPreferenceController;",
        "getAvailabilityStatus",
        "()I",
        "Landroidx/preference/PreferenceScreen;",
        "screen",
        "displayPreference",
        "(Landroidx/preference/PreferenceScreen;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewLifecycleOwner",
        "onViewCreated",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/android/settings/network/telephony/CallStateRepository;",
        "Lkotlin/jvm/functions/Function1;",
        "I",
        "Landroidx/preference/Preference;",
        "preference",
        "Landroidx/preference/Preference;",
        "Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;",
        "Landroid/content/res/Resources;",
        "resourcesForSub$delegate",
        "Lkotlin/Lazy;",
        "getResourcesForSub",
        "()Landroid/content/res/Resources;",
        "resourcesForSub",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion;


# instance fields
.field private final callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

.field private callingPreferenceCategoryController:Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;

.field private preference:Landroidx/preference/Preference;

.field private final resourcesForSub$delegate:Lkotlin/Lazy;

.field private subId:I

.field private final wifiCallingRepositoryFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$sT_i1Jol92qom6N8JPXiKfF9hjo(Landroid/content/Context;I)Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->_init_$lambda$0(Landroid/content/Context;I)Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wvNE1Ytfp-o1DCai0Agjp8S33Eo(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->resourcesForSub_delegate$lambda$1(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->Companion:Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/android/settings/network/telephony/CallStateRepository;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    iput-object p3, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    .line 49
    iput-object p4, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->wifiCallingRepositoryFactory:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->subId:I

    .line 58
    new-instance p1, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->resourcesForSub$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 48
    new-instance p3, Lcom/android/settings/network/telephony/CallStateRepository;

    const/4 p6, 0x2

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p6, v0}, Lcom/android/settings/network/telephony/CallStateRepository;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/SubscriptionRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 49
    new-instance p4, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {p4, p1}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/telephony/CallStateRepository;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;I)Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;
    .locals 7

    .line 50
    new-instance v0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;-><init>(Landroid/content/Context;ILcom/android/settings/network/telephony/ims/ImsFeatureRepository;Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic access$getCallingPreferenceCategoryController$p(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;)Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->callingPreferenceCategoryController:Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p$s1290605894(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPreference$p(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->preference:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static final synthetic access$getSummaryForWfcMode(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->getSummaryForWfcMode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$update(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getResourcesForSub()Landroid/content/res/Resources;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->resourcesForSub$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method

.method private final getSummaryForWfcMode()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->wifiCallingRepositoryFactory:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->subId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->getWiFiCallingMode()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const v0, 0x1040bdf

    goto :goto_0

    :cond_0
    const v0, 0x1040bbe

    goto :goto_0

    :cond_1
    const v0, 0x1040bc0

    goto :goto_0

    :cond_2
    const v0, 0x1040bbd

    goto :goto_0

    :cond_3
    const v0, 0x1040bbf

    .line 139
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->getResourcesForSub()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final resourcesForSub_delegate$lambda$1(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;)Landroid/content/res/Resources;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->subId:I

    invoke-static {v0, p0}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private final update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;

    iget v1, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;-><init>(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 103
    iget v2, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string/jumbo v6, "preference"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    iget-object v0, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/telecom/TelecomManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telecom/TelecomManager;

    if-eqz p1, :cond_5

    .line 105
    iget v2, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->subId:I

    invoke-virtual {p1, v2}, Landroid/telecom/TelecomManager;->getSimCallManagerForSubscription(I)Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_d

    .line 107
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$intent$1;

    invoke-direct {v3, p0, p1, v7}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$intent$1;-><init>(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;Landroid/telecom/PhoneAccountHandle;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;->label:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_2
    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_7

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 110
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$title$1;

    invoke-direct {v3, p0, p1, v7}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$title$1;-><init>(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;->label:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v8

    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_9

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 114
    :cond_9
    iget-object v1, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->preference:Landroidx/preference/Preference;

    if-nez v1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_a
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 115
    iget-object p0, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->preference:Landroidx/preference/Preference;

    if-nez p0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v7

    :cond_b
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p0, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->preference:Landroidx/preference/Preference;

    if-nez p0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v7

    :cond_c
    invoke-virtual {p0, v7}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 118
    :cond_d
    iget-object p1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->preference:Landroidx/preference/Preference;

    if-nez p1, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_e
    invoke-direct {p0}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->getResourcesForSub()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/settings/R$string;->wifi_calling_settings_title:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->preference:Landroidx/preference/Preference;

    if-nez p1, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$2;

    invoke-direct {v4, p0, v7}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$2;-><init>(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$update$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    :goto_4
    return-object v1

    :cond_10
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 121
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->preference:Landroidx/preference/Preference;

    .line 81
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "android.provider.extra.SUB_ID"

    iget p0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->subId:I

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->subId:I

    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public final init(ILcom/android/settings/network/telephony/CallingPreferenceCategoryController;)Lcom/android/settings/network/telephony/WifiCallingPreferenceController;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iput p1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->subId:I

    .line 67
    iput-object p2, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->callingPreferenceCategoryController:Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;

    return-object p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget v0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->subId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->wifiCallingRepositoryFactory:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->subId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/wificalling/WifiCallingRepository;->wifiCallingReadyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 92
    new-instance v4, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$1;-><init>(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    iget-object p1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->callStateRepository:Lcom/android/settings/network/telephony/CallStateRepository;

    iget v1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->subId:I

    invoke-virtual {p1, v1}, Lcom/android/settings/network/telephony/CallStateRepository;->callStateFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    new-instance v10, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$2;

    invoke-direct {v10, p0, v0}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$onViewCreated$2;-><init>(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v8, v2

    invoke-static/range {v7 .. v12}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
