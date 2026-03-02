.class Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datausage/UnrestrictedDataAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RebuildRunnable"
.end annotation


# instance fields
.field private volatile mCancelled:Z

.field private final mFragmentRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/UnrestrictedDataAccess;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;->mCancelled:Z

    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;->mFragmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;->mCancelled:Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;->mCancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object p0, p0, Lcom/android/settings/datausage/UnrestrictedDataAccess$RebuildRunnable;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/UnrestrictedDataAccess;

    if-eqz p0, :cond_1

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    const-class v0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;

    invoke-static {p0, v0}, Lcom/android/settings/datausage/UnrestrictedDataAccess;->access$000(Lcom/android/settings/datausage/UnrestrictedDataAccess;Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/datausage/UnrestrictedDataAccessPreferenceController;->rebuild()V

    :cond_1
    :goto_0
    return-void
.end method
