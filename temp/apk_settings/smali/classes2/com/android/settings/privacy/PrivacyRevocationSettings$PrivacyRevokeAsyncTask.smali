.class Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/privacy/PrivacyRevocationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrivacyRevokeAsyncTask"
.end annotation


# instance fields
.field private final MAX_RETRY_COUNT:I

.field private activityReference:Ljava/lang/ref/WeakReference;

.field private dialogReference:Ljava/lang/ref/WeakReference;

.field private mApplicationContext:Landroid/content/Context;

.field private mRetryCount:I

.field private privacyItem:Lcom/android/settings/privacy/PrivacyItem;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/settings/privacy/PrivacyRevocationSettings;Lcom/android/settings/privacy/PrivacyItem;Ljava/lang/String;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->mRetryCount:I

    const/4 v0, 0x2

    .line 260
    iput v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->MAX_RETRY_COUNT:I

    .line 266
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->activityReference:Ljava/lang/ref/WeakReference;

    .line 267
    iput-object p2, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->privacyItem:Lcom/android/settings/privacy/PrivacyItem;

    .line 268
    iput-object p3, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->url:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->mApplicationContext:Landroid/content/Context;

    .line 270
    invoke-static {p1}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmTaskRecord(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 290
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 295
    :cond_1
    iget v1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->mRetryCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->mRetryCount:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 296
    iget-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->privacyItem:Lcom/android/settings/privacy/PrivacyItem;

    iget-object v2, v2, Lcom/android/settings/privacy/PrivacyItem;->packageName:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/android/settings/privacy/PrivacyNetUtils;->post(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 302
    :cond_2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 305
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 253
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 310
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 312
    :try_start_0
    iput v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->mRetryCount:I

    .line 314
    iget-object v1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->dialogReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/privacy/PrivacyRevocationSettings;

    if-eqz v1, :cond_4

    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 323
    iget-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->privacyItem:Lcom/android/settings/privacy/PrivacyItem;

    iget-object p1, p1, Lcom/android/settings/privacy/PrivacyItem;->packageName:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Landroid/provider/MiuiSettings$Privacy;->setEnabled(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 325
    const-string p1, "com.android.settings"

    iget-object v2, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->privacyItem:Lcom/android/settings/privacy/PrivacyItem;

    iget-object v2, v2, Lcom/android/settings/privacy/PrivacyItem;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 326
    invoke-static {v1, v0}, Lcom/android/settings/emergency/util/Config;->setSosEnable(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 327
    invoke-static {v1, p1}, Lcom/android/settings/emergency/util/Config;->setSosEmergencyContacts(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    invoke-static {v1, v0}, Lcom/android/settings/emergency/util/Config;->setSosCallLogEnable(Landroid/content/Context;Z)V

    .line 330
    :cond_1
    iget-object p1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->privacyItem:Lcom/android/settings/privacy/PrivacyItem;

    iput-boolean v0, p1, Lcom/android/settings/privacy/PrivacyItem;->enable:Z

    .line 331
    sget p1, Lcom/android/settings/R$string;->privacy_authorize_revoke_success:I

    invoke-static {v1, p1}, Lcom/android/settings/cloud/util/Utils;->showShortToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 334
    :cond_2
    sget p1, Lcom/android/settings/R$string;->privacy_authorize_revoke_failed:I

    invoke-static {v1, p1}, Lcom/android/settings/cloud/util/Utils;->showShortToast(Landroid/content/Context;I)V

    .line 336
    :goto_0
    invoke-static {v1}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmAdapter(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Lcom/android/settings/privacy/PrivacyRevocationAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 337
    invoke-static {v1}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmAdapter(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Lcom/android/settings/privacy/PrivacyRevocationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 339
    :cond_3
    invoke-static {v1}, Lcom/android/settings/privacy/PrivacyRevocationSettings;->-$$Nest$fgetmTaskRecord(Lcom/android/settings/privacy/PrivacyRevocationSettings;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 342
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 275
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 v0, 0x0

    .line 276
    iput v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->mRetryCount:I

    .line 277
    iget-object v1, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/privacy/PrivacyRevocationSettings;

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->privacy_authorize_revoking:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v1, v3, v2}, Lmiuix/appcompat/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v1

    const/4 v2, 0x1

    .line 281
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 282
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 283
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/privacy/PrivacyRevocationSettings$PrivacyRevokeAsyncTask;->dialogReference:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
