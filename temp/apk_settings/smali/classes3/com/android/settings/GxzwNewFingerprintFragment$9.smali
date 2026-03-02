.class Lcom/android/settings/GxzwNewFingerprintFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/GxzwNewFingerprintFragment;->showGxzwGuideDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/GxzwNewFingerprintFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/GxzwNewFingerprintFragment;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$9;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1016
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1017
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$9;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$fputmCurrentShowingDialog(Lcom/android/settings/GxzwNewFingerprintFragment;Lmiuix/appcompat/app/AlertDialog;)V

    .line 1018
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$9;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    invoke-static {p0}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$mstartGuideAnim(Lcom/android/settings/GxzwNewFingerprintFragment;)V

    return-void
.end method
