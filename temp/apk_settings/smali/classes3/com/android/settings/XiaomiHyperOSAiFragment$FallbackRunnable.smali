.class Lcom/android/settings/XiaomiHyperOSAiFragment$FallbackRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/XiaomiHyperOSAiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FallbackRunnable"
.end annotation


# instance fields
.field private final outerRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/android/settings/XiaomiHyperOSAiFragment;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment$FallbackRunnable;->outerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 136
    iget-object p0, p0, Lcom/android/settings/XiaomiHyperOSAiFragment$FallbackRunnable;->outerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/XiaomiHyperOSAiFragment;

    if-eqz p0, :cond_0

    .line 137
    invoke-static {p0}, Lcom/android/settings/XiaomiHyperOSAiFragment;->-$$Nest$fgetmDataComplete(Lcom/android/settings/XiaomiHyperOSAiFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const-string v0, "XiaomiHyperOSAiFragment"

    const-string v1, "Fallback triggered after 2000ms, forcing UI update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-static {p0}, Lcom/android/settings/XiaomiHyperOSAiFragment;->-$$Nest$mcreateFreshTile(Lcom/android/settings/XiaomiHyperOSAiFragment;)V

    :cond_0
    return-void
.end method
