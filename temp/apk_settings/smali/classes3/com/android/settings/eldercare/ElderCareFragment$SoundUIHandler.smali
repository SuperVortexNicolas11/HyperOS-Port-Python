.class Lcom/android/settings/eldercare/ElderCareFragment$SoundUIHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/eldercare/ElderCareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SoundUIHandler"
.end annotation


# instance fields
.field private final mElderCareFragmentRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/android/settings/eldercare/ElderCareFragment;)V
    .locals 1

    .line 626
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 627
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/eldercare/ElderCareFragment$SoundUIHandler;->mElderCareFragmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 632
    iget-object p0, p0, Lcom/android/settings/eldercare/ElderCareFragment$SoundUIHandler;->mElderCareFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/eldercare/ElderCareFragment;

    if-nez p0, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    .line 639
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/eldercare/ElderCareFragment;->refreshVolumeAndVibrate()V

    return-void
.end method
