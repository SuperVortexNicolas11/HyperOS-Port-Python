.class Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$CheckPattenerAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckPattenerAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private mPattern:Ljava/util/List;

.field private final mPrivacyPasswordConfirmAccessControl:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 173
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$CheckPattenerAsyncTask;->mPrivacyPasswordConfirmAccessControl:Ljava/lang/ref/WeakReference;

    .line 174
    iput-object p2, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$CheckPattenerAsyncTask;->mPattern:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 179
    iget-object p1, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$CheckPattenerAsyncTask;->mPrivacyPasswordConfirmAccessControl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$CheckPattenerAsyncTask;->mPattern:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->checkPattern(Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 181
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$CheckPattenerAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$CheckPattenerAsyncTask;->mPrivacyPasswordConfirmAccessControl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;

    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    invoke-static {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->-$$Nest$fgetmFingerprintId(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)I

    move-result p0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    invoke-static {p0, p1, v0}, Lcom/android/settings/privacypassword/PrivacyPasswordUtils;->activateFingerprint(IILandroid/content/Context;)V

    .line 195
    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->accessLockPattern()V

    return-void

    .line 198
    :cond_1
    iget-object p0, p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$CheckPattenerAsyncTask;->mPattern:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x4

    if-lt p0, p1, :cond_3

    invoke-static {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->-$$Nest$fgetmNumWrongConfirmAttempts(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->-$$Nest$fputmNumWrongConfirmAttempts(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;I)V

    const/4 p1, 0x5

    if-lt p0, p1, :cond_3

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    const-wide/16 v1, 0x7530

    add-long/2addr p0, v1

    .line 200
    iget-object v1, v0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->mPrivacyPasswordManager:Lcom/android/settings/privacypassword/PrivacyPasswordManager;

    invoke-virtual {v1, p0, p1}, Lcom/android/settings/privacypassword/PrivacyPasswordManager;->setLockoutAttepmpDeadline(J)V

    .line 201
    invoke-static {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->-$$Nest$munregisterFingerprint(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    .line 202
    invoke-virtual {v0, p0, p1}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->handleAttemptLockout(J)V

    .line 203
    invoke-static {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->-$$Nest$misBindAccount(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 204
    const-string p0, "binding"

    goto :goto_0

    .line 205
    :cond_2
    const-string p0, "no_binding"

    .line 203
    :goto_0
    invoke-static {p0}, Lcom/android/settings/privacypassword/analytics/AnalyticHelper;->statsPrivateMistakeReachMax(Ljava/lang/String;)V

    return-void

    .line 207
    :cond_3
    invoke-virtual {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->settingTextShake()V

    .line 208
    sget-object p0, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$Stage;->NeedToUnlockWrong:Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$Stage;

    invoke-virtual {v0, p0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->updateStage(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$Stage;)V

    .line 209
    invoke-static {v0}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;->-$$Nest$mpostClearPatternRunnable(Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/privacypassword/PrivacyPasswordConfirmAccessControl$CheckPattenerAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
