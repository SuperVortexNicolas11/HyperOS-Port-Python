.class public final Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils$getThreadNetworkController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils;->getThreadNetworkController(Landroid/content/Context;)Lcom/android/settings/connecteddevice/threadnetwork/BaseThreadNetworkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $controller:Landroid/net/thread/ThreadNetworkController;


# direct methods
.method constructor <init>(Landroid/net/thread/ThreadNetworkController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils$getThreadNetworkController$1;->$controller:Landroid/net/thread/ThreadNetworkController;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerStateCallback(Ljava/util/concurrent/Executor;Landroid/net/thread/ThreadNetworkController$StateCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils$getThreadNetworkController$1;->$controller:Landroid/net/thread/ThreadNetworkController;

    invoke-virtual {p0, p1, p2}, Landroid/net/thread/ThreadNetworkController;->registerStateCallback(Ljava/util/concurrent/Executor;Landroid/net/thread/ThreadNetworkController$StateCallback;)V

    return-void
.end method

.method public setEnabled(ZLjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils$getThreadNetworkController$1;->$controller:Landroid/net/thread/ThreadNetworkController;

    invoke-virtual {p0, p1, p2, p3}, Landroid/net/thread/ThreadNetworkController;->setEnabled(ZLjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public unregisterStateCallback(Landroid/net/thread/ThreadNetworkController$StateCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkUtils$getThreadNetworkController$1;->$controller:Landroid/net/thread/ThreadNetworkController;

    invoke-virtual {p0, p1}, Landroid/net/thread/ThreadNetworkController;->unregisterStateCallback(Landroid/net/thread/ThreadNetworkController$StateCallback;)V

    return-void
.end method
