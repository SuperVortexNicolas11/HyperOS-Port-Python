.class Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->showDialogToAddFingerprint([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$7;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1056
    iget-object p1, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$7;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-static {p1}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->-$$Nest$fgetisDismiss(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1057
    iget-object p1, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$7;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    invoke-static {p1}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->-$$Nest$fgetdismissToken(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->returnToKeyguardPasswordSettings([B)V

    .line 1058
    iget-object p1, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$7;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->-$$Nest$fputisDismiss(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;Z)V

    .line 1059
    iget-object p0, p0, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment$7;->this$0:Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;->-$$Nest$fputdismissToken(Lcom/android/settings/ChooseLockPattern$ChooseLockPatternFragment;[B)V

    :cond_0
    return-void
.end method
