.class public Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 22\u00020\u0001:\u00012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0016\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 H\u0087@\u00a2\u0006\u0002\u0010!J\u0006\u0010\"\u001a\u00020\u0014J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u000b\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0005H\u0002J\u000e\u0010\'\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010\u0002\u001a\u00020\u0003H\u0004J\u0012\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\u0002\u001a\u00020\u0003H\u0004J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 H\u0007J \u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020,2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0012\u00101\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010,H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063\u00b2\u0006\n\u00104\u001a\u00020\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;",
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
        "Lcom/android/settingslib/CustomDialogPreferenceCompat;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "title",
        "eid",
        "init",
        "",
        "subId",
        "",
        "getAvailabilityStatus",
        "displayPreference",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "onViewCreated",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "refreshData",
        "subscriptionInfo",
        "Landroid/telephony/SubscriptionInfo;",
        "(Landroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshUi",
        "handlePreferenceTreeClick",
        "",
        "Landroidx/preference/Preference;",
        "getTitle",
        "updateDialog",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTelephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "getEuiccManager",
        "Landroid/telephony/euicc/EuiccManager;",
        "getEid",
        "getEidPerSlot",
        "telMgr",
        "euiccMgr",
        "getDefaultEid",
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

.field public static final Companion:Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$Companion;

.field private static final QR_CODE_SIZE:I = 0x258

.field private static final TAG:Ljava/lang/String; = "MobileNetworkEidPreferenceController"


# instance fields
.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private eid:Ljava/lang/String;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private lazyViewModel:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private preference:Lcom/android/settingslib/CustomDialogPreferenceCompat;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->Companion:Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->title:Ljava/lang/String;

    .line 64
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->eid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getEid$p(Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->eid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTitle(Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEid$p(Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->eid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTitle$p(Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateDialog(Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->updateDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultEid(Landroid/telephony/euicc/EuiccManager;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {p1}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/euicc/EuiccManager;->getEid()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    :cond_1
    return-object p0

    .line 202
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    return-object p0
.end method

.method private final getEidPerSlot(Landroid/telephony/TelephonyManager;Landroid/telephony/euicc/EuiccManager;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 2

    .line 183
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {p3}, Landroid/telephony/SubscriptionInfo;->getCardId()I

    move-result p1

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/telephony/UiccCardInfo;

    .line 190
    invoke-virtual {v0}, Landroid/telephony/UiccCardInfo;->isEuicc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/telephony/UiccCardInfo;->getCardId()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Landroid/telephony/UiccCardInfo;

    if-eqz p3, :cond_3

    .line 192
    invoke-virtual {p3}, Landroid/telephony/UiccCardInfo;->getEid()Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    invoke-virtual {p3}, Landroid/telephony/UiccCardInfo;->getCardId()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/telephony/euicc/EuiccManager;->createForCardId(I)Landroid/telephony/euicc/EuiccManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/euicc/EuiccManager;->getEid()Ljava/lang/String;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_3

    return-object p0

    .line 197
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    return-object p0
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->status_eid:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
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

    .line 95
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/SubscriptionInfoListViewModel;

    return-object p0
.end method

.method private final updateDialog(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$updateDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$updateDialog$1;

    iget v1, v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$updateDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$updateDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$updateDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$updateDialog$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$updateDialog$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 143
    iget v2, v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$updateDialog$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$updateDialog$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->preference:Lcom/android/settingslib/CustomDialogPreferenceCompat;

    if-nez p1, :cond_3

    const-string/jumbo p1, "preference"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p1}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 145
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v4, 0x2000

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    const/4 v2, 0x0

    .line 149
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 150
    sget v2, Lcom/android/settings/R$id;->esim_id_value:I

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/widget/TextView;

    .line 151
    iget-object v4, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->eid:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/settings/deviceinfo/PhoneNumberUtil;->expandByTts(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    sget v2, Lcom/android/settings/R$id;->esim_id_qrcode:I

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/ImageView;

    .line 155
    sget-object v2, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->Companion:Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$Companion;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->eid:Ljava/lang/String;

    iput-object p1, v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$updateDialog$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$updateDialog$1;->label:I

    invoke-static {v2, p0, v0}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$Companion;->access$getEidQrCode(Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$Companion;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 83
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/settingslib/CustomDialogPreferenceCompat;

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->preference:Lcom/android/settingslib/CustomDialogPreferenceCompat;

    return-void
.end method

.method public getAvailabilityStatus(I)I
    .locals 0

    .line 74
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->eid:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 76
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserManager;->isAdminUser()Z

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

.method public final getEid(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->getEuiccManager(Landroid/content/Context;)Landroid/telephony/euicc/EuiccManager;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-direct {p0, v1, v0, p1}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->getEidPerSlot(Landroid/telephony/TelephonyManager;Landroid/telephony/euicc/EuiccManager;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 174
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->getDefaultEid(Landroid/telephony/euicc/EuiccManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    .line 170
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    return-object p0
.end method

.method protected final getEuiccManager(Landroid/content/Context;)Landroid/telephony/euicc/EuiccManager;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const-class p0, Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/euicc/EuiccManager;

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

.method protected final getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const-class p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->preference:Lcom/android/settingslib/CustomDialogPreferenceCompat;

    if-nez p1, :cond_1

    const-string/jumbo p1, "preference"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$handlePreferenceTreeClick$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$handlePreferenceTreeClick$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/CustomDialogPreferenceCompat;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

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
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->fragment:Landroidx/fragment/app/Fragment;

    .line 109
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$init$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$init$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 113
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$init$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$init$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 114
    const-class v1, Lcom/android/settings/network/SubscriptionInfoListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$init$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$init$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$init$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$init$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$init$$inlined$viewModels$default$5;

    invoke-direct {v4, p1, v0}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$init$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->lazyViewModel:Lkotlin/Lazy;

    .line 69
    iput p2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    return-void
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
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->lazyViewModel:Lkotlin/Lazy;

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 90
    const-string p1, "lateinit property lazyViewModel has not been initialized"

    .line 88
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 95
    const-string v0, "lazyViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 96
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    invoke-static {v0}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->onViewCreated$lambda$0(Lkotlin/Lazy;)Lcom/android/settings/network/SubscriptionInfoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionInfoListViewModel;->getSubscriptionInfoListFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 105
    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$onViewCreated$$inlined$map$1;

    invoke-direct {v2, v0, p0}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$onViewCreated$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;)V

    .line 104
    new-instance v5, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$onViewCreated$2;

    invoke-direct {v5, p0, v1}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$onViewCreated$2;-><init>(Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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

    instance-of v0, p2, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$refreshData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$refreshData$1;

    iget v1, v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$refreshData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$refreshData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$refreshData$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$refreshData$1;-><init>(Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$refreshData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$refreshData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$refreshData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$refreshData$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$refreshData$2;-><init>(Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;Landroid/telephony/SubscriptionInfo;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$refreshData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController$refreshData$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 122
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->refreshUi()V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final refreshUi()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->preference:Lcom/android/settingslib/CustomDialogPreferenceCompat;

    const/4 v1, 0x0

    const-string/jumbo v2, "preference"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->preference:Lcom/android/settingslib/CustomDialogPreferenceCompat;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->preference:Lcom/android/settingslib/CustomDialogPreferenceCompat;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkEidPreferenceController;->eid:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
