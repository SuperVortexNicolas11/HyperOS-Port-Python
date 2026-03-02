.class Lcom/android/settings/identification/OAIDSettings$DecrementTask;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/identification/OAIDSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecrementTask"
.end annotation


# instance fields
.field private mFragment:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/settings/identification/OAIDSettings;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 159
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/identification/OAIDSettings$DecrementTask;->mFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 166
    iget-object p0, p0, Lcom/android/settings/identification/OAIDSettings$DecrementTask;->mFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/identification/OAIDSettings;

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 168
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {p0}, Lcom/android/settings/identification/OAIDSettings;->-$$Nest$mprocessNextTask(Lcom/android/settings/identification/OAIDSettings;)V

    :cond_1
    :goto_0
    return-void
.end method
