.class Lcom/android/settings/LockPatternChecker$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/LockPatternChecker;->verifyPattern(Lcom/android/internal/widget/LockPatternUtils;Ljava/util/List;JILandroid/content/Context;Lcom/android/settings/LockPatternChecker$OnVerifyCallback;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mThrottleTimeout:I

.field final synthetic val$callback:Lcom/android/settings/LockPatternChecker$OnVerifyCallback;

.field final synthetic val$challenge:J

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pattern:Ljava/util/List;

.field final synthetic val$userId:I

.field final synthetic val$utils:Lcom/android/internal/widget/LockPatternUtils;


# direct methods
.method constructor <init>(Lcom/android/internal/widget/LockPatternUtils;Ljava/util/List;IJLandroid/content/Context;Lcom/android/settings/LockPatternChecker$OnVerifyCallback;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/android/settings/LockPatternChecker$1;->val$utils:Lcom/android/internal/widget/LockPatternUtils;

    iput-object p2, p0, Lcom/android/settings/LockPatternChecker$1;->val$pattern:Ljava/util/List;

    iput p3, p0, Lcom/android/settings/LockPatternChecker$1;->val$userId:I

    iput-wide p4, p0, Lcom/android/settings/LockPatternChecker$1;->val$challenge:J

    iput-object p6, p0, Lcom/android/settings/LockPatternChecker$1;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/android/settings/LockPatternChecker$1;->val$callback:Lcom/android/settings/LockPatternChecker$OnVerifyCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/LockPatternChecker$1;->doInBackground([Ljava/lang/Void;)[B

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[B
    .locals 6

    .line 93
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/LockPatternChecker$1;->val$utils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v0, p0, Lcom/android/settings/LockPatternChecker$1;->val$pattern:Ljava/util/List;

    iget v1, p0, Lcom/android/settings/LockPatternChecker$1;->val$userId:I

    invoke-static {p1, v0, v1}, Lcom/android/settings/compat/LockPatternUtilsCompat;->verifyPattern(Lcom/android/internal/widget/LockPatternUtils;Ljava/util/List;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v1

    .line 95
    iget-object v0, p0, Lcom/android/settings/LockPatternChecker$1;->val$utils:Lcom/android/internal/widget/LockPatternUtils;

    iget-wide v3, p0, Lcom/android/settings/LockPatternChecker$1;->val$challenge:J

    iget v5, p0, Lcom/android/settings/LockPatternChecker$1;->val$userId:I

    invoke-static/range {v0 .. v5}, Lcom/android/settings/compat/LockPatternUtilsCompat;->verifyGatekeeperPasswordHandle(Lcom/android/internal/widget/LockPatternUtils;JJI)[B

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/android/settings/LockPatternChecker$1;->val$utils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/settings/LockPatternChecker$1;->val$context:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/LockPatternChecker$1;->val$userId:I

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/android/settings/LockPatternChecker;->-$$Nest$smcomputeAttempTimes(Lcom/android/internal/widget/LockPatternUtils;Landroid/content/Context;IZ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/android/settings/LockPatternChecker$1;->val$utils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v2, p0, Lcom/android/settings/LockPatternChecker$1;->val$context:Landroid/content/Context;

    iget v3, p0, Lcom/android/settings/LockPatternChecker$1;->val$userId:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/settings/LockPatternChecker;->-$$Nest$smcomputeAttempTimes(Lcom/android/internal/widget/LockPatternUtils;Landroid/content/Context;IZ)V

    .line 100
    iget-object v1, p0, Lcom/android/settings/LockPatternChecker$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/LockPatternChecker$1;->val$utils:Lcom/android/internal/widget/LockPatternUtils;

    iget v3, p0, Lcom/android/settings/LockPatternChecker$1;->val$userId:I

    invoke-static {v1, v2, v3}, Lcom/android/settings/LockPatternChecker;->-$$Nest$smcomputeRetryTimeout(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;I)I

    move-result v1

    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/settings/LockPatternChecker$1;->mThrottleTimeout:I
    :try_end_0
    .catch Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 104
    :goto_0
    invoke-virtual {p1}, Lcom/android/internal/widget/LockPatternUtils$RequestThrottledException;->getTimeoutMs()I

    move-result p1

    iput p1, p0, Lcom/android/settings/LockPatternChecker$1;->mThrottleTimeout:I

    const/4 p0, 0x0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/android/settings/LockPatternChecker$1;->onPostExecute([B)V

    return-void
.end method

.method protected onPostExecute([B)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/settings/LockPatternChecker$1;->val$callback:Lcom/android/settings/LockPatternChecker$OnVerifyCallback;

    iget p0, p0, Lcom/android/settings/LockPatternChecker$1;->mThrottleTimeout:I

    invoke-interface {v0, p1, p0}, Lcom/android/settings/LockPatternChecker$OnVerifyCallback;->onVerified([BI)V

    return-void
.end method
