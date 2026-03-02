.class public final Lcom/android/settings/deviceinfo/SimEidPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/SimEidPreferenceController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010 \u001a\u00020!2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u001a\u0010 \u001a\u00020!2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u0006H\u0002J\u000e\u0010*\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u000e\u00103\u001a\u00020!*\u0004\u0018\u00010\u0015H\u0002J\u000e\u00104\u001a\u00020!*\u0004\u0018\u00010\u0015H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/settings/deviceinfo/SimEidPreferenceController;",
        "Lcom/android/settings/core/BasePreferenceController;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "slotSimStatus",
        "Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;",
        "eidStatus",
        "Lcom/android/settings/deviceinfo/simstatus/EidStatus;",
        "appCompatActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "preference",
        "Landroidx/preference/Preference;",
        "eid",
        "loadingDialog",
        "Lmiuix/appcompat/app/ProgressDialog;",
        "errorDialog",
        "Lmiuix/appcompat/app/AlertDialog;",
        "eidTitle",
        "getEidTitle",
        "()Ljava/lang/String;",
        "eidTitle$delegate",
        "Lkotlin/Lazy;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getExceptionHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "exceptionHandler$delegate",
        "init",
        "",
        "getAvailabilityStatus",
        "",
        "displayPreference",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "getSummary",
        "",
        "getTitle",
        "getEid",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handlePreferenceTreeClick",
        "",
        "onStateChanged",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "dismiss",
        "show",
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

.field public static final Companion:Lcom/android/settings/deviceinfo/SimEidPreferenceController$Companion;

.field private static final QR_CODE_SIZE:I = 0x258

.field private static final TAG:Ljava/lang/String; = "SimEidPreferenceController"


# instance fields
.field private appCompatActivity:Landroidx/fragment/app/FragmentActivity;

.field private eid:Ljava/lang/String;

.field private eidStatus:Lcom/android/settings/deviceinfo/simstatus/EidStatus;

.field private final eidTitle$delegate:Lkotlin/Lazy;

.field private errorDialog:Lmiuix/appcompat/app/AlertDialog;

.field private final exceptionHandler$delegate:Lkotlin/Lazy;

.field private loadingDialog:Lmiuix/appcompat/app/ProgressDialog;

.field private preference:Landroidx/preference/Preference;

.field private slotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;


# direct methods
.method public static synthetic $r8$lambda$l3e6qYj8uQrtXPog-fD6qcePs4M(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->exceptionHandler_delegate$lambda$2(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ytCGuGSskJjnQgO4Ex-fun2jVfQ(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->eidTitle_delegate$lambda$0(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/deviceinfo/SimEidPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->Companion:Lcom/android/settings/deviceinfo/SimEidPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    const-string p1, ""

    iput-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->eid:Ljava/lang/String;

    .line 41
    new-instance p1, Lcom/android/settings/deviceinfo/SimEidPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/deviceinfo/SimEidPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->eidTitle$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/android/settings/deviceinfo/SimEidPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/settings/deviceinfo/SimEidPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->exceptionHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$dismiss(Lcom/android/settings/deviceinfo/SimEidPreferenceController;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->dismiss(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public static final synthetic access$getEid(Lcom/android/settings/deviceinfo/SimEidPreferenceController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->getEid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEid$p(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->eid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEidStatus$p(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Lcom/android/settings/deviceinfo/simstatus/EidStatus;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->eidStatus:Lcom/android/settings/deviceinfo/simstatus/EidStatus;

    return-object p0
.end method

.method public static final synthetic access$getEidTitle(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->getEidTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getErrorDialog$p(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->errorDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getLoadingDialog$p(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Lmiuix/appcompat/app/ProgressDialog;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->loadingDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic access$setEid$p(Lcom/android/settings/deviceinfo/SimEidPreferenceController;Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->eid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$show(Lcom/android/settings/deviceinfo/SimEidPreferenceController;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->show(Lmiuix/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private final dismiss(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final eidTitle_delegate$lambda$0(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final exceptionHandler_delegate$lambda$2(Lcom/android/settings/deviceinfo/SimEidPreferenceController;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 2

    .line 47
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/android/settings/deviceinfo/SimEidPreferenceController$exceptionHandler_delegate$lambda$2$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/deviceinfo/SimEidPreferenceController$exceptionHandler_delegate$lambda$2$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/android/settings/deviceinfo/SimEidPreferenceController;)V

    return-object v1
.end method

.method private final getEid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 129
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/settings/deviceinfo/SimEidPreferenceController$getEid$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/deviceinfo/SimEidPreferenceController$getEid$2;-><init>(Lcom/android/settings/deviceinfo/SimEidPreferenceController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getEidTitle()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->eidTitle$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->exceptionHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object p0
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->slotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 118
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->status_eid:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    :goto_1
    if-ge v1, v0, :cond_4

    .line 122
    iget-object v3, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->slotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;->getSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 123
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->eid_multi_sim:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 127
    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->status_eid:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final show(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 204
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 106
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->preference:Landroidx/preference/Preference;

    .line 107
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->getEidTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 10

    .line 75
    const-string v0, "SimEidPreferenceController"

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 76
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    .line 77
    :goto_0
    const-string/jumbo v1, "ro.vendor.miui.support_esim"

    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    .line 79
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    const-string/jumbo v1, "miui.telephony.TelephonyManagerEx"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 81
    const-string v5, "getDefault"

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 82
    invoke-static {}, Lcom/android/settings/RegionUtils;->getRegion()Ljava/lang/String;

    move-result-object v6

    .line 84
    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ESim region: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const-string v8, "isSupportEsimForCountry"

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 88
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    .line 79
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isSupportESimForCountry "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    move v2, v3

    .line 92
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 93
    const-string v5, "isSupportESimForCountry: "

    invoke-static {v0, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    return v3

    .line 97
    :cond_4
    const-string/jumbo v0, "ro.vendor.miui.use_google_lpa"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v4

    :cond_6
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

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 111
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->device_info_protected_single_press:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->appCompatActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 144
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->getExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v2

    new-instance v4, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;

    const/4 v3, 0x0

    invoke-direct {v4, p0, v0, p1, v3}, Lcom/android/settings/deviceinfo/SimEidPreferenceController$handlePreferenceTreeClick$1$1;-><init>(Lcom/android/settings/deviceinfo/SimEidPreferenceController;Landroidx/fragment/app/FragmentActivity;Landroidx/preference/Preference;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 166
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

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

.method public final init(Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;Lcom/android/settings/deviceinfo/simstatus/EidStatus;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->slotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    .line 70
    iput-object p2, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->eidStatus:Lcom/android/settings/deviceinfo/simstatus/EidStatus;

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->appCompatActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public final init(Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;Lcom/android/settings/deviceinfo/simstatus/EidStatus;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 53
    iput-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->slotSimStatus:Lcom/android/settings/deviceinfo/simstatus/SlotSimStatus;

    .line 54
    iput-object p2, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->eidStatus:Lcom/android/settings/deviceinfo/simstatus/EidStatus;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 56
    new-instance p2, Lmiuix/appcompat/app/ProgressDialog;

    invoke-direct {p2, p3}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->loading_eid_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    iput-object p2, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->loadingDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 59
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    sget v0, Lcom/android/settings/R$string;->loading_eid_error_title:I

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 61
    sget v0, Lcom/android/settings/R$string;->loading_eid_error_message:I

    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 62
    sget v0, Lcom/android/settings/R$string;->loading_eid_error_ok:I

    invoke-virtual {p2, v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->errorDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 64
    invoke-virtual {p3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 55
    :goto_0
    iput-object p3, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->appCompatActivity:Landroidx/fragment/app/FragmentActivity;

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

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->loadingDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->dismiss(Lmiuix/appcompat/app/AlertDialog;)V

    .line 189
    iget-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->errorDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->dismiss(Lmiuix/appcompat/app/AlertDialog;)V

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->loadingDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 191
    iput-object p1, p0, Lcom/android/settings/deviceinfo/SimEidPreferenceController;->errorDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
