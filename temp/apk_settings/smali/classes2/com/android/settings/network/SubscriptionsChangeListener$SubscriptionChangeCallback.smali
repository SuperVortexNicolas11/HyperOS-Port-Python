.class Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionChangeCallback;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/SubscriptionsChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubscriptionChangeCallback"
.end annotation


# instance fields
.field private final mListenerRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/android/settings/network/SubscriptionsChangeListener;)V
    .locals 1

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>(Landroid/os/Looper;)V

    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionChangeCallback;->mListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/settings/network/SubscriptionsChangeListener$SubscriptionChangeCallback;->mListenerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/SubscriptionsChangeListener;

    if-eqz p0, :cond_0

    .line 99
    invoke-static {p0}, Lcom/android/settings/network/SubscriptionsChangeListener;->-$$Nest$msubscriptionsChangedCallback(Lcom/android/settings/network/SubscriptionsChangeListener;)V

    :cond_0
    return-void
.end method
