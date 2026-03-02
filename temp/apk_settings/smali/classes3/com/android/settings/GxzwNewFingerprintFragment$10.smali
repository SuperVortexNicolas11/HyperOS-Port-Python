.class Lcom/android/settings/GxzwNewFingerprintFragment$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

.field final synthetic val$alertDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/android/settings/GxzwNewFingerprintFragment;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1024
    iput-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$10;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    iput-object p2, p0, Lcom/android/settings/GxzwNewFingerprintFragment$10;->val$alertDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1027
    iget-object p1, p0, Lcom/android/settings/GxzwNewFingerprintFragment$10;->val$alertDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1029
    iget-object p0, p0, Lcom/android/settings/GxzwNewFingerprintFragment$10;->this$0:Lcom/android/settings/GxzwNewFingerprintFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/GxzwNewFingerprintFragment;->-$$Nest$mupdateNeedShowGxzwGuide(Lcom/android/settings/GxzwNewFingerprintFragment;Z)V

    :cond_0
    return-void
.end method
