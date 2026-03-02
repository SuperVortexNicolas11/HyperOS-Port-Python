.class public final Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0012J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0012H\u0016J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0016J\u0016\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020(H\u0087@\u00a2\u0006\u0002\u0010)J\u0008\u0010*\u001a\u00020\u001dH\u0002J\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0002J\u0008\u0010-\u001a\u00020\u0005H\u0002J\u0008\u0010.\u001a\u00020\u0005H\u0002J\u0008\u0010/\u001a\u00020\u0005H\u0002J\u0008\u00100\u001a\u00020\u001aH\u0004J\u0008\u00101\u001a\u00020\u001aH\u0002J\u0018\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u0012H\u0002J\u0006\u00105\u001a\u00020\u0012R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001b\u00a8\u00067\u00b2\u0006\n\u00108\u001a\u00020\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;",
        "Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "key",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "lazyViewModel",
        "Lkotlin/Lazy;",
        "Lcom/android/settings/network/SubscriptionInfoListViewModel;",
        "preference",
        "Landroidx/preference/Preference;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "mTelephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "simSlot",
        "",
        "imei",
        "title",
        "qtiImeiInfo",
        "",
        "Lcom/qti/extphone/QtiImeiInfo;",
        "[Lcom/qti/extphone/QtiImeiInfo;",
        "isMinHalVersion2_1",
        "",
        "()Z",
        "init",
        "",
        "subId",
        "getAvailabilityStatus",
        "displayPreference",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "onViewCreated",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "refreshData",
        "subscription",
        "Landroid/telephony/SubscriptionInfo;",
        "(Landroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshUi",
        "handlePreferenceTreeClick",
        "getImei",
        "getTitleForGsmPhone",
        "getTitleForCdmaPhone",
        "getTitle",
        "isPrimaryImei",
        "isMultiSim",
        "makeRadioVersion",
        "major",
        "minor",
        "getPhoneType",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core",
        "viewModel"
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

.field public static final Companion:Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$Companion;

.field private static final TAG:Ljava/lang/String; = "MobileNetworkImeiPreferenceController"


# instance fields
.field private fragment:Landroidx/fragment/app/Fragment;

.field private imei:Ljava/lang/String;

.field private lazyViewModel:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private preference:Landroidx/preference/Preference;

.field private qtiImeiInfo:[Lcom/qti/extphone/QtiImeiInfo;

.field private simSlot:I

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->Companion:Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->simSlot:I

    .line 65
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->imei:Ljava/lang/String;

    .line 66
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getImei(Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->getImei()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTitle(Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setImei$p(Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->imei:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSimSlot$p(Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->simSlot:I

    return-void
.end method

.method public static final synthetic access$setTitle$p(Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->title:Ljava/lang/String;

    return-void
.end method

.method private final getImei()Ljava/lang/String;
    .locals 7

    .line 148
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->getPhoneType()I

    move-result v0

    .line 149
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 151
    const-string v4, "mTelephonyManager"

    if-ne v0, v2, :cond_2

    .line 152
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    :cond_1
    return-object p0

    .line 155
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->isMinHalVersion2_1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_3
    move-object v3, p0

    :goto_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v1, p0

    goto :goto_6

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->qtiImeiInfo:[Lcom/qti/extphone/QtiImeiInfo;

    if-nez v0, :cond_5

    .line 159
    invoke-static {}, Lcom/android/settings/network/telephony/TelephonyUtils;->getImeiInfo()[Lcom/qti/extphone/QtiImeiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->qtiImeiInfo:[Lcom/qti/extphone/QtiImeiInfo;

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->qtiImeiInfo:[Lcom/qti/extphone/QtiImeiInfo;

    if-eqz v0, :cond_7

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_7

    .line 163
    iget-object v5, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->qtiImeiInfo:[Lcom/qti/extphone/QtiImeiInfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, v5, v2

    if-eqz v5, :cond_6

    .line 164
    iget-object v5, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->qtiImeiInfo:[Lcom/qti/extphone/QtiImeiInfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/qti/extphone/QtiImeiInfo;->getSlotId()I

    move-result v5

    iget v6, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->simSlot:I

    if-ne v5, v6, :cond_6

    .line 165
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->qtiImeiInfo:[Lcom/qti/extphone/QtiImeiInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/qti/extphone/QtiImeiInfo;->getImei()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 170
    :cond_7
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 171
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v3, p0

    :goto_5
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 175
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Imei not available. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MobileNetworkImeiPreferenceController"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->getPhoneType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->getTitleForCdmaPhone()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->getTitleForGsmPhone()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTitleForCdmaPhone()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 188
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->isPrimaryImei()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/settings/R$string;->meid_primary:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/settings/R$string;->status_meid_number:I

    .line 187
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final getTitleForGsmPhone()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 183
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->isPrimaryImei()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/android/settings/R$string;->imei_primary:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/settings/R$string;->status_imei:I

    .line 182
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final isMinHalVersion2_1()Z
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const-string v0, "mTelephonyManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getHalVersion(I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->makeRadioVersion(II)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, v1, v2}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->makeRadioVersion(II)I

    move-result p0

    if-le v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private final isMultiSim()Z
    .locals 1

    .line 232
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_0

    const-string p0, "mTelephonyManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final makeRadioVersion(II)I
    .locals 0

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onViewCreated$lambda$0(Lkotlin/Lazy;)Lcom/android/settings/network/SubscriptionInfoListViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy;",
            ")",
            "Lcom/android/settings/network/SubscriptionInfoListViewModel;"
        }
    .end annotation

    .line 109
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/SubscriptionInfoListViewModel;

    return-object p0
.end method

.method private final refreshUi()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->preference:Landroidx/preference/Preference;

    const/4 v1, 0x0

    const-string/jumbo v2, "preference"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->preference:Landroidx/preference/Preference;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->imei:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 98
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->preference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/SubscriptionUtil;->isSimHardwareVisible(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x2

    return p0

    .line 92
    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x3

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

.method public final getPhoneType()I
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_0

    const-string p0, "mTelephonyManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 142
    :cond_0
    const-string v0, "MobileNetworkImeiPreferenceController"

    const-string v1, "handlePreferenceTreeClick:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->fragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    const-string v0, "fragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget p0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->simSlot:I

    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/android/settings/deviceinfo/imei/ImeiInfoDialogFragment;->show(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public final init(Landroidx/fragment/app/Fragment;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->fragment:Landroidx/fragment/app/Fragment;

    .line 109
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$init$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$init$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 113
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$init$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$init$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 114
    const-class v1, Lcom/android/settings/network/SubscriptionInfoListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$init$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$init$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$init$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$init$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$init$$inlined$viewModels$default$5;

    invoke-direct {v5, p1, v0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$init$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p1, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->lazyViewModel:Lkotlin/Lazy;

    .line 80
    iput p2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    .line 81
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    .line 82
    iget p2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object v4, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 83
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSlotIndex()I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->simSlot:I

    .line 84
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/network/telephony/TelephonyUtils;->connectExtTelephonyService(Landroid/content/Context;)V

    return-void
.end method

.method protected final isPrimaryImei()Z
    .locals 6

    .line 204
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->getImei()Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    const/4 v1, 0x0

    .line 208
    :try_start_0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->isMinHalVersion2_1()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 209
    iget-object v2, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_0

    const-string v2, "mTelephonyManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPrimaryImei()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 210
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->isMultiSim()Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v1

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->qtiImeiInfo:[Lcom/qti/extphone/QtiImeiInfo;

    if-nez v0, :cond_3

    .line 213
    invoke-static {}, Lcom/android/settings/network/telephony/TelephonyUtils;->getImeiInfo()[Lcom/qti/extphone/QtiImeiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->qtiImeiInfo:[Lcom/qti/extphone/QtiImeiInfo;

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->qtiImeiInfo:[Lcom/qti/extphone/QtiImeiInfo;

    if-eqz v0, :cond_5

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    .line 217
    iget-object v4, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->qtiImeiInfo:[Lcom/qti/extphone/QtiImeiInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v4, v4, v2

    if-eqz v4, :cond_4

    .line 218
    iget-object v4, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->qtiImeiInfo:[Lcom/qti/extphone/QtiImeiInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/qti/extphone/QtiImeiInfo;->getSlotId()I

    move-result v4

    iget v5, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->simSlot:I

    if-ne v4, v5, :cond_4

    .line 219
    iget-object v4, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->qtiImeiInfo:[Lcom/qti/extphone/QtiImeiInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/qti/extphone/QtiImeiInfo;->getImeiType()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v3, :cond_4

    return v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 226
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PrimaryImei not available. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MobileNetworkImeiPreferenceController"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1
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
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->lazyViewModel:Lkotlin/Lazy;

    if-nez v0, :cond_0

    .line 104
    const-class p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 105
    const-string p1, "lateinit property lazyViewModel has not been initialized"

    .line 103
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 109
    const-string v0, "lazyViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 110
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 112
    invoke-static {v0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->onViewCreated$lambda$0(Lkotlin/Lazy;)Lcom/android/settings/network/SubscriptionInfoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionInfoListViewModel;->getSubscriptionInfoListFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 113
    new-instance v6, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$onViewCreated$1;

    invoke-direct {v6, p0, v2, v1}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$onViewCreated$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final refreshData(Landroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/SubscriptionInfo;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$refreshData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$refreshData$1;

    iget v1, v0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$refreshData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$refreshData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$refreshData$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$refreshData$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$refreshData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 124
    iget v2, v0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$refreshData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$refreshData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$refreshData$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$refreshData$2;-><init>(Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;Landroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$refreshData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController$refreshData$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 131
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkImeiPreferenceController;->refreshUi()V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
