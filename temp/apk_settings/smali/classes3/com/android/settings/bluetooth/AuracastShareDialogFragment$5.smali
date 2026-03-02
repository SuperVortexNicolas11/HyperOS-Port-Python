.class Lcom/android/settings/bluetooth/AuracastShareDialogFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/AlertDialog$OnPanelSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->createAudioShareDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$5;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPanelSizeChanged(Lmiuix/appcompat/app/AlertDialog;Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V
    .locals 5

    .line 393
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment$5;->this$0:Lcom/android/settings/bluetooth/AuracastShareDialogFragment;

    iget-boolean p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->isThreeButtonDialog:Z

    const/16 v0, 0x258

    const-wide v1, 0x3ff999999999999aL    # 1.6

    if-eqz p1, :cond_1

    .line 395
    iget p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mFontSize:F

    float-to-double v3, p1

    cmpl-double p1, v3, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x21c

    goto :goto_0

    .line 400
    :cond_1
    iget p1, p0, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->mFontSize:F

    float-to-double v3, p1

    cmpl-double p1, v3, v1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b8

    .line 404
    :goto_0
    invoke-static {p0, p2, v0}, Lcom/android/settings/bluetooth/AuracastShareDialogFragment;->-$$Nest$mmodifyDialogHeight(Lcom/android/settings/bluetooth/AuracastShareDialogFragment;Lmiuix/appcompat/internal/widget/DialogParentPanel2;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 406
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
