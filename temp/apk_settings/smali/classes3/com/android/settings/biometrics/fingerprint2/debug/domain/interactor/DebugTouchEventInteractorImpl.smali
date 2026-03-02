.class public final Lcom/android/settings/biometrics/fingerprint2/debug/domain/interactor/DebugTouchEventInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/domain/interactor/TouchEventInteractor;


# instance fields
.field private final touchEvent:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/SimulatedTouchEventsRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Lcom/android/settings/biometrics/fingerprint2/data/repository/SimulatedTouchEventsRepository;->getTouchExplorationDebug()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/debug/domain/interactor/DebugTouchEventInteractorImpl;->touchEvent:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public getTouchEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/debug/domain/interactor/DebugTouchEventInteractorImpl;->touchEvent:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
