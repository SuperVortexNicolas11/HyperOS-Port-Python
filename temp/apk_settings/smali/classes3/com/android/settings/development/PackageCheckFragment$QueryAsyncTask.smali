.class Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/PackageCheckFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueryAsyncTask"
.end annotation


# instance fields
.field private final mHostFragmentRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/android/settings/development/PackageCheckFragment;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask;->mHostFragmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 1

    .line 111
    iget-object p0, p0, Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask;->mHostFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/PackageCheckFragment;

    if-eqz p0, :cond_1

    .line 112
    invoke-static {p0}, Lcom/android/settings/development/PackageCheckFragment;->-$$Nest$fgetmQueryAsyncTask(Lcom/android/settings/development/PackageCheckFragment;)Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/settings/development/PackageCheckFragment;->-$$Nest$fgetmQueryAsyncTask(Lcom/android/settings/development/PackageCheckFragment;)Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/android/settings/development/PackageCheckFragment;->-$$Nest$fgetmPackageItem(Lcom/android/settings/development/PackageCheckFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/development/PackageCheckFragment;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 113
    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 1

    .line 120
    iget-object p0, p0, Lcom/android/settings/development/PackageCheckFragment$QueryAsyncTask;->mHostFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/development/PackageCheckFragment;

    if-nez p0, :cond_0

    return-void

    .line 124
    :cond_0
    const-string v0, "\n"

    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/PackageCheckFragment;->mPackageSearchItems:Ljava/lang/String;

    .line 125
    invoke-static {p0}, Lcom/android/settings/development/PackageCheckFragment;->-$$Nest$mupdateUI(Lcom/android/settings/development/PackageCheckFragment;)V

    return-void
.end method
