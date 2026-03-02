.class public final Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$touchEventInteractor$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/domain/interactor/TouchEventInteractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;-><init>(Lcom/android/settings/SettingsApplication;Landroid/hardware/fingerprint/FingerprintManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final touchEvent:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    new-array v0, v0, [Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$touchEventInteractor$2$1;->touchEvent:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public getTouchEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$touchEventInteractor$2$1;->touchEvent:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
