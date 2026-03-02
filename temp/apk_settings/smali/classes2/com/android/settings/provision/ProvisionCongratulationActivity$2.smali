.class Lcom/android/settings/provision/ProvisionCongratulationActivity$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/provision/ProvisionCongratulationActivity;->startBtnAnim(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/settings/provision/ProvisionCongratulationActivity;Landroid/view/View;)V
    .locals 0

    .line 381
    iput-object p2, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 384
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 385
    iget-object p0, p0, Lcom/android/settings/provision/ProvisionCongratulationActivity$2;->val$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 386
    const-string p0, "ProvisionCongratulationActivity"

    const-string p1, "onComplete: mNextView setEnabled"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
