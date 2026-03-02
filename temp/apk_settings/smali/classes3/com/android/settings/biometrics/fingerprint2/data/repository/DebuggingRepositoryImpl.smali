.class public final Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepository;


# instance fields
.field private final isBuildDebuggable:Z

.field private final udfpsEnrollmentDebugEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;->isBuildDebuggable:Z

    return-void
.end method


# virtual methods
.method public isDebuggingEnabled()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;->isBuildDebuggable:Z

    return p0
.end method

.method public isUdfpsEnrollmentDebuggingEnabled()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;->udfpsEnrollmentDebugEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
