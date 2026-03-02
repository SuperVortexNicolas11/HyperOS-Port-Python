.class Lcom/android/settings/applications/manageapplications/ManageApplications$RebuildRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/manageapplications/ManageApplications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RebuildRunnable"
.end annotation


# instance fields
.field private volatile mCancelled:Z

.field private final mFragmentRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/manageapplications/ManageApplications;)V
    .locals 1

    .line 1265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1263
    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$RebuildRunnable;->mCancelled:Z

    .line 1266
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$RebuildRunnable;->mFragmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1270
    iput-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$RebuildRunnable;->mCancelled:Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1275
    iget-boolean v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$RebuildRunnable;->mCancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1279
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$RebuildRunnable;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/manageapplications/ManageApplications;

    if-eqz p0, :cond_1

    .line 1280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1281
    invoke-static {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmApplications(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/ManageApplications$ApplicationsAdapter;->rebuild()V

    :cond_1
    :goto_0
    return-void
.end method
