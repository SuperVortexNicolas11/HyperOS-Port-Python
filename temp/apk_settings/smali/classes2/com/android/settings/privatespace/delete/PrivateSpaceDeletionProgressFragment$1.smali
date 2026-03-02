.class Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment$1;->this$0:Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment$1;->this$0:Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;

    invoke-virtual {v0}, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;->deletePrivateSpace()V

    .line 54
    iget-object p0, p0, Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment$1;->this$0:Lcom/android/settings/privatespace/delete/PrivateSpaceDeletionProgressFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
