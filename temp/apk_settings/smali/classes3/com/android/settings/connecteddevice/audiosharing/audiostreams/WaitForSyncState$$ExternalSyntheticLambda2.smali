.class public final synthetic Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda2;->f$2:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState$$ExternalSyntheticLambda2;->f$2:Landroidx/fragment/app/Fragment;

    check-cast p1, Landroid/app/AlertDialog;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;->$r8$lambda$68U6S_jVKHpZyErvVsIhtGZp3EU(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/WaitForSyncState;Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/app/AlertDialog;)V

    return-void
.end method
