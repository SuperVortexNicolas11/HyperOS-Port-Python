.class Lcom/android/settings/bluetooth/AudioShareDialogFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;


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

    .line 396
    iput-object p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPanelSizeChanged(Lmiuix/appcompat/app/AlertDialog;Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V
    .locals 5

    .line 401
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment$6;->this$0:Lcom/android/settings/bluetooth/AudioShareDialogFragment;

    iget-boolean p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->isThreeButtonDialog:Z

    const/16 v0, 0x258

    const-wide v1, 0x3ff999999999999aL    # 1.6

    if-eqz p1, :cond_1

    .line 403
    iget p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mFontSize:F

    float-to-double v3, p1

    cmpl-double p1, v3, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x21c

    goto :goto_0

    .line 408
    :cond_1
    iget p1, p0, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->mFontSize:F

    float-to-double v3, p1

    cmpl-double p1, v3, v1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b8

    .line 412
    :goto_0
    invoke-static {p0, p2, v0}, Lcom/android/settings/bluetooth/AudioShareDialogFragment;->-$$Nest$mmodifyDialogHeight(Lcom/android/settings/bluetooth/AudioShareDialogFragment;Lmiuix/appcompat/internal/widget/DialogParentPanel2;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 414
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
