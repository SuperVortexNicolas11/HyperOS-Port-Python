.class Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AudioChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioBroadcastReceiver"
.end annotation


# instance fields
.field private mObserverWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioBroadcastReceiver;->mObserverWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioBroadcastReceiver;->mObserverWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver;->getAudioChangeListener()Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioChangeListener;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p2}, Lcom/miui/powerkeeper/batterylife/observer/AudioChangeObserver$AudioChangeListener;->onAudioChanged(Landroid/content/Intent;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
