.class public final Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepo;


# instance fields
.field private final _currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final currentUser:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;->_currentUser:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;->currentUser:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCurrentUser()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;->getCurrentUser()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentUser()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/UserRepoImpl;->currentUser:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
