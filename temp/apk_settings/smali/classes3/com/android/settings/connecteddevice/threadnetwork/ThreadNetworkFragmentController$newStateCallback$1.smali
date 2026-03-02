.class public final Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController$newStateCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/thread/ThreadNetworkController$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->newStateCallback()Landroid/net/thread/ThreadNetworkController$StateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController$newStateCallback$1;->this$0:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceRoleChanged(I)V
    .locals 0

    return-void
.end method

.method public onThreadEnableStateChanged(I)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController$newStateCallback$1;->this$0:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->access$setThreadEnabled$p(Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;Z)V

    .line 102
    iget-object p1, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController$newStateCallback$1;->this$0:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;

    invoke-static {p1}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->access$getPreference$p(Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController$newStateCallback$1;->this$0:Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;

    invoke-static {p0, p1}, Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;->access$refreshSummary(Lcom/android/settings/connecteddevice/threadnetwork/ThreadNetworkFragmentController;Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method
