.class Lcom/android/settings/bluetooth/AudioShareDialogFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/AudioShareDialogFragment;->createAudioShareDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$5;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 384
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$5;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    iget v0, p1, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mFontSize:F

    float-to-double v0, v0

    const-wide v2, 0x3ff999999999999aL    # 1.6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x258

    goto :goto_0

    :cond_0
    const/16 v0, 0x21c

    .line 387
    :goto_0
    invoke-static {p1}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->-$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)Lmiuix/appcompat/app/PairingDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$5;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->-$$Nest$fgetmDialog(Lcom/android/settings/bluetooth/AudioShareDialogFragment;)Lmiuix/appcompat/app/PairingDialog;

    move-result-object p1

    sget v1, Lcom/android/settings/R$id;->parentPanel:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 389
    iget-object p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$5;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    invoke-static {p0, p1, v0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->-$$Nest$mmodifyDialogHeight(Lcom/android/settings/bluetooth/AudioShareDialogFragment;Lmiuix/appcompat/internal/widget/DialogParentPanel2;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 392
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
