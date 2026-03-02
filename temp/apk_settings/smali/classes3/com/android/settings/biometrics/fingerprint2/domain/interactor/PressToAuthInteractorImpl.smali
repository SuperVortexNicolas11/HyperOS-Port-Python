.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl$Companion;


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final context:Landroid/content/Context;

.field private final isEnabled:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl;->Companion:Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl$isEnabled$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl$isEnabled$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl;->isEnabled:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPressToAuth(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl;)Z
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl;->getPressToAuth()Z

    move-result p0

    return p0
.end method

.method private final getPressToAuth()Z
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 66
    const-string/jumbo v2, "sfps_performant_auth_enabled_v2"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111020e    # @android:bool/config_sf_slowBlur

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 85
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/PressToAuthInteractorImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    .line 81
    invoke-static {v1, v2, v0, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
